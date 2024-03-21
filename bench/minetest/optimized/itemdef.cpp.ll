; ModuleID = 'bench/minetest/original/itemdef.cpp.ll'
source_filename = "bench/minetest/original/itemdef.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_AllocNode.157" = type { ptr }
%"struct.std::__detail::_AllocNode.118" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::unordered_map.42" = type { %"class.std::_Hashtable.43" }
%"class.std::_Hashtable.43" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.56" = type { %"class.std::_Hashtable.57" }
%"class.std::_Hashtable.57" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<Pointabilities>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Pointabilities>::_Storage" = type { %struct.Pointabilities }
%struct.Pointabilities = type { %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.WearBarParams = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.147" = type { ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.167" = type { ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%"struct.std::pair.384" = type { ptr, ptr }
%struct.ItemDefinition = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.irr::video::SColor", %"class.irr::core::vector3d.0", i16, i8, i8, [4 x i8], %"class.std::optional", ptr, %"class.std::optional.8", %"class.std::unordered_map.22", %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, float, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::optional.36", i8, %struct.TouchInteraction, [2 x i8] }>
%"class.irr::core::vector3d.0" = type { float, float, float }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload.base.19", [7 x i8] }
%"struct.std::_Optional_payload.base.19" = type { %"struct.std::_Optional_payload_base.base.18" }
%"struct.std::_Optional_payload_base.base.18" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%"class.std::unordered_map.22" = type { %"class.std::_Hashtable.23" }
%"class.std::_Hashtable.23" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional.36" = type { %"struct.std::_Optional_base.37" }
%"struct.std::_Optional_base.37" = type { %"struct.std::_Optional_payload.39" }
%"struct.std::_Optional_payload.39" = type { %"struct.std::_Optional_payload_base.40" }
%"struct.std::_Optional_payload_base.40" = type { %"union.std::_Optional_payload_base<unsigned char>::_Storage", i8 }
%"union.std::_Optional_payload_base<unsigned char>::_Storage" = type { %"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" = type { i8 }
%struct.TouchInteraction = type { i8, i8, i8 }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<CItemDefManager::ClientCached>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<CItemDefManager::ClientCached>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.363" = type { %"struct.std::_Tuple_impl.364" }
%"struct.std::_Tuple_impl.364" = type { %"struct.std::_Head_base.365" }
%"struct.std::_Head_base.365" = type { ptr }
%"class.std::tuple.366" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ItemDefinition *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ItemDefinition *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK9SoundSpec15serializeSimpleERSot = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev = comdat any

$_ZN9SoundSpec17deSerializeSimpleERSit = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN14PointabilitiesD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt22_Optional_payload_baseI14PointabilitiesE14_M_copy_assignERKS1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEEclIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZN14PointabilitiesC2ERKS_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_Z8writeF32Phf = comdat any

$_Z7readF32PKh = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseI14PointabilitiesE14_M_move_assignEOS1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE = comdat any

$_ZN14PointabilitiesC2EOS_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteIS8_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14ItemDefinitionSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN15CItemDefManagerD2Ev = comdat any

$_ZN15CItemDefManagerD0Ev = comdat any

$_ZNK15CItemDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK15CItemDefManager8getAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK15CItemDefManager6getAllERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE = comdat any

$_ZNK15CItemDefManager7isKnownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK15CItemDefManager19getInventoryTextureERK9ItemStackP6Client = comdat any

$_ZNK15CItemDefManager12getWieldMeshERK9ItemStackP6Client = comdat any

$_ZNK15CItemDefManager10getPaletteERK9ItemStackP6Client = comdat any

$_ZNK15CItemDefManager17getItemstackColorERK9ItemStackP6Client = comdat any

$_ZN15CItemDefManager9serializeERSot = comdat any

$_ZN15CItemDefManager21applyTextureOverridesERKSt6vectorI15TextureOverrideSaIS1_EE = comdat any

$_ZN15CItemDefManager5clearEv = comdat any

$_ZN15CItemDefManager12registerItemERK14ItemDefinition = comdat any

$_ZN15CItemDefManager14unregisterItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN15CItemDefManager13registerAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN15CItemDefManager11deSerializeERSit = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNK15CItemDefManager24createClientCachedDirectERK9ItemStackP6Client = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISB_EEESaISF_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISC_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESO_IJEEEEEPSH_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14ItemDefinitionSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJS6_IPKcS9_EEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

$_ZTV15CItemDefManager = comdat any

$_ZTS15CItemDefManager = comdat any

$_ZTS23IWritableItemDefManager = comdat any

$_ZTS15IItemDefManager = comdat any

$_ZTI15IItemDefManager = comdat any

$_ZTI23IWritableItemDefManager = comdat any

$_ZTI15CItemDefManager = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Invalid PointedThingType given to TouchInteraction::getMode\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/itemdef.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK16TouchInteraction7getModeERK12PointedThing = private unnamed_addr constant [75 x i8] c"TouchInteractionMode TouchInteraction::getMode(const PointedThing &) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"unsupported ItemDefinition version\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"readF32: Unreachable code\00", align 1
@_ZTV15CItemDefManager = linkonce_odr dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI15CItemDefManager, ptr @_ZN15CItemDefManagerD2Ev, ptr @_ZN15CItemDefManagerD0Ev, ptr @_ZNK15CItemDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK15CItemDefManager8getAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK15CItemDefManager6getAllERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE, ptr @_ZNK15CItemDefManager7isKnownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK15CItemDefManager19getInventoryTextureERK9ItemStackP6Client, ptr @_ZNK15CItemDefManager12getWieldMeshERK9ItemStackP6Client, ptr @_ZNK15CItemDefManager10getPaletteERK9ItemStackP6Client, ptr @_ZNK15CItemDefManager17getItemstackColorERK9ItemStackP6Client, ptr @_ZN15CItemDefManager9serializeERSot, ptr @_ZN15CItemDefManager21applyTextureOverridesERKSt6vectorI15TextureOverrideSaIS1_EE, ptr @_ZN15CItemDefManager5clearEv, ptr @_ZN15CItemDefManager12registerItemERK14ItemDefinition, ptr @_ZN15CItemDefManager14unregisterItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN15CItemDefManager13registerAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN15CItemDefManager11deSerializeERSit] }, comdat, align 8
@_ZTS15CItemDefManager = linkonce_odr dso_local constant [18 x i8] c"15CItemDefManager\00", comdat, align 1
@_ZTS23IWritableItemDefManager = linkonce_odr dso_local constant [26 x i8] c"23IWritableItemDefManager\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15IItemDefManager = linkonce_odr dso_local constant [18 x i8] c"15IItemDefManager\00", comdat, align 1
@_ZTI15IItemDefManager = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15IItemDefManager }, comdat, align 8
@_ZTI23IWritableItemDefManager = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23IWritableItemDefManager, ptr @_ZTI15IItemDefManager }, comdat, align 8
@_ZTI15CItemDefManager = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15CItemDefManager, ptr @_ZTI23IWritableItemDefManager }, comdat, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"std::this_thread::get_id() == m_main_thread\00", align 1
@__PRETTY_FUNCTION__._ZNK15CItemDefManager24createClientCachedDirectERK9ItemStackP6Client = private unnamed_addr constant [91 x i8] c"ClientCached *CItemDefManager::createClientCachedDirect(const ItemStack &, Client *) const\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.25 = private unnamed_addr constant [44 x i8] c"Lazily creating item texture and mesh for \22\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"palette_index\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"ItemDefManager::applyTextureOverrides(): Applying overrides to textures\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"wieldhand.png\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"air\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@tracestream = external thread_local global %class.LogStream, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"ItemDefManager: registering \00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Hand does not have ToolCapabilities\00", align 1
@__PRETTY_FUNCTION__._ZN15CItemDefManager12registerItemERK14ItemDefinition = private unnamed_addr constant [67 x i8] c"virtual void CItemDefManager::registerItem(const ItemDefinition &)\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"ItemDefManager: erased alias \00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c" because item was defined\00", align 1
@verbosestream = external thread_local global %class.LogStream, align 8
@.str.38 = private unnamed_addr constant [32 x i8] c"ItemDefManager: unregistering \22\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"ItemDefManager: setting alias \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"unsupported ItemDefManager version\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_itemdef.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN16TouchInteractionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16TouchInteractionC2Ev
@_ZN14ItemDefinitionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14ItemDefinitionC2Ev
@_ZN14ItemDefinitionC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN14ItemDefinitionC2ERKS_
@_ZN14ItemDefinitionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14ItemDefinitionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #31
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #31
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !11
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #31
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !11
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #31
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !11
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #31
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #31
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #31
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #31
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #31
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #31
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16TouchInteractionC2Ev(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(3) %0) unnamed_addr #6 align 2 {
  store i8 0, ptr %0, align 1, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1, !tbaa !18
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 1, ptr %3, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZNK16TouchInteraction7getModeERK12PointedThing(ptr nocapture noundef nonnull readonly align 1 dereferenceable(3) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(69) %1) local_unnamed_addr #4 align 2 {
  %3 = load i8, ptr %1, align 4, !tbaa !20
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %4
    i8 2, label %6
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  br label %9

8:                                                ; preds = %2
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 59, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK16TouchInteraction7getModeERK12PointedThing) #29
  unreachable

9:                                                ; preds = %6, %4, %2
  %10 = phi ptr [ %7, %6 ], [ %5, %4 ], [ %0, %2 ]
  %11 = load i8, ptr %10, align 1, !tbaa !28
  ret i8 %11
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16TouchInteraction9serializeERSo(ptr nocapture noundef nonnull readonly align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = load i8, ptr %0, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store i8 %6, ptr %5, align 1, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  store i8 %9, ptr %4, align 1, !tbaa !13
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  store i8 %12, ptr %3, align 1, !tbaa !13
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16TouchInteraction11deSerializeERSi(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store i8 0, ptr %5, align 1
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 1)
  %13 = load i8, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  %14 = load ptr, ptr %1, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %2
  %23 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %36

24:                                               ; preds = %22
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %106 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #31
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %104

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @__cxa_free_exception(ptr %23) #30
  br label %104

38:                                               ; preds = %2
  %39 = icmp ult i8 %13, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i8 %13, ptr %0, align 1, !tbaa !15
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  store i8 0, ptr %4, align 1
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %43 = load i8, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  %44 = load ptr, ptr %1, align 8, !tbaa !29
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %41
  %53 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %66

54:                                               ; preds = %52
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %106 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #31
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %104

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @__cxa_free_exception(ptr %53) #30
  br label %104

68:                                               ; preds = %41
  %69 = icmp ult i8 %43, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %43, ptr %71, align 1, !tbaa !18
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  store i8 0, ptr %3, align 1
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 1)
  %74 = load i8, ptr %3, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  %75 = load ptr, ptr %1, align 8, !tbaa !29
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %72
  %84 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %85 unwind label %97

85:                                               ; preds = %83
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %106 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %10, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #31
  br label %96

96:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %104

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @__cxa_free_exception(ptr %84) #30
  br label %104

99:                                               ; preds = %72
  %100 = icmp ult i8 %74, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %74, ptr %102, align 1, !tbaa !19
  br label %103

103:                                              ; preds = %101, %99
  ret void

104:                                              ; preds = %97, %96, %66, %65, %36, %35
  %105 = phi { ptr, i32 } [ %37, %36 ], [ %67, %66 ], [ %98, %97 ], [ %26, %35 ], [ %56, %65 ], [ %87, %96 ]
  resume { ptr, i32 } %105

106:                                              ; preds = %85, %54, %24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #32
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14ItemDefinitionC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %12, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %13, align 8, !tbaa !14
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %15, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %16, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %18, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %19, align 8, !tbaa !14
  store i8 0, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %25, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %0, i64 268
  store <2 x float> zeroinitializer, ptr %26, align 4, !tbaa !38
  %27 = getelementptr inbounds i8, ptr %0, i64 276
  store float 0.000000e+00, ptr %27, align 4, !tbaa !39
  %28 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 0, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds i8, ptr %0, i64 584
  store i8 0, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds i8, ptr %0, i64 592
  %31 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %31, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds i8, ptr %0, i64 600
  store i64 1, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds i8, ptr %0, i64 608
  %34 = getelementptr inbounds i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 648
  %37 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %37, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %0, i64 656
  store i64 0, ptr %38, align 8, !tbaa !14
  store i8 0, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %0, i64 680
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %0, i64 696
  store i8 0, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds i8, ptr %0, i64 697
  store i8 1, ptr %41, align 1, !tbaa !53
  %42 = getelementptr inbounds i8, ptr %0, i64 704
  %43 = getelementptr inbounds i8, ptr %0, i64 720
  store ptr %43, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %0, i64 712
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %0, i64 736
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds i8, ptr %0, i64 752
  store i8 0, ptr %46, align 8, !tbaa !51
  %47 = getelementptr inbounds i8, ptr %0, i64 753
  store i8 1, ptr %47, align 1, !tbaa !53
  %48 = getelementptr inbounds i8, ptr %0, i64 760
  %49 = getelementptr inbounds i8, ptr %0, i64 776
  store ptr %49, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %0, i64 768
  store i64 0, ptr %50, align 8, !tbaa !14
  store i8 0, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %0, i64 792
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds i8, ptr %0, i64 808
  store i8 0, ptr %52, align 8, !tbaa !51
  %53 = getelementptr inbounds i8, ptr %0, i64 809
  store i8 1, ptr %53, align 1, !tbaa !53
  %54 = getelementptr inbounds i8, ptr %0, i64 816
  %55 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr %55, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %0, i64 824
  store i64 0, ptr %56, align 8, !tbaa !14
  store i8 0, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %0, i64 848
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %57, align 8, !tbaa !38
  %58 = getelementptr inbounds i8, ptr %0, i64 864
  store i8 0, ptr %58, align 8, !tbaa !51
  %59 = getelementptr inbounds i8, ptr %0, i64 865
  store i8 1, ptr %59, align 1, !tbaa !53
  %60 = getelementptr inbounds i8, ptr %0, i64 880
  %61 = getelementptr inbounds i8, ptr %0, i64 896
  store ptr %61, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 0, ptr %62, align 8, !tbaa !14
  store i8 0, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, ptr %0, i64 913
  store i8 0, ptr %63, align 1, !tbaa !54
  %64 = getelementptr inbounds i8, ptr %0, i64 915
  store i8 0, ptr %64, align 1, !tbaa !15
  %65 = getelementptr inbounds i8, ptr %0, i64 916
  store i8 0, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds i8, ptr %0, i64 917
  store i8 1, ptr %66, align 1, !tbaa !19
  %67 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr null, ptr %67, align 8, !tbaa !56
  tail call void @_ZN14ItemDefinition5resetEv(ptr noundef nonnull align 8 dereferenceable(918) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14ItemDefinition12resetInitialEv(ptr noundef nonnull align 8 dereferenceable(918) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr null, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load i8, ptr %3, align 8, !tbaa !43, !range !72, !noundef !73
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 528
  store i8 0, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %0, i64 544
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

13:                                               ; preds = %6, %1
  tail call void @_ZN14ItemDefinition5resetEv(ptr noundef nonnull align 8 dereferenceable(918) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #31
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !72, !noundef !73
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ItemDefinitionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(918) %0, ptr noundef nonnull align 8 dereferenceable(918) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %10, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %13, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %19, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %22, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %0, i64 232
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %26, align 8, !tbaa !14
  store i8 0, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %0, i64 268
  store <2 x float> zeroinitializer, ptr %27, align 4, !tbaa !38
  %28 = getelementptr inbounds i8, ptr %0, i64 276
  store float 0.000000e+00, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds i8, ptr %0, i64 288
  %30 = getelementptr inbounds i8, ptr %0, i64 512
  store i8 0, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %0, i64 528
  %32 = getelementptr inbounds i8, ptr %0, i64 584
  store i8 0, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds i8, ptr %0, i64 592
  %34 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %34, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds i8, ptr %0, i64 600
  store i64 1, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds i8, ptr %0, i64 608
  %37 = getelementptr inbounds i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 648
  %40 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %40, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %0, i64 656
  store i64 0, ptr %41, align 8, !tbaa !14
  store i8 0, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %0, i64 680
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds i8, ptr %0, i64 696
  store i8 0, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds i8, ptr %0, i64 697
  store i8 1, ptr %44, align 1, !tbaa !53
  %45 = getelementptr inbounds i8, ptr %0, i64 704
  %46 = getelementptr inbounds i8, ptr %0, i64 720
  store ptr %46, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %0, i64 712
  store i64 0, ptr %47, align 8, !tbaa !14
  store i8 0, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %0, i64 736
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds i8, ptr %0, i64 752
  store i8 0, ptr %49, align 8, !tbaa !51
  %50 = getelementptr inbounds i8, ptr %0, i64 753
  store i8 1, ptr %50, align 1, !tbaa !53
  %51 = getelementptr inbounds i8, ptr %0, i64 760
  %52 = getelementptr inbounds i8, ptr %0, i64 776
  store ptr %52, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %0, i64 768
  store i64 0, ptr %53, align 8, !tbaa !14
  store i8 0, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %0, i64 792
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i8, ptr %0, i64 808
  store i8 0, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds i8, ptr %0, i64 809
  store i8 1, ptr %56, align 1, !tbaa !53
  %57 = getelementptr inbounds i8, ptr %0, i64 816
  %58 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr %58, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %0, i64 824
  store i64 0, ptr %59, align 8, !tbaa !14
  store i8 0, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %0, i64 848
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i8, ptr %0, i64 864
  store i8 0, ptr %61, align 8, !tbaa !51
  %62 = getelementptr inbounds i8, ptr %0, i64 865
  store i8 1, ptr %62, align 1, !tbaa !53
  %63 = getelementptr inbounds i8, ptr %0, i64 880
  %64 = getelementptr inbounds i8, ptr %0, i64 896
  store ptr %64, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 0, ptr %65, align 8, !tbaa !14
  store i8 0, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %0, i64 913
  store i8 0, ptr %66, align 1, !tbaa !54
  %67 = getelementptr inbounds i8, ptr %0, i64 915
  store i8 0, ptr %67, align 1, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %0, i64 916
  store i8 0, ptr %68, align 4, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %0, i64 917
  store i8 1, ptr %69, align 1, !tbaa !19
  %70 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr null, ptr %70, align 8, !tbaa !56
  tail call void @_ZN14ItemDefinition5resetEv(ptr noundef nonnull align 8 dereferenceable(918) %0)
  %71 = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %0, ptr noundef nonnull align 8 dereferenceable(918) %1)
          to label %72 unwind label %73

72:                                               ; preds = %2
  ret void

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %63, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %64
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %65, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %75) #31
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %57, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %58
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %59, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %82) #31
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %51, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %52
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %53, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef %89) #31
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %45, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %46
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %47, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  tail call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  tail call void @_ZdlPv(ptr noundef %96) #31
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %39, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %40
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %41, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef %103) #31
  br label %109

109:                                              ; preds = %108, %105
  tail call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #30
  tail call void @_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #30
  %110 = load i8, ptr %30, align 8, !tbaa !40, !range !72, !noundef !73
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i8 0, ptr %30, align 8, !tbaa !40
  tail call void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %29) #30
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %24, align 8, !tbaa !11
  %115 = icmp eq ptr %114, %25
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %26, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef %114) #31
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %21, align 8, !tbaa !11
  %122 = icmp eq ptr %121, %22
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %23, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef %121) #31
  br label %127

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr %18, align 8, !tbaa !11
  %129 = icmp eq ptr %128, %19
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %20, align 8, !tbaa !14
  %132 = icmp ult i64 %131, 16
  tail call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef %128) #31
  br label %134

134:                                              ; preds = %133, %130
  %135 = load ptr, ptr %15, align 8, !tbaa !11
  %136 = icmp eq ptr %135, %16
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %17, align 8, !tbaa !14
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef %135) #31
  br label %141

141:                                              ; preds = %140, %137
  %142 = load ptr, ptr %12, align 8, !tbaa !11
  %143 = icmp eq ptr %142, %13
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %14, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  tail call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %141
  tail call void @_ZdlPv(ptr noundef %142) #31
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr %9, align 8, !tbaa !11
  %150 = icmp eq ptr %149, %10
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %11, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  tail call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef %149) #31
  br label %155

155:                                              ; preds = %154, %151
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  %157 = icmp eq ptr %156, %7
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %8, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  tail call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %155
  tail call void @_ZdlPv(ptr noundef %156) #31
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %3, align 8, !tbaa !11
  %164 = icmp eq ptr %163, %4
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %5, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  tail call void @_ZdlPv(ptr noundef %163) #31
  br label %169

169:                                              ; preds = %168, %165
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(918) %0, ptr noundef nonnull align 8 dereferenceable(918) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.157", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode.118", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %116, label %6

6:                                                ; preds = %2
  tail call void @_ZN14ItemDefinition5resetEv(ptr noundef nonnull align 8 dereferenceable(918) %0)
  %7 = load i8, ptr %1, align 8, !tbaa !82
  store i8 %7, ptr %0, align 8, !tbaa !82
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds i8, ptr %1, i64 168
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = getelementptr inbounds i8, ptr %1, i64 200
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = getelementptr inbounds i8, ptr %1, i64 268
  %23 = getelementptr inbounds i8, ptr %0, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !83
  %24 = getelementptr inbounds i8, ptr %1, i64 280
  %25 = load i16, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  store i16 %25, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds i8, ptr %1, i64 282
  %28 = load i8, ptr %27, align 2, !tbaa !85, !range !72, !noundef !73
  %29 = getelementptr inbounds i8, ptr %0, i64 282
  store i8 %28, ptr %29, align 2, !tbaa !85
  %30 = getelementptr inbounds i8, ptr %1, i64 283
  %31 = load i8, ptr %30, align 1, !tbaa !86, !range !72, !noundef !73
  %32 = getelementptr inbounds i8, ptr %0, i64 283
  store i8 %31, ptr %32, align 1, !tbaa !86
  %33 = getelementptr inbounds i8, ptr %1, i64 288
  %34 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZNSt22_Optional_payload_baseI14PointabilitiesE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(225) %34, ptr noundef nonnull align 8 dereferenceable(225) %33)
  %35 = getelementptr inbounds i8, ptr %1, i64 520
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = icmp eq ptr %36, null
  br i1 %37, label %77, label %38

38:                                               ; preds = %6
  %39 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  %40 = load i64, ptr %36, align 8
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr null, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds i8, ptr %39, i64 16
  %44 = getelementptr inbounds i8, ptr %36, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !89
  store i64 %45, ptr %43, align 8, !tbaa !89
  %46 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr null, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds i8, ptr %39, i64 32
  %48 = getelementptr inbounds i8, ptr %36, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !90
  store i64 %49, ptr %47, align 8, !tbaa !90
  %50 = getelementptr inbounds i8, ptr %39, i64 40
  %51 = getelementptr inbounds i8, ptr %36, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !91
  %52 = getelementptr inbounds i8, ptr %39, i64 56
  store ptr null, ptr %52, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store ptr %41, ptr %4, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %73

53:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %54 = getelementptr inbounds i8, ptr %39, i64 64
  %55 = getelementptr inbounds i8, ptr %36, i64 64
  store ptr null, ptr %54, align 8, !tbaa !94
  %56 = getelementptr inbounds i8, ptr %39, i64 72
  %57 = getelementptr inbounds i8, ptr %36, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !96
  store i64 %58, ptr %56, align 8, !tbaa !96
  %59 = getelementptr inbounds i8, ptr %39, i64 80
  store ptr null, ptr %59, align 8, !tbaa !79
  %60 = getelementptr inbounds i8, ptr %39, i64 88
  %61 = getelementptr inbounds i8, ptr %36, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !97
  store i64 %62, ptr %60, align 8, !tbaa !97
  %63 = getelementptr inbounds i8, ptr %39, i64 96
  %64 = getelementptr inbounds i8, ptr %36, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !91
  %65 = getelementptr inbounds i8, ptr %39, i64 112
  store ptr null, ptr %65, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %54, ptr %3, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %68 unwind label %66

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #30
  br label %75

68:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %69 = getelementptr inbounds i8, ptr %39, i64 120
  %70 = getelementptr inbounds i8, ptr %36, i64 120
  %71 = load i32, ptr %70, align 8, !tbaa !99
  store i32 %71, ptr %69, align 8, !tbaa !99
  %72 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %39, ptr %72, align 8, !tbaa !56
  br label %77

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %67, %66 ]
  call void @_ZdlPv(ptr noundef nonnull %39) #31
  resume { ptr, i32 } %76

77:                                               ; preds = %68, %6
  %78 = getelementptr inbounds i8, ptr %1, i64 528
  %79 = getelementptr inbounds i8, ptr %0, i64 528
  call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %79, ptr noundef nonnull align 8 dereferenceable(57) %78)
  %80 = getelementptr inbounds i8, ptr %0, i64 592
  %81 = getelementptr inbounds i8, ptr %1, i64 592
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(56) %81)
  %82 = getelementptr inbounds i8, ptr %1, i64 880
  %83 = getelementptr inbounds i8, ptr %0, i64 880
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %84 = getelementptr inbounds i8, ptr %1, i64 912
  %85 = getelementptr inbounds i8, ptr %0, i64 912
  %86 = load i16, ptr %84, align 8
  store i16 %86, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 914
  %88 = load i8, ptr %87, align 2, !tbaa !103, !range !72, !noundef !73
  %89 = getelementptr inbounds i8, ptr %0, i64 914
  store i8 %88, ptr %89, align 2, !tbaa !103
  %90 = getelementptr inbounds i8, ptr %1, i64 648
  %91 = getelementptr inbounds i8, ptr %0, i64 648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %90)
  %92 = getelementptr inbounds i8, ptr %0, i64 680
  %93 = getelementptr inbounds i8, ptr %1, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %92, ptr noundef nonnull align 8 dereferenceable(18) %93, i64 18, i1 false)
  %94 = getelementptr inbounds i8, ptr %1, i64 704
  %95 = getelementptr inbounds i8, ptr %0, i64 704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %94)
  %96 = getelementptr inbounds i8, ptr %0, i64 736
  %97 = getelementptr inbounds i8, ptr %1, i64 736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %96, ptr noundef nonnull align 8 dereferenceable(18) %97, i64 18, i1 false)
  %98 = getelementptr inbounds i8, ptr %1, i64 760
  %99 = getelementptr inbounds i8, ptr %0, i64 760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %98)
  %100 = getelementptr inbounds i8, ptr %0, i64 792
  %101 = getelementptr inbounds i8, ptr %1, i64 792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %100, ptr noundef nonnull align 8 dereferenceable(18) %101, i64 18, i1 false)
  %102 = getelementptr inbounds i8, ptr %1, i64 816
  %103 = getelementptr inbounds i8, ptr %0, i64 816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %102)
  %104 = getelementptr inbounds i8, ptr %0, i64 848
  %105 = getelementptr inbounds i8, ptr %1, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %104, ptr noundef nonnull align 8 dereferenceable(18) %105, i64 18, i1 false)
  %106 = getelementptr inbounds i8, ptr %1, i64 872
  %107 = load float, ptr %106, align 8, !tbaa !104
  %108 = getelementptr inbounds i8, ptr %0, i64 872
  store float %107, ptr %108, align 8, !tbaa !104
  %109 = getelementptr inbounds i8, ptr %1, i64 232
  %110 = getelementptr inbounds i8, ptr %0, i64 232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %109)
  %111 = getelementptr inbounds i8, ptr %1, i64 264
  %112 = getelementptr inbounds i8, ptr %0, i64 264
  %113 = load i32, ptr %111, align 8, !tbaa !105
  store i32 %113, ptr %112, align 8, !tbaa !105
  %114 = getelementptr inbounds i8, ptr %1, i64 915
  %115 = getelementptr inbounds i8, ptr %0, i64 915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %115, ptr noundef nonnull align 1 dereferenceable(3) %114, i64 3, i1 false), !tbaa.struct !106
  br label %116

116:                                              ; preds = %77, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14ItemDefinition5resetEv(ptr noundef nonnull align 8 dereferenceable(918) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.SoundSpec, align 8
  %3 = alloca %struct.SoundSpec, align 8
  %4 = alloca %struct.SoundSpec, align 8
  %5 = alloca %struct.SoundSpec, align 8
  store i8 0, ptr %0, align 8, !tbaa !82
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %11, align 1, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %17, align 1, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %18, align 8, !tbaa !11
  store i8 0, ptr %20, align 1, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %23, align 1, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  store i8 0, ptr %26, align 1, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %0, i64 232
  %28 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %27, align 8, !tbaa !11
  store i8 0, ptr %29, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 -1, ptr %30, align 8, !tbaa !105
  %31 = getelementptr inbounds i8, ptr %0, i64 268
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %31, align 4, !tbaa !38
  %32 = getelementptr inbounds i8, ptr %0, i64 276
  store float 1.000000e+00, ptr %32, align 4, !tbaa !38
  %33 = getelementptr inbounds i8, ptr %0, i64 280
  store i16 99, ptr %33, align 8, !tbaa !84
  %34 = getelementptr inbounds i8, ptr %0, i64 282
  store i8 0, ptr %34, align 2, !tbaa !85
  %35 = getelementptr inbounds i8, ptr %0, i64 283
  store i8 0, ptr %35, align 1, !tbaa !86
  %36 = getelementptr inbounds i8, ptr %0, i64 512
  %37 = load i8, ptr %36, align 8, !tbaa !40, !range !72, !noundef !73
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 0, ptr %36, align 8, !tbaa !40
  tail call void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %40) #30
  br label %41

41:                                               ; preds = %39, %1
  %42 = getelementptr inbounds i8, ptr %0, i64 520
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 64
  %47 = getelementptr inbounds i8, ptr %43, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %45, %61
  %50 = phi ptr [ %51, %61 ], [ %48, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %50, i64 24
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %.preheader16
  %57 = getelementptr inbounds i8, ptr %50, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %.preheader16
  tail call void @_ZdlPv(ptr noundef %53) #31
  br label %61

61:                                               ; preds = %60, %56
  tail call void @_ZdlPv(ptr noundef nonnull %50) #31
  %62 = icmp eq ptr %51, null
  br i1 %62, label %.loopexit17, label %.preheader16, !llvm.loop !108

.loopexit17:                                      ; preds = %61, %45
  %63 = load ptr, ptr %46, align 8, !tbaa !94
  %64 = getelementptr inbounds i8, ptr %43, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !96
  %66 = shl i64 %65, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %66, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %46, align 8, !tbaa !94
  %68 = getelementptr inbounds i8, ptr %43, i64 112
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit17
  tail call void @_ZdlPv(ptr noundef %67) #31
  br label %71

71:                                               ; preds = %70, %.loopexit17
  %72 = getelementptr inbounds i8, ptr %43, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #30
  tail call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %73

73:                                               ; preds = %71, %41
  store ptr null, ptr %42, align 8, !tbaa !56
  %74 = getelementptr inbounds i8, ptr %0, i64 584
  %75 = load i8, ptr %74, align 8, !tbaa !43, !range !72, !noundef !73
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 528
  store i8 0, ptr %74, align 8, !tbaa !43
  %79 = getelementptr inbounds i8, ptr %0, i64 544
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80)
          to label %84 unwind label %81

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #32
  unreachable

84:                                               ; preds = %77, %73
  %85 = getelementptr inbounds i8, ptr %0, i64 592
  %86 = getelementptr inbounds i8, ptr %0, i64 608
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %84, %100
  %89 = phi ptr [ %90, %100 ], [ %87, %84 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %89, i64 24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %.preheader
  %96 = getelementptr inbounds i8, ptr %89, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %92) #31
  br label %100

100:                                              ; preds = %99, %95
  tail call void @_ZdlPv(ptr noundef nonnull %89) #31
  %101 = icmp eq ptr %90, null
  br i1 %101, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %100, %84
  %102 = load ptr, ptr %85, align 8, !tbaa !45
  %103 = getelementptr inbounds i8, ptr %0, i64 600
  %104 = load i64, ptr %103, align 8, !tbaa !49
  %105 = shl i64 %104, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %105, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #30
  %106 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %106, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %2, i64 32
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %108, align 8, !tbaa !38
  %109 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 0, ptr %109, align 8, !tbaa !51
  %110 = getelementptr inbounds i8, ptr %2, i64 49
  store i8 1, ptr %110, align 1, !tbaa !53
  %111 = getelementptr inbounds i8, ptr %0, i64 648
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %0, i64 664
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %.loopexit
  %116 = getelementptr inbounds i8, ptr %0, i64 656
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %115, %.loopexit
  %120 = icmp eq ptr %2, %111
  br i1 %120, label %124, label %121, !prof !109

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %0, i64 656
  store i64 0, ptr %122, align 8, !tbaa !14
  store i8 0, ptr %112, align 1, !tbaa !13
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %123, %121 ], [ %106, %119 ]
  store i64 0, ptr %107, align 8, !tbaa !14
  store i8 0, ptr %125, align 1, !tbaa !13
  %126 = getelementptr inbounds i8, ptr %0, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %126, ptr noundef nonnull align 8 dereferenceable(18) %108, i64 18, i1 false)
  %127 = load ptr, ptr %2, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %106
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i64, ptr %107, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %127) #31
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #30
  %134 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %134, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds i8, ptr %3, i64 32
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %136, align 8, !tbaa !38
  %137 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 0, ptr %137, align 8, !tbaa !51
  %138 = getelementptr inbounds i8, ptr %3, i64 49
  store i8 1, ptr %138, align 1, !tbaa !53
  %139 = getelementptr inbounds i8, ptr %0, i64 704
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, ptr %0, i64 720
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %0, i64 712
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %147

147:                                              ; preds = %143, %133
  %148 = icmp eq ptr %3, %139
  br i1 %148, label %152, label %149, !prof !109

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %0, i64 712
  store i64 0, ptr %150, align 8, !tbaa !14
  store i8 0, ptr %140, align 1, !tbaa !13
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %151, %149 ], [ %134, %147 ]
  store i64 0, ptr %135, align 8, !tbaa !14
  store i8 0, ptr %153, align 1, !tbaa !13
  %154 = getelementptr inbounds i8, ptr %0, i64 736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %154, ptr noundef nonnull align 8 dereferenceable(18) %136, i64 18, i1 false)
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  %156 = icmp eq ptr %155, %134
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i64, ptr %135, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %155) #31
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  %162 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %162, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %162, align 8, !tbaa !13
  %164 = getelementptr inbounds i8, ptr %4, i64 32
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %164, align 8, !tbaa !38
  %165 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 0, ptr %165, align 8, !tbaa !51
  %166 = getelementptr inbounds i8, ptr %4, i64 49
  store i8 1, ptr %166, align 1, !tbaa !53
  %167 = getelementptr inbounds i8, ptr %0, i64 760
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = getelementptr inbounds i8, ptr %0, i64 776
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, ptr %0, i64 768
  %173 = load i64, ptr %172, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %175

175:                                              ; preds = %171, %161
  %176 = icmp eq ptr %4, %167
  br i1 %176, label %180, label %177, !prof !109

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %0, i64 768
  store i64 0, ptr %178, align 8, !tbaa !14
  store i8 0, ptr %168, align 1, !tbaa !13
  %179 = load ptr, ptr %4, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi ptr [ %179, %177 ], [ %162, %175 ]
  store i64 0, ptr %163, align 8, !tbaa !14
  store i8 0, ptr %181, align 1, !tbaa !13
  %182 = getelementptr inbounds i8, ptr %0, i64 792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %182, ptr noundef nonnull align 8 dereferenceable(18) %164, i64 18, i1 false)
  %183 = load ptr, ptr %4, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %162
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load i64, ptr %163, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %183) #31
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  %190 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %190, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %190, align 8, !tbaa !13
  %192 = getelementptr inbounds i8, ptr %5, i64 32
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %192, align 8, !tbaa !38
  %193 = getelementptr inbounds i8, ptr %5, i64 48
  store i8 0, ptr %193, align 8, !tbaa !51
  %194 = getelementptr inbounds i8, ptr %5, i64 49
  store i8 1, ptr %194, align 1, !tbaa !53
  %195 = getelementptr inbounds i8, ptr %0, i64 816
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = getelementptr inbounds i8, ptr %0, i64 832
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %189
  %200 = getelementptr inbounds i8, ptr %0, i64 824
  %201 = load i64, ptr %200, align 8, !tbaa !14
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %203

203:                                              ; preds = %199, %189
  %204 = icmp eq ptr %5, %195
  br i1 %204, label %208, label %205, !prof !109

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %0, i64 824
  store i64 0, ptr %206, align 8, !tbaa !14
  store i8 0, ptr %196, align 1, !tbaa !13
  %207 = load ptr, ptr %5, align 8, !tbaa !11
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi ptr [ %207, %205 ], [ %190, %203 ]
  store i64 0, ptr %191, align 8, !tbaa !14
  store i8 0, ptr %209, align 1, !tbaa !13
  %210 = getelementptr inbounds i8, ptr %0, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %210, ptr noundef nonnull align 8 dereferenceable(18) %192, i64 18, i1 false)
  %211 = load ptr, ptr %5, align 8, !tbaa !11
  %212 = icmp eq ptr %211, %190
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load i64, ptr %191, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %211) #31
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  %218 = getelementptr inbounds i8, ptr %0, i64 872
  store float -1.000000e+00, ptr %218, align 8, !tbaa !104
  %219 = getelementptr inbounds i8, ptr %0, i64 880
  %220 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 0, ptr %220, align 8, !tbaa !14
  %221 = load ptr, ptr %219, align 8, !tbaa !11
  store i8 0, ptr %221, align 1, !tbaa !13
  %222 = getelementptr inbounds i8, ptr %0, i64 913
  %223 = load i8, ptr %222, align 1, !tbaa !54, !range !72, !noundef !73
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %217
  store i8 0, ptr %222, align 1, !tbaa !54
  br label %226

226:                                              ; preds = %225, %217
  %227 = getelementptr inbounds i8, ptr %0, i64 914
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %227, align 2, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14ItemDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14ItemDefinition5resetEv(ptr noundef nonnull align 8 dereferenceable(918) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 880
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 896
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 888
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 816
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %0, i64 832
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 824
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 760
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %0, i64 776
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 768
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 704
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %0, i64 720
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 712
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #31
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 648
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %0, i64 664
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 656
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #31
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 592
  %53 = getelementptr inbounds i8, ptr %0, i64 608
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %51, %67
  %56 = phi ptr [ %57, %67 ], [ %54, %51 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %59) #31
  br label %67

67:                                               ; preds = %66, %62
  tail call void @_ZdlPv(ptr noundef nonnull %56) #31
  %68 = icmp eq ptr %57, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %67, %51
  %69 = load ptr, ptr %52, align 8, !tbaa !45
  %70 = getelementptr inbounds i8, ptr %0, i64 600
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = shl i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %52, align 8, !tbaa !45
  %74 = getelementptr inbounds i8, ptr %0, i64 640
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %77, label %76

76:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %73) #31
  br label %77

77:                                               ; preds = %76, %.loopexit
  %78 = getelementptr inbounds i8, ptr %0, i64 584
  %79 = load i8, ptr %78, align 8, !tbaa !43, !range !72, !noundef !73
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 528
  store i8 0, ptr %78, align 8, !tbaa !43
  %83 = getelementptr inbounds i8, ptr %0, i64 544
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef %84)
          to label %88 unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #32
  unreachable

88:                                               ; preds = %81, %77
  %89 = getelementptr inbounds i8, ptr %0, i64 512
  %90 = load i8, ptr %89, align 8, !tbaa !40, !range !72, !noundef !73
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 0, ptr %89, align 8, !tbaa !40
  tail call void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %93) #30
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds i8, ptr %0, i64 232
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %0, i64 248
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %0, i64 240
  %101 = load i64, ptr %100, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef %96) #31
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds i8, ptr %0, i64 200
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %0, i64 216
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %0, i64 208
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef %106) #31
  br label %114

114:                                              ; preds = %113, %109
  %115 = getelementptr inbounds i8, ptr %0, i64 168
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %0, i64 184
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %0, i64 176
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  tail call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef %116) #31
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds i8, ptr %0, i64 136
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %0, i64 152
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 144
  %131 = load i64, ptr %130, align 8, !tbaa !14
  %132 = icmp ult i64 %131, 16
  tail call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %124
  tail call void @_ZdlPv(ptr noundef %126) #31
  br label %134

134:                                              ; preds = %133, %129
  %135 = getelementptr inbounds i8, ptr %0, i64 104
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %0, i64 120
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %0, i64 112
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  tail call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef %136) #31
  br label %144

144:                                              ; preds = %143, %139
  %145 = getelementptr inbounds i8, ptr %0, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, ptr %0, i64 88
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %0, i64 80
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %144
  tail call void @_ZdlPv(ptr noundef %146) #31
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds i8, ptr %0, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %0, i64 56
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %0, i64 48
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  tail call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef %156) #31
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %0, i64 24
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %164
  tail call void @_ZdlPv(ptr noundef %166) #31
  br label %174

174:                                              ; preds = %173, %169
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14ItemDefinition9serializeERSot(ptr noundef nonnull align 8 dereferenceable(918) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [4 x i8], align 4
  %15 = alloca [4 x i8], align 1
  %16 = alloca [2 x i8], align 2
  %17 = alloca [2 x i8], align 2
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [2 x i8], align 2
  %21 = alloca [12 x i8], align 1
  %22 = alloca [1 x i8], align 1
  %23 = alloca [1 x i8], align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #30
  store i8 6, ptr %23, align 1, !tbaa !13
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #30
  %43 = load i8, ptr %0, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #30
  store i8 %43, ptr %22, align 1, !tbaa !13
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !14
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i64 %48, ptr %46)
  %49 = load ptr, ptr %24, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %24, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %49, i64 noundef %51)
          to label %53 unwind label %228

53:                                               ; preds = %3
  %54 = load ptr, ptr %24, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %24, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %50, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #31
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #30
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !14
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i64 %65, ptr %63)
  %66 = load ptr, ptr %25, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %25, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %66, i64 noundef %68)
          to label %70 unwind label %238

70:                                               ; preds = %61
  %71 = load ptr, ptr %25, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %25, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %67, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #31
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  %82 = load i64, ptr %81, align 8, !tbaa !14
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i64 %82, ptr %80)
  %83 = load ptr, ptr %26, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %26, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %83, i64 noundef %85)
          to label %87 unwind label %248

87:                                               ; preds = %78
  %88 = load ptr, ptr %26, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %26, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %84, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #31
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #30
  %96 = getelementptr inbounds i8, ptr %0, i64 168
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %0, i64 176
  %99 = load i64, ptr %98, align 8, !tbaa !14
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i64 %99, ptr %97)
  %100 = load ptr, ptr %27, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %27, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %100, i64 noundef %102)
          to label %104 unwind label %258

104:                                              ; preds = %95
  %105 = load ptr, ptr %27, align 8, !tbaa !11
  %106 = getelementptr inbounds i8, ptr %27, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %101, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #31
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  %113 = getelementptr inbounds i8, ptr %0, i64 268
  %114 = load <2 x float>, ptr %113, align 4, !tbaa.struct !83
  %115 = getelementptr inbounds i8, ptr %0, i64 276
  %116 = load float, ptr %115, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #30
  %117 = extractelement <2 x float> %114, i64 0
  call void @_Z8writeF32Phf(ptr noundef nonnull %21, float noundef %117)
  %118 = getelementptr inbounds i8, ptr %21, i64 4
  %119 = extractelement <2 x float> %114, i64 1
  call void @_Z8writeF32Phf(ptr noundef nonnull %118, float noundef %119)
  %120 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_Z8writeF32Phf(ptr noundef nonnull %120, float noundef %116)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #30
  %122 = getelementptr inbounds i8, ptr %0, i64 280
  %123 = load i16, ptr %122, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #30
  %124 = call noundef i16 @llvm.bswap.i16(i16 %123)
  store i16 %124, ptr %20, align 2
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #30
  %126 = getelementptr inbounds i8, ptr %0, i64 282
  %127 = load i8, ptr %126, align 2, !tbaa !85, !range !72, !noundef !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #30
  store i8 %127, ptr %19, align 1, !tbaa !13
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #30
  %129 = getelementptr inbounds i8, ptr %0, i64 283
  %130 = load i8, ptr %129, align 1, !tbaa !86, !range !72, !noundef !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #30
  store i8 %130, ptr %18, align 1, !tbaa !13
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #30
  %132 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %132, ptr %28, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %133, align 8, !tbaa !14
  store i8 0, ptr %132, align 8, !tbaa !13
  %134 = getelementptr inbounds i8, ptr %0, i64 520
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = icmp eq ptr %135, null
  br i1 %136, label %277, label %137

137:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %29) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %29, i32 noundef 4)
          to label %138 unwind label %268

138:                                              ; preds = %137
  %139 = load ptr, ptr %134, align 8, !tbaa !56
  invoke void @_ZNK16ToolCapabilities9serializeERSot(ptr noundef nonnull align 8 dereferenceable(124) %139, ptr noundef nonnull align 8 dereferenceable(8) %29, i16 noundef zeroext %2)
          to label %140 unwind label %270

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %141 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %141, ptr %30, align 8, !tbaa !4, !alias.scope !116
  %142 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %142, align 8, !tbaa !14, !alias.scope !116
  store i8 0, ptr %141, align 8, !tbaa !13, !alias.scope !116
  %143 = getelementptr inbounds i8, ptr %29, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !117, !noalias !116
  %145 = icmp eq ptr %144, null
  %146 = getelementptr inbounds i8, ptr %29, i64 32
  %147 = load ptr, ptr %146, align 8, !noalias !116
  %148 = icmp ugt ptr %144, %147
  %149 = select i1 %148, ptr %144, ptr %147
  %150 = icmp eq ptr %149, null
  %151 = select i1 %145, i1 true, i1 %150
  br i1 %151, label %167, label %152

152:                                              ; preds = %140
  %153 = getelementptr inbounds i8, ptr %29, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !119, !noalias !116
  %155 = ptrtoint ptr %149 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %154, i64 noundef %157)
          to label %169 unwind label %159

159:                                              ; preds = %167, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %30, align 8, !tbaa !11, !alias.scope !116
  %162 = icmp eq ptr %161, %141
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %142, align 8, !tbaa !14, !alias.scope !116
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %272

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #31
  br label %272

167:                                              ; preds = %140
  %168 = getelementptr inbounds i8, ptr %29, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %169 unwind label %159

169:                                              ; preds = %167, %152
  %170 = load ptr, ptr %28, align 8, !tbaa !11
  %171 = icmp eq ptr %170, %132
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load i64, ptr %133, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = load ptr, ptr %30, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %141
  br i1 %176, label %180, label %191

177:                                              ; preds = %169
  %178 = load ptr, ptr %30, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %141
  br i1 %179, label %180, label %193

180:                                              ; preds = %177, %172
  %181 = load i64, ptr %142, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  switch i64 %181, label %185 [
    i64 0, label %186
    i64 1, label %183
  ]

183:                                              ; preds = %180
  %184 = load i8, ptr %141, align 8, !tbaa !13
  store i8 %184, ptr %170, align 1, !tbaa !13
  br label %186

185:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr nonnull align 8 %141, i64 %181, i1 false)
  br label %186

186:                                              ; preds = %185, %183, %180
  %187 = load i64, ptr %142, align 8, !tbaa !14
  store i64 %187, ptr %133, align 8, !tbaa !14
  %188 = load ptr, ptr %28, align 8, !tbaa !11
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store i8 0, ptr %189, align 1, !tbaa !13
  %190 = load ptr, ptr %30, align 8, !tbaa !11
  br label %199

191:                                              ; preds = %172
  store ptr %175, ptr %28, align 8, !tbaa !11
  %192 = load <2 x i64>, ptr %142, align 8, !tbaa !13
  store <2 x i64> %192, ptr %133, align 8, !tbaa !13
  br label %198

193:                                              ; preds = %177
  %194 = load i64, ptr %132, align 8, !tbaa !13
  store ptr %178, ptr %28, align 8, !tbaa !11
  %195 = load <2 x i64>, ptr %142, align 8, !tbaa !13
  store <2 x i64> %195, ptr %133, align 8, !tbaa !13
  %196 = icmp eq ptr %170, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store ptr %170, ptr %30, align 8, !tbaa !11
  store i64 %194, ptr %141, align 8, !tbaa !13
  br label %199

198:                                              ; preds = %193, %191
  store ptr %141, ptr %30, align 8, !tbaa !11
  br label %199

199:                                              ; preds = %198, %197, %186
  %200 = phi ptr [ %190, %186 ], [ %170, %197 ], [ %141, %198 ]
  store i64 0, ptr %142, align 8, !tbaa !14
  store i8 0, ptr %200, align 1, !tbaa !13
  %201 = load ptr, ptr %30, align 8, !tbaa !11
  %202 = icmp eq ptr %201, %141
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %142, align 8, !tbaa !14
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #31
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #30
  %208 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %208, ptr %29, align 8, !tbaa !29
  %209 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %210 = getelementptr i8, ptr %208, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %29, i64 %211
  store ptr %209, ptr %212, align 8, !tbaa !29
  %213 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %213, align 8, !tbaa !29
  %214 = getelementptr inbounds i8, ptr %29, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = getelementptr inbounds i8, ptr %29, i64 96
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %207
  %219 = getelementptr inbounds i8, ptr %29, i64 88
  %220 = load i64, ptr %219, align 8, !tbaa !14
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %215) #31
  br label %223

223:                                              ; preds = %222, %218
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %213, align 8, !tbaa !29
  %224 = getelementptr inbounds i8, ptr %29, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #30
  %225 = getelementptr inbounds i8, ptr %29, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %225) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29) #30
  %226 = load ptr, ptr %28, align 8, !tbaa !11
  %227 = load i64, ptr %133, align 8, !tbaa !14
  br label %277

228:                                              ; preds = %3
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %24, align 8, !tbaa !11
  %231 = getelementptr inbounds i8, ptr %24, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load i64, ptr %50, align 8, !tbaa !14
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %237

236:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #31
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  br label %796

238:                                              ; preds = %61
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %25, align 8, !tbaa !11
  %241 = getelementptr inbounds i8, ptr %25, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load i64, ptr %67, align 8, !tbaa !14
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #31
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  br label %796

248:                                              ; preds = %78
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %26, align 8, !tbaa !11
  %251 = getelementptr inbounds i8, ptr %26, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load i64, ptr %84, align 8, !tbaa !14
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #31
  br label %257

257:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  br label %796

258:                                              ; preds = %95
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %27, align 8, !tbaa !11
  %261 = getelementptr inbounds i8, ptr %27, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load i64, ptr %101, align 8, !tbaa !14
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #31
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  br label %796

268:                                              ; preds = %137
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %138
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %273

272:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #30
  br label %273

273:                                              ; preds = %272, %270
  %274 = phi { ptr, i32 } [ %160, %272 ], [ %271, %270 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #30
  br label %275

275:                                              ; preds = %273, %268
  %276 = phi { ptr, i32 } [ %274, %273 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29) #30
  br label %787

277:                                              ; preds = %223, %112
  %278 = phi i64 [ %227, %223 ], [ 0, %112 ]
  %279 = phi ptr [ %226, %223 ], [ %132, %112 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #30
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i64 %278, ptr %279)
          to label %280 unwind label %310

280:                                              ; preds = %277
  %281 = load ptr, ptr %31, align 8, !tbaa !11
  %282 = getelementptr inbounds i8, ptr %31, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !14
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %281, i64 noundef %283)
          to label %285 unwind label %312

285:                                              ; preds = %280
  %286 = load ptr, ptr %31, align 8, !tbaa !11
  %287 = getelementptr inbounds i8, ptr %31, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i64, ptr %282, align 8, !tbaa !14
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #31
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  %294 = getelementptr inbounds i8, ptr %0, i64 616
  %295 = load i64, ptr %294, align 8, !tbaa !120
  %296 = trunc i64 %295 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #30
  %297 = call noundef i16 @llvm.bswap.i16(i16 %296)
  store i16 %297, ptr %17, align 2
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17, i64 noundef 2)
          to label %299 unwind label %323

299:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #30
  %300 = getelementptr inbounds i8, ptr %0, i64 608
  %301 = load ptr, ptr %300, align 8, !tbaa !79
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.loopexit, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %32, i64 8
  %305 = getelementptr inbounds i8, ptr %32, i64 16
  br label %325

.loopexit:                                        ; preds = %348, %299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #30
  %306 = getelementptr inbounds i8, ptr %0, i64 880
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  %308 = getelementptr inbounds i8, ptr %0, i64 888
  %309 = load i64, ptr %308, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i64 %309, ptr %307)
          to label %365 unwind label %485

310:                                              ; preds = %277
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %321

312:                                              ; preds = %280
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %31, align 8, !tbaa !11
  %315 = getelementptr inbounds i8, ptr %31, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load i64, ptr %282, align 8, !tbaa !14
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #31
  br label %321

321:                                              ; preds = %320, %317, %310
  %322 = phi { ptr, i32 } [ %311, %310 ], [ %313, %317 ], [ %313, %320 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  br label %787

323:                                              ; preds = %611, %607, %603, %599, %596, %594, %580, %578, %565, %563, %560, %558, %482, %480, %405, %385, %382, %380, %378, %293
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %787

325:                                              ; preds = %348, %303
  %326 = phi ptr [ %301, %303 ], [ %349, %348 ]
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #30
  %328 = load ptr, ptr %327, align 8, !tbaa !11
  %329 = getelementptr inbounds i8, ptr %326, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, i64 %330, ptr %328)
          to label %331 unwind label %351

331:                                              ; preds = %325
  %332 = load ptr, ptr %32, align 8, !tbaa !11
  %333 = load i64, ptr %304, align 8, !tbaa !14
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %332, i64 noundef %333)
          to label %335 unwind label %353

335:                                              ; preds = %331
  %336 = load ptr, ptr %32, align 8, !tbaa !11
  %337 = icmp eq ptr %336, %305
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i64, ptr %304, align 8, !tbaa !14
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #31
  br label %342

342:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #30
  %343 = getelementptr inbounds i8, ptr %326, i64 40
  %344 = load i32, ptr %343, align 8, !tbaa !121
  %345 = trunc i32 %344 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #30
  %346 = call noundef i16 @llvm.bswap.i16(i16 %345)
  store i16 %346, ptr %16, align 2
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, i64 noundef 2)
          to label %348 unwind label %363

348:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #30
  %349 = load ptr, ptr %326, align 8, !tbaa !79
  %350 = icmp eq ptr %349, null
  br i1 %350, label %.loopexit, label %325

351:                                              ; preds = %325
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %361

353:                                              ; preds = %331
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %32, align 8, !tbaa !11
  %356 = icmp eq ptr %355, %305
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load i64, ptr %304, align 8, !tbaa !14
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #31
  br label %361

361:                                              ; preds = %360, %357, %351
  %362 = phi { ptr, i32 } [ %352, %351 ], [ %354, %357 ], [ %354, %360 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #30
  br label %787

363:                                              ; preds = %342
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %787

365:                                              ; preds = %.loopexit
  %366 = load ptr, ptr %33, align 8, !tbaa !11
  %367 = getelementptr inbounds i8, ptr %33, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !14
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %366, i64 noundef %368)
          to label %370 unwind label %487

370:                                              ; preds = %365
  %371 = load ptr, ptr %33, align 8, !tbaa !11
  %372 = getelementptr inbounds i8, ptr %33, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load i64, ptr %367, align 8, !tbaa !14
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %378

377:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #31
  br label %378

378:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  %379 = getelementptr inbounds i8, ptr %0, i64 648
  invoke void @_ZNK9SoundSpec15serializeSimpleERSot(ptr noundef nonnull align 8 dereferenceable(50) %379, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2)
          to label %380 unwind label %323

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %0, i64 704
  invoke void @_ZNK9SoundSpec15serializeSimpleERSot(ptr noundef nonnull align 8 dereferenceable(50) %381, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2)
          to label %382 unwind label %323

382:                                              ; preds = %380
  %383 = getelementptr inbounds i8, ptr %0, i64 872
  %384 = load float, ptr %383, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #30
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %15, float noundef %384)
          to label %385 unwind label %323

385:                                              ; preds = %382
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef 4)
          to label %387 unwind label %323

387:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #30
  %388 = getelementptr inbounds i8, ptr %0, i64 232
  %389 = load ptr, ptr %388, align 8, !tbaa !11
  %390 = getelementptr inbounds i8, ptr %0, i64 240
  %391 = load i64, ptr %390, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, i64 %391, ptr %389)
          to label %392 unwind label %498

392:                                              ; preds = %387
  %393 = load ptr, ptr %34, align 8, !tbaa !11
  %394 = getelementptr inbounds i8, ptr %34, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !14
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %393, i64 noundef %395)
          to label %397 unwind label %500

397:                                              ; preds = %392
  %398 = load ptr, ptr %34, align 8, !tbaa !11
  %399 = getelementptr inbounds i8, ptr %34, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load i64, ptr %394, align 8, !tbaa !14
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %405

404:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %398) #31
  br label %405

405:                                              ; preds = %404, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #30
  %406 = getelementptr inbounds i8, ptr %0, i64 264
  %407 = load i32, ptr %406, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #30
  %408 = call noundef i32 @llvm.bswap.i32(i32 %407)
  store i32 %408, ptr %14, align 4
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, i64 noundef 4)
          to label %410 unwind label %323

410:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #30
  %411 = getelementptr inbounds i8, ptr %0, i64 136
  %412 = load ptr, ptr %411, align 8, !tbaa !11
  %413 = getelementptr inbounds i8, ptr %0, i64 144
  %414 = load i64, ptr %413, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i64 %414, ptr %412)
          to label %415 unwind label %511

415:                                              ; preds = %410
  %416 = load ptr, ptr %35, align 8, !tbaa !11
  %417 = getelementptr inbounds i8, ptr %35, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !14
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %416, i64 noundef %418)
          to label %420 unwind label %513

420:                                              ; preds = %415
  %421 = load ptr, ptr %35, align 8, !tbaa !11
  %422 = getelementptr inbounds i8, ptr %35, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = load i64, ptr %417, align 8, !tbaa !14
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #31
  br label %428

428:                                              ; preds = %427, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #30
  %429 = getelementptr inbounds i8, ptr %0, i64 200
  %430 = load ptr, ptr %429, align 8, !tbaa !11
  %431 = getelementptr inbounds i8, ptr %0, i64 208
  %432 = load i64, ptr %431, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, i64 %432, ptr %430)
          to label %433 unwind label %524

433:                                              ; preds = %428
  %434 = load ptr, ptr %36, align 8, !tbaa !11
  %435 = getelementptr inbounds i8, ptr %36, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !14
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %434, i64 noundef %436)
          to label %438 unwind label %526

438:                                              ; preds = %433
  %439 = load ptr, ptr %36, align 8, !tbaa !11
  %440 = getelementptr inbounds i8, ptr %36, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i64, ptr %435, align 8, !tbaa !14
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %439) #31
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #30
  %447 = getelementptr inbounds i8, ptr %0, i64 72
  %448 = load ptr, ptr %447, align 8, !tbaa !11
  %449 = getelementptr inbounds i8, ptr %0, i64 80
  %450 = load i64, ptr %449, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i64 %450, ptr %448)
          to label %451 unwind label %537

451:                                              ; preds = %446
  %452 = load ptr, ptr %37, align 8, !tbaa !11
  %453 = getelementptr inbounds i8, ptr %37, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !14
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %452, i64 noundef %454)
          to label %456 unwind label %539

456:                                              ; preds = %451
  %457 = load ptr, ptr %37, align 8, !tbaa !11
  %458 = getelementptr inbounds i8, ptr %37, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  %461 = load i64, ptr %453, align 8, !tbaa !14
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %464

463:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef %457) #31
  br label %464

464:                                              ; preds = %463, %460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  %465 = icmp ult i16 %2, 44
  br i1 %465, label %466, label %563

466:                                              ; preds = %464
  %467 = getelementptr inbounds i8, ptr %0, i64 913
  %468 = load i8, ptr %467, align 1, !tbaa !54, !range !72, !noundef !73
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %550, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, ptr %0, i64 912
  %472 = load i8, ptr %471, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 %472, ptr %13, align 1, !tbaa !13
  %473 = load ptr, ptr %1, align 8, !tbaa !29
  %474 = getelementptr i8, ptr %473, i64 -24
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %1, i64 %475
  %477 = getelementptr inbounds i8, ptr %476, i64 16
  %478 = load i64, ptr %477, align 8, !tbaa !123
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %470
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 1)
          to label %484 unwind label %323

482:                                              ; preds = %470
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %472)
          to label %484 unwind label %323

484:                                              ; preds = %482, %480
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %563

485:                                              ; preds = %.loopexit
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %496

487:                                              ; preds = %365
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %33, align 8, !tbaa !11
  %490 = getelementptr inbounds i8, ptr %33, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %487
  %493 = load i64, ptr %367, align 8, !tbaa !14
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %496

495:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #31
  br label %496

496:                                              ; preds = %495, %492, %485
  %497 = phi { ptr, i32 } [ %486, %485 ], [ %488, %492 ], [ %488, %495 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  br label %787

498:                                              ; preds = %387
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %509

500:                                              ; preds = %392
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %34, align 8, !tbaa !11
  %503 = getelementptr inbounds i8, ptr %34, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %508

505:                                              ; preds = %500
  %506 = load i64, ptr %394, align 8, !tbaa !14
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %509

508:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #31
  br label %509

509:                                              ; preds = %508, %505, %498
  %510 = phi { ptr, i32 } [ %499, %498 ], [ %501, %505 ], [ %501, %508 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #30
  br label %787

511:                                              ; preds = %410
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %522

513:                                              ; preds = %415
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %35, align 8, !tbaa !11
  %516 = getelementptr inbounds i8, ptr %35, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %513
  %519 = load i64, ptr %417, align 8, !tbaa !14
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %522

521:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %515) #31
  br label %522

522:                                              ; preds = %521, %518, %511
  %523 = phi { ptr, i32 } [ %512, %511 ], [ %514, %518 ], [ %514, %521 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  br label %787

524:                                              ; preds = %428
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %535

526:                                              ; preds = %433
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %36, align 8, !tbaa !11
  %529 = getelementptr inbounds i8, ptr %36, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %534

531:                                              ; preds = %526
  %532 = load i64, ptr %435, align 8, !tbaa !14
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %535

534:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef %528) #31
  br label %535

535:                                              ; preds = %534, %531, %524
  %536 = phi { ptr, i32 } [ %525, %524 ], [ %527, %531 ], [ %527, %534 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #30
  br label %787

537:                                              ; preds = %446
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %548

539:                                              ; preds = %451
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %37, align 8, !tbaa !11
  %542 = getelementptr inbounds i8, ptr %37, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %544, label %547

544:                                              ; preds = %539
  %545 = load i64, ptr %453, align 8, !tbaa !14
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %548

547:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %541) #31
  br label %548

548:                                              ; preds = %547, %544, %537
  %549 = phi { ptr, i32 } [ %538, %537 ], [ %540, %544 ], [ %540, %547 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  br label %787

550:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !13
  %551 = load ptr, ptr %1, align 8, !tbaa !29
  %552 = getelementptr i8, ptr %551, i64 -24
  %553 = load i64, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %1, i64 %553
  %555 = getelementptr inbounds i8, ptr %554, i64 16
  %556 = load i64, ptr %555, align 8, !tbaa !123
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %550
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 1)
          to label %562 unwind label %323

560:                                              ; preds = %550
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 0)
          to label %562 unwind label %323

562:                                              ; preds = %560, %558
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %563

563:                                              ; preds = %562, %484, %464
  %564 = getelementptr inbounds i8, ptr %0, i64 760
  invoke void @_ZNK9SoundSpec15serializeSimpleERSot(ptr noundef nonnull align 8 dereferenceable(50) %564, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2)
          to label %565 unwind label %323

565:                                              ; preds = %563
  %566 = getelementptr inbounds i8, ptr %0, i64 816
  invoke void @_ZNK9SoundSpec15serializeSimpleERSot(ptr noundef nonnull align 8 dereferenceable(50) %566, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2)
          to label %567 unwind label %323

567:                                              ; preds = %565
  %568 = getelementptr inbounds i8, ptr %0, i64 912
  %569 = getelementptr inbounds i8, ptr %0, i64 913
  %570 = load i8, ptr %569, align 1, !tbaa !54, !range !72, !noundef !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %570, ptr %11, align 1, !tbaa !13
  %571 = load ptr, ptr %1, align 8, !tbaa !29
  %572 = getelementptr i8, ptr %571, i64 -24
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %1, i64 %573
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  %576 = load i64, ptr %575, align 8, !tbaa !123
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %580, label %578

578:                                              ; preds = %567
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 1)
          to label %582 unwind label %323

580:                                              ; preds = %567
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %570)
          to label %582 unwind label %323

582:                                              ; preds = %580, %578
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %583 = load i8, ptr %569, align 1, !tbaa !54, !range !72, !noundef !73
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %599, label %585

585:                                              ; preds = %582
  %586 = load i8, ptr %568, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %586, ptr %10, align 1, !tbaa !13
  %587 = load ptr, ptr %1, align 8, !tbaa !29
  %588 = getelementptr i8, ptr %587, i64 -24
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %1, i64 %589
  %591 = getelementptr inbounds i8, ptr %590, i64 16
  %592 = load i64, ptr %591, align 8, !tbaa !123
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %596, label %594

594:                                              ; preds = %585
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 1)
          to label %598 unwind label %323

596:                                              ; preds = %585
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %586)
          to label %598 unwind label %323

598:                                              ; preds = %596, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %599

599:                                              ; preds = %598, %582
  %600 = getelementptr inbounds i8, ptr %0, i64 914
  %601 = load i8, ptr %600, align 2, !tbaa !103, !range !72, !noundef !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  store i8 %601, ptr %9, align 1, !tbaa !13
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
          to label %603 unwind label %323

603:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  %604 = getelementptr inbounds i8, ptr %0, i64 915
  %605 = load i8, ptr %604, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  store i8 %605, ptr %8, align 1, !tbaa !13
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
          to label %607 unwind label %323

607:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  %608 = getelementptr inbounds i8, ptr %0, i64 916
  %609 = load i8, ptr %608, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  store i8 %609, ptr %7, align 1, !tbaa !13
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
          to label %611 unwind label %323

611:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  %612 = getelementptr inbounds i8, ptr %0, i64 917
  %613 = load i8, ptr %612, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  store i8 %613, ptr %6, align 1, !tbaa !13
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
          to label %615 unwind label %323

615:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #30
  %616 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %616, ptr %38, align 8, !tbaa !4
  %617 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %617, align 8, !tbaa !14
  store i8 0, ptr %616, align 8, !tbaa !13
  %618 = getelementptr inbounds i8, ptr %0, i64 288
  %619 = getelementptr inbounds i8, ptr %0, i64 512
  %620 = load i8, ptr %619, align 8, !tbaa !40, !range !72, !noundef !73
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %721, label %622

622:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %39) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %39, i32 noundef 4)
          to label %623 unwind label %712

623:                                              ; preds = %622
  invoke void @_ZNK14Pointabilities9serializeERSo(ptr noundef nonnull align 8 dereferenceable(224) %618, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %624 unwind label %714

624:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %625 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %625, ptr %40, align 8, !tbaa !4, !alias.scope !130
  %626 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %626, align 8, !tbaa !14, !alias.scope !130
  store i8 0, ptr %625, align 8, !tbaa !13, !alias.scope !130
  %627 = getelementptr inbounds i8, ptr %39, i64 48
  %628 = load ptr, ptr %627, align 8, !tbaa !117, !noalias !130
  %629 = icmp eq ptr %628, null
  %630 = getelementptr inbounds i8, ptr %39, i64 32
  %631 = load ptr, ptr %630, align 8, !noalias !130
  %632 = icmp ugt ptr %628, %631
  %633 = select i1 %632, ptr %628, ptr %631
  %634 = icmp eq ptr %633, null
  %635 = select i1 %629, i1 true, i1 %634
  br i1 %635, label %651, label %636

636:                                              ; preds = %624
  %637 = getelementptr inbounds i8, ptr %39, i64 40
  %638 = load ptr, ptr %637, align 8, !tbaa !119, !noalias !130
  %639 = ptrtoint ptr %633 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %638, i64 noundef %641)
          to label %653 unwind label %643

643:                                              ; preds = %651, %636
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %40, align 8, !tbaa !11, !alias.scope !130
  %646 = icmp eq ptr %645, %625
  br i1 %646, label %647, label %650

647:                                              ; preds = %643
  %648 = load i64, ptr %626, align 8, !tbaa !14, !alias.scope !130
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %716

650:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef %645) #31
  br label %716

651:                                              ; preds = %624
  %652 = getelementptr inbounds i8, ptr %39, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %652)
          to label %653 unwind label %643

653:                                              ; preds = %651, %636
  %654 = load ptr, ptr %38, align 8, !tbaa !11
  %655 = icmp eq ptr %654, %616
  br i1 %655, label %656, label %661

656:                                              ; preds = %653
  %657 = load i64, ptr %617, align 8, !tbaa !14
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  %659 = load ptr, ptr %40, align 8, !tbaa !11
  %660 = icmp eq ptr %659, %625
  br i1 %660, label %664, label %675

661:                                              ; preds = %653
  %662 = load ptr, ptr %40, align 8, !tbaa !11
  %663 = icmp eq ptr %662, %625
  br i1 %663, label %664, label %677

664:                                              ; preds = %661, %656
  %665 = load i64, ptr %626, align 8, !tbaa !14
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  switch i64 %665, label %669 [
    i64 0, label %670
    i64 1, label %667
  ]

667:                                              ; preds = %664
  %668 = load i8, ptr %625, align 8, !tbaa !13
  store i8 %668, ptr %654, align 1, !tbaa !13
  br label %670

669:                                              ; preds = %664
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr nonnull align 8 %625, i64 %665, i1 false)
  br label %670

670:                                              ; preds = %669, %667, %664
  %671 = load i64, ptr %626, align 8, !tbaa !14
  store i64 %671, ptr %617, align 8, !tbaa !14
  %672 = load ptr, ptr %38, align 8, !tbaa !11
  %673 = getelementptr inbounds i8, ptr %672, i64 %671
  store i8 0, ptr %673, align 1, !tbaa !13
  %674 = load ptr, ptr %40, align 8, !tbaa !11
  br label %683

675:                                              ; preds = %656
  store ptr %659, ptr %38, align 8, !tbaa !11
  %676 = load <2 x i64>, ptr %626, align 8, !tbaa !13
  store <2 x i64> %676, ptr %617, align 8, !tbaa !13
  br label %682

677:                                              ; preds = %661
  %678 = load i64, ptr %616, align 8, !tbaa !13
  store ptr %662, ptr %38, align 8, !tbaa !11
  %679 = load <2 x i64>, ptr %626, align 8, !tbaa !13
  store <2 x i64> %679, ptr %617, align 8, !tbaa !13
  %680 = icmp eq ptr %654, null
  br i1 %680, label %682, label %681

681:                                              ; preds = %677
  store ptr %654, ptr %40, align 8, !tbaa !11
  store i64 %678, ptr %625, align 8, !tbaa !13
  br label %683

682:                                              ; preds = %677, %675
  store ptr %625, ptr %40, align 8, !tbaa !11
  br label %683

683:                                              ; preds = %682, %681, %670
  %684 = phi ptr [ %674, %670 ], [ %654, %681 ], [ %625, %682 ]
  store i64 0, ptr %626, align 8, !tbaa !14
  store i8 0, ptr %684, align 1, !tbaa !13
  %685 = load ptr, ptr %40, align 8, !tbaa !11
  %686 = icmp eq ptr %685, %625
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = load i64, ptr %626, align 8, !tbaa !14
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %691

690:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef %685) #31
  br label %691

691:                                              ; preds = %690, %687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  %692 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %692, ptr %39, align 8, !tbaa !29
  %693 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %694 = getelementptr i8, ptr %692, i64 -24
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %39, i64 %695
  store ptr %693, ptr %696, align 8, !tbaa !29
  %697 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %697, align 8, !tbaa !29
  %698 = getelementptr inbounds i8, ptr %39, i64 80
  %699 = load ptr, ptr %698, align 8, !tbaa !11
  %700 = getelementptr inbounds i8, ptr %39, i64 96
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %702, label %706

702:                                              ; preds = %691
  %703 = getelementptr inbounds i8, ptr %39, i64 88
  %704 = load i64, ptr %703, align 8, !tbaa !14
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %707

706:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef %699) #31
  br label %707

707:                                              ; preds = %706, %702
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %697, align 8, !tbaa !29
  %708 = getelementptr inbounds i8, ptr %39, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %708) #30
  %709 = getelementptr inbounds i8, ptr %39, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %709) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %39) #30
  %710 = load ptr, ptr %38, align 8, !tbaa !11
  %711 = load i64, ptr %617, align 8, !tbaa !14
  br label %721

712:                                              ; preds = %622
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %719

714:                                              ; preds = %623
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %717

716:                                              ; preds = %650, %647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  br label %717

717:                                              ; preds = %716, %714
  %718 = phi { ptr, i32 } [ %644, %716 ], [ %715, %714 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #30
  br label %719

719:                                              ; preds = %717, %712
  %720 = phi { ptr, i32 } [ %718, %717 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %39) #30
  br label %778

721:                                              ; preds = %707, %615
  %722 = phi i64 [ %711, %707 ], [ 0, %615 ]
  %723 = phi ptr [ %710, %707 ], [ %616, %615 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #30
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, i64 %722, ptr %723)
          to label %724 unwind label %745

724:                                              ; preds = %721
  %725 = load ptr, ptr %41, align 8, !tbaa !11
  %726 = getelementptr inbounds i8, ptr %41, i64 8
  %727 = load i64, ptr %726, align 8, !tbaa !14
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %725, i64 noundef %727)
          to label %729 unwind label %747

729:                                              ; preds = %724
  %730 = load ptr, ptr %41, align 8, !tbaa !11
  %731 = getelementptr inbounds i8, ptr %41, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %733, label %736

733:                                              ; preds = %729
  %734 = load i64, ptr %726, align 8, !tbaa !14
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %737

736:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %730) #31
  br label %737

737:                                              ; preds = %736, %733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #30
  %738 = getelementptr inbounds i8, ptr %0, i64 528
  %739 = getelementptr inbounds i8, ptr %0, i64 584
  %740 = load i8, ptr %739, align 8, !tbaa !43, !range !72, !noundef !73
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %760, label %742

742:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store i8 1, ptr %5, align 1, !tbaa !13
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
          to label %744 unwind label %758

744:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  invoke void @_ZNK13WearBarParams9serializeERSo(ptr noundef nonnull align 8 dereferenceable(49) %738, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %763 unwind label %758

745:                                              ; preds = %721
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %756

747:                                              ; preds = %724
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load ptr, ptr %41, align 8, !tbaa !11
  %750 = getelementptr inbounds i8, ptr %41, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %752, label %755

752:                                              ; preds = %747
  %753 = load i64, ptr %726, align 8, !tbaa !14
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %756

755:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef %749) #31
  br label %756

756:                                              ; preds = %755, %752, %745
  %757 = phi { ptr, i32 } [ %746, %745 ], [ %748, %752 ], [ %748, %755 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #30
  br label %778

758:                                              ; preds = %760, %744, %742
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %778

760:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  store i8 0, ptr %4, align 1, !tbaa !13
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %762 unwind label %758

762:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  br label %763

763:                                              ; preds = %762, %744
  %764 = load ptr, ptr %38, align 8, !tbaa !11
  %765 = icmp eq ptr %764, %616
  br i1 %765, label %766, label %769

766:                                              ; preds = %763
  %767 = load i64, ptr %617, align 8, !tbaa !14
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %770

769:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef %764) #31
  br label %770

770:                                              ; preds = %769, %766
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #30
  %771 = load ptr, ptr %28, align 8, !tbaa !11
  %772 = icmp eq ptr %771, %132
  br i1 %772, label %773, label %776

773:                                              ; preds = %770
  %774 = load i64, ptr %133, align 8, !tbaa !14
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %777

776:                                              ; preds = %770
  call void @_ZdlPv(ptr noundef %771) #31
  br label %777

777:                                              ; preds = %776, %773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  ret void

778:                                              ; preds = %758, %756, %719
  %779 = phi { ptr, i32 } [ %759, %758 ], [ %757, %756 ], [ %720, %719 ]
  %780 = load ptr, ptr %38, align 8, !tbaa !11
  %781 = icmp eq ptr %780, %616
  br i1 %781, label %782, label %785

782:                                              ; preds = %778
  %783 = load i64, ptr %617, align 8, !tbaa !14
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %786

785:                                              ; preds = %778
  call void @_ZdlPv(ptr noundef %780) #31
  br label %786

786:                                              ; preds = %785, %782
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #30
  br label %787

787:                                              ; preds = %786, %548, %535, %522, %509, %496, %363, %361, %323, %321, %275
  %788 = phi { ptr, i32 } [ %779, %786 ], [ %324, %323 ], [ %549, %548 ], [ %536, %535 ], [ %523, %522 ], [ %510, %509 ], [ %497, %496 ], [ %322, %321 ], [ %276, %275 ], [ %364, %363 ], [ %362, %361 ]
  %789 = load ptr, ptr %28, align 8, !tbaa !11
  %790 = icmp eq ptr %789, %132
  br i1 %790, label %791, label %794

791:                                              ; preds = %787
  %792 = load i64, ptr %133, align 8, !tbaa !14
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %795

794:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef %789) #31
  br label %795

795:                                              ; preds = %794, %791
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  br label %796

796:                                              ; preds = %795, %267, %257, %247, %237
  %797 = phi { ptr, i32 } [ %788, %795 ], [ %259, %267 ], [ %249, %257 ], [ %239, %247 ], [ %229, %237 ]
  resume { ptr, i32 } %797
}

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

declare void @_ZNK16ToolCapabilities9serializeERSot(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9SoundSpec15serializeSimpleERSot(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %10, ptr %8)
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #31
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load float, ptr %24, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  call void @_Z8writeF32Phf(ptr noundef nonnull %6, float noundef %25)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load float, ptr %27, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  call void @_Z8writeF32Phf(ptr noundef nonnull %5, float noundef %28)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load float, ptr %30, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  call void @_Z8writeF32Phf(ptr noundef nonnull %4, float noundef %31)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %12, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #31
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  resume { ptr, i32 } %34
}

declare void @_ZNK14Pointabilities9serializeERSo(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK13WearBarParams9serializeERSo(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ItemDefinition11deSerializeERSit(ptr noundef nonnull align 8 dereferenceable(918) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [2 x i8], align 2
  %12 = alloca [2 x i8], align 2
  %13 = alloca %"struct.std::__detail::_AllocNode.157", align 8
  %14 = alloca %"struct.std::__detail::_AllocNode.118", align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [2 x i8], align 2
  %18 = alloca [12 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %29 = alloca %"class.std::unordered_map.42", align 8
  %30 = alloca %"class.std::unordered_map.56", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %41 = alloca %"class.std::optional", align 8
  %42 = alloca %struct.WearBarParams, align 8
  tail call void @_ZN14ItemDefinition5resetEv(ptr noundef nonnull align 8 dereferenceable(918) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #30
  store i8 0, ptr %20, align 1
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %20, i64 noundef 1)
  %44 = load i8, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #30
  %45 = icmp ult i8 %44, 6
  br i1 %45, label %46, label %66

46:                                               ; preds = %3
  %47 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %48 unwind label %62

48:                                               ; preds = %46
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %21)
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1064 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %21, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %21, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %21, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #31
  br label %59

59:                                               ; preds = %58, %54
  %60 = extractvalue { ptr, i32 } %50, 0
  %61 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  br label %1059

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  call void @__cxa_free_exception(ptr %47) #30
  br label %1059

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #30
  store i8 0, ptr %19, align 1
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef 1)
  %68 = load i8, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #30
  %69 = icmp ugt i8 %68, 3
  %70 = select i1 %69, i8 0, i8 %68
  store i8 %70, ptr %0, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #30
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %23, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %86, label %102

82:                                               ; preds = %66
  %83 = load ptr, ptr %23, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %23, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %82, %75
  %87 = phi ptr [ %83, %82 ], [ %80, %75 ]
  %88 = getelementptr inbounds i8, ptr %23, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = icmp eq ptr %23, %71
  br i1 %91, label %115, label %92, !prof !109

92:                                               ; preds = %86
  switch i64 %89, label %95 [
    i64 0, label %96
    i64 1, label %93
  ]

93:                                               ; preds = %92
  %94 = load i8, ptr %87, align 1, !tbaa !13
  store i8 %94, ptr %72, align 1, !tbaa !13
  br label %96

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %87, i64 %89, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %92
  %97 = load i64, ptr %88, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %97, ptr %98, align 8, !tbaa !14
  %99 = load ptr, ptr %71, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !13
  %101 = load ptr, ptr %23, align 8, !tbaa !11
  br label %115

102:                                              ; preds = %75
  store ptr %79, ptr %71, align 8, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %23, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  store i64 %104, ptr %76, align 8, !tbaa !14
  %105 = load i64, ptr %80, align 8, !tbaa !13
  store i64 %105, ptr %72, align 8, !tbaa !13
  br label %113

106:                                              ; preds = %82
  %107 = load i64, ptr %73, align 8, !tbaa !13
  store ptr %83, ptr %71, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %23, i64 8
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load <2 x i64>, ptr %108, align 8, !tbaa !13
  store <2 x i64> %110, ptr %109, align 8, !tbaa !13
  %111 = icmp eq ptr %72, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store ptr %72, ptr %23, align 8, !tbaa !11
  store i64 %107, ptr %84, align 8, !tbaa !13
  br label %115

113:                                              ; preds = %106, %102
  %114 = phi ptr [ %80, %102 ], [ %84, %106 ]
  store ptr %114, ptr %23, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %113, %112, %96, %86
  %116 = phi ptr [ %101, %96 ], [ %72, %112 ], [ %114, %113 ], [ %87, %86 ]
  %117 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %117, align 8, !tbaa !14
  store i8 0, ptr %116, align 1, !tbaa !13
  %118 = load ptr, ptr %23, align 8, !tbaa !11
  %119 = getelementptr inbounds i8, ptr %23, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i64, ptr %117, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %118) #31
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %126 = getelementptr inbounds i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %0, i64 56
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %0, i64 48
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = load ptr, ptr %24, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %24, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %141, label %157

137:                                              ; preds = %125
  %138 = load ptr, ptr %24, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %24, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %137, %130
  %142 = phi ptr [ %138, %137 ], [ %135, %130 ]
  %143 = getelementptr inbounds i8, ptr %24, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = icmp eq ptr %24, %126
  br i1 %146, label %170, label %147, !prof !109

147:                                              ; preds = %141
  switch i64 %144, label %150 [
    i64 0, label %151
    i64 1, label %148
  ]

148:                                              ; preds = %147
  %149 = load i8, ptr %142, align 1, !tbaa !13
  store i8 %149, ptr %127, align 1, !tbaa !13
  br label %151

150:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %142, i64 %144, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %147
  %152 = load i64, ptr %143, align 8, !tbaa !14
  %153 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %152, ptr %153, align 8, !tbaa !14
  %154 = load ptr, ptr %126, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !13
  %156 = load ptr, ptr %24, align 8, !tbaa !11
  br label %170

157:                                              ; preds = %130
  store ptr %134, ptr %126, align 8, !tbaa !11
  %158 = getelementptr inbounds i8, ptr %24, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !14
  store i64 %159, ptr %131, align 8, !tbaa !14
  %160 = load i64, ptr %135, align 8, !tbaa !13
  store i64 %160, ptr %127, align 8, !tbaa !13
  br label %168

161:                                              ; preds = %137
  %162 = load i64, ptr %128, align 8, !tbaa !13
  store ptr %138, ptr %126, align 8, !tbaa !11
  %163 = getelementptr inbounds i8, ptr %24, i64 8
  %164 = getelementptr inbounds i8, ptr %0, i64 48
  %165 = load <2 x i64>, ptr %163, align 8, !tbaa !13
  store <2 x i64> %165, ptr %164, align 8, !tbaa !13
  %166 = icmp eq ptr %127, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  store ptr %127, ptr %24, align 8, !tbaa !11
  store i64 %162, ptr %139, align 8, !tbaa !13
  br label %170

168:                                              ; preds = %161, %157
  %169 = phi ptr [ %135, %157 ], [ %139, %161 ]
  store ptr %169, ptr %24, align 8, !tbaa !11
  br label %170

170:                                              ; preds = %168, %167, %151, %141
  %171 = phi ptr [ %156, %151 ], [ %127, %167 ], [ %169, %168 ], [ %142, %141 ]
  %172 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %172, align 8, !tbaa !14
  store i8 0, ptr %171, align 1, !tbaa !13
  %173 = load ptr, ptr %24, align 8, !tbaa !11
  %174 = getelementptr inbounds i8, ptr %24, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load i64, ptr %172, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %173) #31
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #30
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %181 = getelementptr inbounds i8, ptr %0, i64 104
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %183 = getelementptr inbounds i8, ptr %0, i64 120
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %0, i64 112
  %187 = load i64, ptr %186, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %25, align 8, !tbaa !11
  %190 = getelementptr inbounds i8, ptr %25, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %196, label %212

192:                                              ; preds = %180
  %193 = load ptr, ptr %25, align 8, !tbaa !11
  %194 = getelementptr inbounds i8, ptr %25, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %192, %185
  %197 = phi ptr [ %193, %192 ], [ %190, %185 ]
  %198 = getelementptr inbounds i8, ptr %25, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !14
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = icmp eq ptr %25, %181
  br i1 %201, label %225, label %202, !prof !109

202:                                              ; preds = %196
  switch i64 %199, label %205 [
    i64 0, label %206
    i64 1, label %203
  ]

203:                                              ; preds = %202
  %204 = load i8, ptr %197, align 1, !tbaa !13
  store i8 %204, ptr %182, align 1, !tbaa !13
  br label %206

205:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %197, i64 %199, i1 false)
  br label %206

206:                                              ; preds = %205, %203, %202
  %207 = load i64, ptr %198, align 8, !tbaa !14
  %208 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %207, ptr %208, align 8, !tbaa !14
  %209 = load ptr, ptr %181, align 8, !tbaa !11
  %210 = getelementptr inbounds i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !13
  %211 = load ptr, ptr %25, align 8, !tbaa !11
  br label %225

212:                                              ; preds = %185
  store ptr %189, ptr %181, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, ptr %25, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !14
  store i64 %214, ptr %186, align 8, !tbaa !14
  %215 = load i64, ptr %190, align 8, !tbaa !13
  store i64 %215, ptr %182, align 8, !tbaa !13
  br label %223

216:                                              ; preds = %192
  %217 = load i64, ptr %183, align 8, !tbaa !13
  store ptr %193, ptr %181, align 8, !tbaa !11
  %218 = getelementptr inbounds i8, ptr %25, i64 8
  %219 = getelementptr inbounds i8, ptr %0, i64 112
  %220 = load <2 x i64>, ptr %218, align 8, !tbaa !13
  store <2 x i64> %220, ptr %219, align 8, !tbaa !13
  %221 = icmp eq ptr %182, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  store ptr %182, ptr %25, align 8, !tbaa !11
  store i64 %217, ptr %194, align 8, !tbaa !13
  br label %225

223:                                              ; preds = %216, %212
  %224 = phi ptr [ %190, %212 ], [ %194, %216 ]
  store ptr %224, ptr %25, align 8, !tbaa !11
  br label %225

225:                                              ; preds = %223, %222, %206, %196
  %226 = phi ptr [ %211, %206 ], [ %182, %222 ], [ %224, %223 ], [ %197, %196 ]
  %227 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %227, align 8, !tbaa !14
  store i8 0, ptr %226, align 1, !tbaa !13
  %228 = load ptr, ptr %25, align 8, !tbaa !11
  %229 = getelementptr inbounds i8, ptr %25, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = load i64, ptr %227, align 8, !tbaa !14
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %235

234:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %228) #31
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %236 = getelementptr inbounds i8, ptr %0, i64 168
  %237 = load ptr, ptr %236, align 8, !tbaa !11
  %238 = getelementptr inbounds i8, ptr %0, i64 184
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %0, i64 176
  %242 = load i64, ptr %241, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = load ptr, ptr %26, align 8, !tbaa !11
  %245 = getelementptr inbounds i8, ptr %26, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %251, label %267

247:                                              ; preds = %235
  %248 = load ptr, ptr %26, align 8, !tbaa !11
  %249 = getelementptr inbounds i8, ptr %26, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %271

251:                                              ; preds = %247, %240
  %252 = phi ptr [ %248, %247 ], [ %245, %240 ]
  %253 = getelementptr inbounds i8, ptr %26, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !14
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = icmp eq ptr %26, %236
  br i1 %256, label %280, label %257, !prof !109

257:                                              ; preds = %251
  switch i64 %254, label %260 [
    i64 0, label %261
    i64 1, label %258
  ]

258:                                              ; preds = %257
  %259 = load i8, ptr %252, align 1, !tbaa !13
  store i8 %259, ptr %237, align 1, !tbaa !13
  br label %261

260:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %252, i64 %254, i1 false)
  br label %261

261:                                              ; preds = %260, %258, %257
  %262 = load i64, ptr %253, align 8, !tbaa !14
  %263 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %262, ptr %263, align 8, !tbaa !14
  %264 = load ptr, ptr %236, align 8, !tbaa !11
  %265 = getelementptr inbounds i8, ptr %264, i64 %262
  store i8 0, ptr %265, align 1, !tbaa !13
  %266 = load ptr, ptr %26, align 8, !tbaa !11
  br label %280

267:                                              ; preds = %240
  store ptr %244, ptr %236, align 8, !tbaa !11
  %268 = getelementptr inbounds i8, ptr %26, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !14
  store i64 %269, ptr %241, align 8, !tbaa !14
  %270 = load i64, ptr %245, align 8, !tbaa !13
  store i64 %270, ptr %237, align 8, !tbaa !13
  br label %278

271:                                              ; preds = %247
  %272 = load i64, ptr %238, align 8, !tbaa !13
  store ptr %248, ptr %236, align 8, !tbaa !11
  %273 = getelementptr inbounds i8, ptr %26, i64 8
  %274 = getelementptr inbounds i8, ptr %0, i64 176
  %275 = load <2 x i64>, ptr %273, align 8, !tbaa !13
  store <2 x i64> %275, ptr %274, align 8, !tbaa !13
  %276 = icmp eq ptr %237, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  store ptr %237, ptr %26, align 8, !tbaa !11
  store i64 %272, ptr %249, align 8, !tbaa !13
  br label %280

278:                                              ; preds = %271, %267
  %279 = phi ptr [ %245, %267 ], [ %249, %271 ]
  store ptr %279, ptr %26, align 8, !tbaa !11
  br label %280

280:                                              ; preds = %278, %277, %261, %251
  %281 = phi ptr [ %266, %261 ], [ %237, %277 ], [ %279, %278 ], [ %252, %251 ]
  %282 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %282, align 8, !tbaa !14
  store i8 0, ptr %281, align 1, !tbaa !13
  %283 = load ptr, ptr %26, align 8, !tbaa !11
  %284 = getelementptr inbounds i8, ptr %26, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %280
  %287 = load i64, ptr %282, align 8, !tbaa !14
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %283) #31
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  %291 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %18, i64 noundef 12)
  %292 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %18)
  %293 = insertelement <2 x float> poison, float %292, i64 0
  %294 = getelementptr inbounds i8, ptr %18, i64 4
  %295 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %294)
  %296 = insertelement <2 x float> %293, float %295, i64 1
  %297 = getelementptr inbounds i8, ptr %18, i64 8
  %298 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %297)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #30
  %299 = getelementptr inbounds i8, ptr %0, i64 268
  store <2 x float> %296, ptr %299, align 4, !tbaa.struct !83
  %300 = getelementptr inbounds i8, ptr %0, i64 276
  store float %298, ptr %300, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17) #30
  store i16 0, ptr %17, align 2
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i64 noundef 2)
  %302 = load i16, ptr %17, align 2
  %303 = call noundef i16 @llvm.bswap.i16(i16 %302)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #30
  %304 = getelementptr inbounds i8, ptr %0, i64 280
  store i16 %303, ptr %304, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #30
  store i8 0, ptr %16, align 1
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef 1)
  %306 = load i8, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #30
  %307 = icmp ne i8 %306, 0
  %308 = getelementptr inbounds i8, ptr %0, i64 282
  %309 = zext i1 %307 to i8
  store i8 %309, ptr %308, align 2, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #30
  store i8 0, ptr %15, align 1
  %310 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef 1)
  %311 = load i8, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #30
  %312 = icmp ne i8 %311, 0
  %313 = getelementptr inbounds i8, ptr %0, i64 283
  %314 = zext i1 %312 to i8
  store i8 %314, ptr %313, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #30
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %315 = getelementptr inbounds i8, ptr %27, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !14
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %415, label %318

318:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %28) #30
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 4)
          to label %319 unwind label %401

319:                                              ; preds = %318
  %320 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
          to label %321 unwind label %403

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #30
  %322 = getelementptr inbounds i8, ptr %29, i64 32
  store i64 0, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %29, i64 48
  store ptr %323, ptr %29, align 8, !tbaa !87
  %324 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %324, align 8, !tbaa !89
  %325 = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %322, align 8, !tbaa !50
  %326 = getelementptr inbounds i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #30
  %327 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %30, i64 48
  store ptr %328, ptr %30, align 8, !tbaa !94
  %329 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %329, align 8, !tbaa !96
  %330 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %327, align 8, !tbaa !50
  %331 = getelementptr inbounds i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %320, align 8, !tbaa !134
  %332 = getelementptr inbounds i8, ptr %320, i64 4
  store i32 1, ptr %332, align 4, !tbaa !135
  %333 = getelementptr inbounds i8, ptr %320, i64 8
  store ptr null, ptr %333, align 8, !tbaa !87
  %334 = getelementptr inbounds i8, ptr %320, i64 16
  store i64 1, ptr %334, align 8, !tbaa !89
  %335 = getelementptr inbounds i8, ptr %320, i64 24
  %336 = getelementptr inbounds i8, ptr %320, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(16) %322, i64 16, i1 false), !tbaa.struct !91
  %337 = getelementptr inbounds i8, ptr %320, i64 56
  store ptr null, ptr %337, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30
  store ptr %333, ptr %14, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %333, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %338 unwind label %405

338:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  %339 = getelementptr inbounds i8, ptr %320, i64 64
  store ptr null, ptr %339, align 8, !tbaa !94
  %340 = getelementptr inbounds i8, ptr %320, i64 72
  %341 = load i64, ptr %329, align 8, !tbaa !96
  store i64 %341, ptr %340, align 8, !tbaa !96
  %342 = getelementptr inbounds i8, ptr %320, i64 80
  store ptr null, ptr %342, align 8, !tbaa !79
  %343 = getelementptr inbounds i8, ptr %320, i64 88
  %344 = getelementptr inbounds i8, ptr %30, i64 24
  %345 = load i64, ptr %344, align 8, !tbaa !97
  store i64 %345, ptr %343, align 8, !tbaa !97
  %346 = getelementptr inbounds i8, ptr %320, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, ptr noundef nonnull align 8 dereferenceable(16) %327, i64 16, i1 false), !tbaa.struct !91
  %347 = getelementptr inbounds i8, ptr %320, i64 112
  store ptr null, ptr %347, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30
  store ptr %339, ptr %13, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %339, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %350 unwind label %348

348:                                              ; preds = %338
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %333) #30
  br label %407

350:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  %351 = getelementptr inbounds i8, ptr %320, i64 120
  store i32 0, ptr %351, align 8, !tbaa !99
  %352 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %320, ptr %352, align 8, !tbaa !56
  %353 = load ptr, ptr %330, align 8, !tbaa !107
  %354 = icmp eq ptr %353, null
  br i1 %354, label %.loopexit131, label %.preheader130

.preheader130:                                    ; preds = %350, %366
  %355 = phi ptr [ %356, %366 ], [ %353, %350 ]
  %356 = load ptr, ptr %355, align 8, !tbaa !79
  %357 = getelementptr inbounds i8, ptr %355, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !11
  %359 = getelementptr inbounds i8, ptr %355, i64 24
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %.preheader130
  %362 = getelementptr inbounds i8, ptr %355, i64 16
  %363 = load i64, ptr %362, align 8, !tbaa !14
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %366

365:                                              ; preds = %.preheader130
  call void @_ZdlPv(ptr noundef %358) #31
  br label %366

366:                                              ; preds = %365, %361
  call void @_ZdlPv(ptr noundef nonnull %355) #31
  %367 = icmp eq ptr %356, null
  br i1 %367, label %.loopexit131, label %.preheader130, !llvm.loop !108

.loopexit131:                                     ; preds = %366, %350
  %368 = load ptr, ptr %30, align 8, !tbaa !94
  %369 = load i64, ptr %329, align 8, !tbaa !96
  %370 = shl i64 %369, 3
  call void @llvm.memset.p0.i64(ptr align 8 %368, i8 0, i64 %370, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false)
  %371 = load ptr, ptr %30, align 8, !tbaa !94
  %372 = icmp eq ptr %328, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %.loopexit131
  call void @_ZdlPv(ptr noundef %371) #31
  br label %374

374:                                              ; preds = %373, %.loopexit131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #30
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #30
  %375 = load ptr, ptr %352, align 8, !tbaa !56
  invoke void @_ZN16ToolCapabilities11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(124) %375, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %376 unwind label %403

376:                                              ; preds = %374
  %377 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %377, ptr %28, align 8, !tbaa !29
  %378 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %379 = getelementptr i8, ptr %377, i64 -24
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %28, i64 %380
  store ptr %378, ptr %381, align 8, !tbaa !29
  %382 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %382, align 8, !tbaa !29
  %383 = getelementptr inbounds i8, ptr %28, i64 88
  %384 = load ptr, ptr %383, align 8, !tbaa !11
  %385 = getelementptr inbounds i8, ptr %28, i64 104
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %376
  %388 = getelementptr inbounds i8, ptr %28, i64 96
  %389 = load i64, ptr %388, align 8, !tbaa !14
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %384) #31
  br label %392

392:                                              ; preds = %391, %387
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %382, align 8, !tbaa !29
  %393 = getelementptr inbounds i8, ptr %28, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %393) #30
  %394 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %394, ptr %28, align 8, !tbaa !29
  %395 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %396 = getelementptr i8, ptr %394, i64 -24
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %28, i64 %397
  store ptr %395, ptr %398, align 8, !tbaa !29
  %399 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %399, align 8, !tbaa !136
  %400 = getelementptr inbounds i8, ptr %28, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %400) #30
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %28) #30
  br label %415

401:                                              ; preds = %318
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %411

403:                                              ; preds = %374, %319
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %409

405:                                              ; preds = %321
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %407

407:                                              ; preds = %405, %348
  %408 = phi { ptr, i32 } [ %406, %405 ], [ %349, %348 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #30
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #30
  call void @_ZdlPv(ptr noundef nonnull %320) #31
  br label %409

409:                                              ; preds = %407, %403
  %410 = phi { ptr, i32 } [ %404, %403 ], [ %408, %407 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %28) #30
  br label %411

411:                                              ; preds = %409, %401
  %412 = phi { ptr, i32 } [ %410, %409 ], [ %402, %401 ]
  %413 = extractvalue { ptr, i32 } %412, 0
  %414 = extractvalue { ptr, i32 } %412, 1
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %28) #30
  br label %1048

415:                                              ; preds = %392, %290
  %416 = getelementptr inbounds i8, ptr %0, i64 592
  %417 = getelementptr inbounds i8, ptr %0, i64 608
  %418 = load ptr, ptr %417, align 8, !tbaa !78
  %419 = icmp eq ptr %418, null
  br i1 %419, label %.loopexit129, label %.preheader

.preheader:                                       ; preds = %415, %431
  %420 = phi ptr [ %421, %431 ], [ %418, %415 ]
  %421 = load ptr, ptr %420, align 8, !tbaa !79
  %422 = getelementptr inbounds i8, ptr %420, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !11
  %424 = getelementptr inbounds i8, ptr %420, i64 24
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %.preheader
  %427 = getelementptr inbounds i8, ptr %420, i64 16
  %428 = load i64, ptr %427, align 8, !tbaa !14
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %423) #31
  br label %431

431:                                              ; preds = %430, %426
  call void @_ZdlPv(ptr noundef nonnull %420) #31
  %432 = icmp eq ptr %421, null
  br i1 %432, label %.loopexit129, label %.preheader, !llvm.loop !80

.loopexit129:                                     ; preds = %431, %415
  %433 = load ptr, ptr %416, align 8, !tbaa !45
  %434 = getelementptr inbounds i8, ptr %0, i64 600
  %435 = load i64, ptr %434, align 8, !tbaa !49
  %436 = shl i64 %435, 3
  call void @llvm.memset.p0.i64(ptr align 8 %433, i8 0, i64 %436, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #30
  store i16 0, ptr %12, align 2
  %437 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 2)
          to label %438 unwind label %447

438:                                              ; preds = %.loopexit129
  %439 = load i16, ptr %12, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #30
  %440 = icmp eq i16 %439, 0
  br i1 %440, label %.loopexit, label %441

441:                                              ; preds = %438
  %442 = call noundef i16 @llvm.bswap.i16(i16 %439)
  %443 = getelementptr inbounds i8, ptr %31, i64 16
  %444 = getelementptr inbounds i8, ptr %31, i64 8
  %445 = call i16 @llvm.umax.i16(i16 %442, i16 1)
  %446 = zext i16 %445 to i32
  br label %451

.loopexit:                                        ; preds = %467, %438
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %484 unwind label %789

447:                                              ; preds = %545, %543, %541, %539, %.loopexit129
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  %450 = extractvalue { ptr, i32 } %448, 1
  br label %1048

451:                                              ; preds = %467, %441
  %452 = phi i32 [ 0, %441 ], [ %468, %467 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %453 unwind label %470

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #30
  store i16 0, ptr %11, align 2
  %454 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 2)
          to label %455 unwind label %472

455:                                              ; preds = %453
  %456 = load i16, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #30
  %457 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %416, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %458 unwind label %472

458:                                              ; preds = %455
  %459 = call noundef i16 @llvm.bswap.i16(i16 %456)
  %460 = sext i16 %459 to i32
  store i32 %460, ptr %457, align 4, !tbaa !105
  %461 = load ptr, ptr %31, align 8, !tbaa !11
  %462 = icmp eq ptr %461, %443
  br i1 %462, label %463, label %466

463:                                              ; preds = %458
  %464 = load i64, ptr %444, align 8, !tbaa !14
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %467

466:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef %461) #31
  br label %467

467:                                              ; preds = %466, %463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  %468 = add nuw nsw i32 %452, 1
  %469 = icmp eq i32 %468, %446
  br i1 %469, label %.loopexit, label %451, !llvm.loop !138

470:                                              ; preds = %451
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %480

472:                                              ; preds = %455, %453
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %31, align 8, !tbaa !11
  %475 = icmp eq ptr %474, %443
  br i1 %475, label %476, label %479

476:                                              ; preds = %472
  %477 = load i64, ptr %444, align 8, !tbaa !14
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %480

479:                                              ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #31
  br label %480

480:                                              ; preds = %479, %476, %470
  %481 = phi { ptr, i32 } [ %471, %470 ], [ %473, %476 ], [ %473, %479 ]
  %482 = extractvalue { ptr, i32 } %481, 0
  %483 = extractvalue { ptr, i32 } %481, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  br label %1048

484:                                              ; preds = %.loopexit
  %485 = getelementptr inbounds i8, ptr %0, i64 880
  %486 = load ptr, ptr %485, align 8, !tbaa !11
  %487 = getelementptr inbounds i8, ptr %0, i64 896
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %496

489:                                              ; preds = %484
  %490 = getelementptr inbounds i8, ptr %0, i64 888
  %491 = load i64, ptr %490, align 8, !tbaa !14
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  %493 = load ptr, ptr %32, align 8, !tbaa !11
  %494 = getelementptr inbounds i8, ptr %32, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %500, label %516

496:                                              ; preds = %484
  %497 = load ptr, ptr %32, align 8, !tbaa !11
  %498 = getelementptr inbounds i8, ptr %32, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %520

500:                                              ; preds = %496, %489
  %501 = phi ptr [ %497, %496 ], [ %494, %489 ]
  %502 = getelementptr inbounds i8, ptr %32, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !14
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  %505 = icmp eq ptr %32, %485
  br i1 %505, label %529, label %506, !prof !109

506:                                              ; preds = %500
  switch i64 %503, label %509 [
    i64 0, label %510
    i64 1, label %507
  ]

507:                                              ; preds = %506
  %508 = load i8, ptr %501, align 1, !tbaa !13
  store i8 %508, ptr %486, align 1, !tbaa !13
  br label %510

509:                                              ; preds = %506
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %501, i64 %503, i1 false)
  br label %510

510:                                              ; preds = %509, %507, %506
  %511 = load i64, ptr %502, align 8, !tbaa !14
  %512 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %511, ptr %512, align 8, !tbaa !14
  %513 = load ptr, ptr %485, align 8, !tbaa !11
  %514 = getelementptr inbounds i8, ptr %513, i64 %511
  store i8 0, ptr %514, align 1, !tbaa !13
  %515 = load ptr, ptr %32, align 8, !tbaa !11
  br label %529

516:                                              ; preds = %489
  store ptr %493, ptr %485, align 8, !tbaa !11
  %517 = getelementptr inbounds i8, ptr %32, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !14
  store i64 %518, ptr %490, align 8, !tbaa !14
  %519 = load i64, ptr %494, align 8, !tbaa !13
  store i64 %519, ptr %486, align 8, !tbaa !13
  br label %527

520:                                              ; preds = %496
  %521 = load i64, ptr %487, align 8, !tbaa !13
  store ptr %497, ptr %485, align 8, !tbaa !11
  %522 = getelementptr inbounds i8, ptr %32, i64 8
  %523 = getelementptr inbounds i8, ptr %0, i64 888
  %524 = load <2 x i64>, ptr %522, align 8, !tbaa !13
  store <2 x i64> %524, ptr %523, align 8, !tbaa !13
  %525 = icmp eq ptr %486, null
  br i1 %525, label %527, label %526

526:                                              ; preds = %520
  store ptr %486, ptr %32, align 8, !tbaa !11
  store i64 %521, ptr %498, align 8, !tbaa !13
  br label %529

527:                                              ; preds = %520, %516
  %528 = phi ptr [ %494, %516 ], [ %498, %520 ]
  store ptr %528, ptr %32, align 8, !tbaa !11
  br label %529

529:                                              ; preds = %527, %526, %510, %500
  %530 = phi ptr [ %515, %510 ], [ %486, %526 ], [ %528, %527 ], [ %501, %500 ]
  %531 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %531, align 8, !tbaa !14
  store i8 0, ptr %530, align 1, !tbaa !13
  %532 = load ptr, ptr %32, align 8, !tbaa !11
  %533 = getelementptr inbounds i8, ptr %32, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %535, label %538

535:                                              ; preds = %529
  %536 = load i64, ptr %531, align 8, !tbaa !14
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %539

538:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef %532) #31
  br label %539

539:                                              ; preds = %538, %535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #30
  %540 = getelementptr inbounds i8, ptr %0, i64 648
  invoke void @_ZN9SoundSpec17deSerializeSimpleERSit(ptr noundef nonnull align 8 dereferenceable(50) %540, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2)
          to label %541 unwind label %447

541:                                              ; preds = %539
  %542 = getelementptr inbounds i8, ptr %0, i64 704
  invoke void @_ZN9SoundSpec17deSerializeSimpleERSit(ptr noundef nonnull align 8 dereferenceable(50) %542, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2)
          to label %543 unwind label %447

543:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #30
  store i32 0, ptr %10, align 4
  %544 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 4)
          to label %545 unwind label %447

545:                                              ; preds = %543
  %546 = invoke noundef float @_Z7readF32PKh(ptr noundef nonnull %10)
          to label %547 unwind label %447

547:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #30
  %548 = getelementptr inbounds i8, ptr %0, i64 872
  store float %546, ptr %548, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %549 unwind label %793

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, ptr %0, i64 232
  %551 = load ptr, ptr %550, align 8, !tbaa !11
  %552 = getelementptr inbounds i8, ptr %0, i64 248
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %554, label %561

554:                                              ; preds = %549
  %555 = getelementptr inbounds i8, ptr %0, i64 240
  %556 = load i64, ptr %555, align 8, !tbaa !14
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  %558 = load ptr, ptr %33, align 8, !tbaa !11
  %559 = getelementptr inbounds i8, ptr %33, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %565, label %581

561:                                              ; preds = %549
  %562 = load ptr, ptr %33, align 8, !tbaa !11
  %563 = getelementptr inbounds i8, ptr %33, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %585

565:                                              ; preds = %561, %554
  %566 = phi ptr [ %562, %561 ], [ %559, %554 ]
  %567 = getelementptr inbounds i8, ptr %33, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !14
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  %570 = icmp eq ptr %33, %550
  br i1 %570, label %594, label %571, !prof !109

571:                                              ; preds = %565
  switch i64 %568, label %574 [
    i64 0, label %575
    i64 1, label %572
  ]

572:                                              ; preds = %571
  %573 = load i8, ptr %566, align 1, !tbaa !13
  store i8 %573, ptr %551, align 1, !tbaa !13
  br label %575

574:                                              ; preds = %571
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr align 1 %566, i64 %568, i1 false)
  br label %575

575:                                              ; preds = %574, %572, %571
  %576 = load i64, ptr %567, align 8, !tbaa !14
  %577 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %576, ptr %577, align 8, !tbaa !14
  %578 = load ptr, ptr %550, align 8, !tbaa !11
  %579 = getelementptr inbounds i8, ptr %578, i64 %576
  store i8 0, ptr %579, align 1, !tbaa !13
  %580 = load ptr, ptr %33, align 8, !tbaa !11
  br label %594

581:                                              ; preds = %554
  store ptr %558, ptr %550, align 8, !tbaa !11
  %582 = getelementptr inbounds i8, ptr %33, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !14
  store i64 %583, ptr %555, align 8, !tbaa !14
  %584 = load i64, ptr %559, align 8, !tbaa !13
  store i64 %584, ptr %551, align 8, !tbaa !13
  br label %592

585:                                              ; preds = %561
  %586 = load i64, ptr %552, align 8, !tbaa !13
  store ptr %562, ptr %550, align 8, !tbaa !11
  %587 = getelementptr inbounds i8, ptr %33, i64 8
  %588 = getelementptr inbounds i8, ptr %0, i64 240
  %589 = load <2 x i64>, ptr %587, align 8, !tbaa !13
  store <2 x i64> %589, ptr %588, align 8, !tbaa !13
  %590 = icmp eq ptr %551, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %585
  store ptr %551, ptr %33, align 8, !tbaa !11
  store i64 %586, ptr %563, align 8, !tbaa !13
  br label %594

592:                                              ; preds = %585, %581
  %593 = phi ptr [ %559, %581 ], [ %563, %585 ]
  store ptr %593, ptr %33, align 8, !tbaa !11
  br label %594

594:                                              ; preds = %592, %591, %575, %565
  %595 = phi ptr [ %580, %575 ], [ %551, %591 ], [ %593, %592 ], [ %566, %565 ]
  %596 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %596, align 8, !tbaa !14
  store i8 0, ptr %595, align 1, !tbaa !13
  %597 = load ptr, ptr %33, align 8, !tbaa !11
  %598 = getelementptr inbounds i8, ptr %33, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %594
  %601 = load i64, ptr %596, align 8, !tbaa !14
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %604

603:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %597) #31
  br label %604

604:                                              ; preds = %603, %600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #30
  store i32 0, ptr %9, align 4
  %605 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
          to label %606 unwind label %797

606:                                              ; preds = %604
  %607 = load i32, ptr %9, align 4
  %608 = call noundef i32 @llvm.bswap.i32(i32 %607)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #30
  %609 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %608, ptr %609, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %610 unwind label %801

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %0, i64 136
  %612 = load ptr, ptr %611, align 8, !tbaa !11
  %613 = getelementptr inbounds i8, ptr %0, i64 152
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %615, label %622

615:                                              ; preds = %610
  %616 = getelementptr inbounds i8, ptr %0, i64 144
  %617 = load i64, ptr %616, align 8, !tbaa !14
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  %619 = load ptr, ptr %34, align 8, !tbaa !11
  %620 = getelementptr inbounds i8, ptr %34, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %626, label %642

622:                                              ; preds = %610
  %623 = load ptr, ptr %34, align 8, !tbaa !11
  %624 = getelementptr inbounds i8, ptr %34, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %626, label %646

626:                                              ; preds = %622, %615
  %627 = phi ptr [ %623, %622 ], [ %620, %615 ]
  %628 = getelementptr inbounds i8, ptr %34, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !14
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  %631 = icmp eq ptr %34, %611
  br i1 %631, label %655, label %632, !prof !109

632:                                              ; preds = %626
  switch i64 %629, label %635 [
    i64 0, label %636
    i64 1, label %633
  ]

633:                                              ; preds = %632
  %634 = load i8, ptr %627, align 1, !tbaa !13
  store i8 %634, ptr %612, align 1, !tbaa !13
  br label %636

635:                                              ; preds = %632
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr align 1 %627, i64 %629, i1 false)
  br label %636

636:                                              ; preds = %635, %633, %632
  %637 = load i64, ptr %628, align 8, !tbaa !14
  %638 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %637, ptr %638, align 8, !tbaa !14
  %639 = load ptr, ptr %611, align 8, !tbaa !11
  %640 = getelementptr inbounds i8, ptr %639, i64 %637
  store i8 0, ptr %640, align 1, !tbaa !13
  %641 = load ptr, ptr %34, align 8, !tbaa !11
  br label %655

642:                                              ; preds = %615
  store ptr %619, ptr %611, align 8, !tbaa !11
  %643 = getelementptr inbounds i8, ptr %34, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !14
  store i64 %644, ptr %616, align 8, !tbaa !14
  %645 = load i64, ptr %620, align 8, !tbaa !13
  store i64 %645, ptr %612, align 8, !tbaa !13
  br label %653

646:                                              ; preds = %622
  %647 = load i64, ptr %613, align 8, !tbaa !13
  store ptr %623, ptr %611, align 8, !tbaa !11
  %648 = getelementptr inbounds i8, ptr %34, i64 8
  %649 = getelementptr inbounds i8, ptr %0, i64 144
  %650 = load <2 x i64>, ptr %648, align 8, !tbaa !13
  store <2 x i64> %650, ptr %649, align 8, !tbaa !13
  %651 = icmp eq ptr %612, null
  br i1 %651, label %653, label %652

652:                                              ; preds = %646
  store ptr %612, ptr %34, align 8, !tbaa !11
  store i64 %647, ptr %624, align 8, !tbaa !13
  br label %655

653:                                              ; preds = %646, %642
  %654 = phi ptr [ %620, %642 ], [ %624, %646 ]
  store ptr %654, ptr %34, align 8, !tbaa !11
  br label %655

655:                                              ; preds = %653, %652, %636, %626
  %656 = phi ptr [ %641, %636 ], [ %612, %652 ], [ %654, %653 ], [ %627, %626 ]
  %657 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %657, align 8, !tbaa !14
  store i8 0, ptr %656, align 1, !tbaa !13
  %658 = load ptr, ptr %34, align 8, !tbaa !11
  %659 = getelementptr inbounds i8, ptr %34, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %661, label %664

661:                                              ; preds = %655
  %662 = load i64, ptr %657, align 8, !tbaa !14
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %665

664:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef %658) #31
  br label %665

665:                                              ; preds = %664, %661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %666 unwind label %805

666:                                              ; preds = %665
  %667 = getelementptr inbounds i8, ptr %0, i64 200
  %668 = load ptr, ptr %667, align 8, !tbaa !11
  %669 = getelementptr inbounds i8, ptr %0, i64 216
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %671, label %678

671:                                              ; preds = %666
  %672 = getelementptr inbounds i8, ptr %0, i64 208
  %673 = load i64, ptr %672, align 8, !tbaa !14
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  %675 = load ptr, ptr %35, align 8, !tbaa !11
  %676 = getelementptr inbounds i8, ptr %35, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %682, label %698

678:                                              ; preds = %666
  %679 = load ptr, ptr %35, align 8, !tbaa !11
  %680 = getelementptr inbounds i8, ptr %35, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %682, label %702

682:                                              ; preds = %678, %671
  %683 = phi ptr [ %679, %678 ], [ %676, %671 ]
  %684 = getelementptr inbounds i8, ptr %35, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !14
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  %687 = icmp eq ptr %35, %667
  br i1 %687, label %711, label %688, !prof !109

688:                                              ; preds = %682
  switch i64 %685, label %691 [
    i64 0, label %692
    i64 1, label %689
  ]

689:                                              ; preds = %688
  %690 = load i8, ptr %683, align 1, !tbaa !13
  store i8 %690, ptr %668, align 1, !tbaa !13
  br label %692

691:                                              ; preds = %688
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %668, ptr align 1 %683, i64 %685, i1 false)
  br label %692

692:                                              ; preds = %691, %689, %688
  %693 = load i64, ptr %684, align 8, !tbaa !14
  %694 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 %693, ptr %694, align 8, !tbaa !14
  %695 = load ptr, ptr %667, align 8, !tbaa !11
  %696 = getelementptr inbounds i8, ptr %695, i64 %693
  store i8 0, ptr %696, align 1, !tbaa !13
  %697 = load ptr, ptr %35, align 8, !tbaa !11
  br label %711

698:                                              ; preds = %671
  store ptr %675, ptr %667, align 8, !tbaa !11
  %699 = getelementptr inbounds i8, ptr %35, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !14
  store i64 %700, ptr %672, align 8, !tbaa !14
  %701 = load i64, ptr %676, align 8, !tbaa !13
  store i64 %701, ptr %668, align 8, !tbaa !13
  br label %709

702:                                              ; preds = %678
  %703 = load i64, ptr %669, align 8, !tbaa !13
  store ptr %679, ptr %667, align 8, !tbaa !11
  %704 = getelementptr inbounds i8, ptr %35, i64 8
  %705 = getelementptr inbounds i8, ptr %0, i64 208
  %706 = load <2 x i64>, ptr %704, align 8, !tbaa !13
  store <2 x i64> %706, ptr %705, align 8, !tbaa !13
  %707 = icmp eq ptr %668, null
  br i1 %707, label %709, label %708

708:                                              ; preds = %702
  store ptr %668, ptr %35, align 8, !tbaa !11
  store i64 %703, ptr %680, align 8, !tbaa !13
  br label %711

709:                                              ; preds = %702, %698
  %710 = phi ptr [ %676, %698 ], [ %680, %702 ]
  store ptr %710, ptr %35, align 8, !tbaa !11
  br label %711

711:                                              ; preds = %709, %708, %692, %682
  %712 = phi ptr [ %697, %692 ], [ %668, %708 ], [ %710, %709 ], [ %683, %682 ]
  %713 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %713, align 8, !tbaa !14
  store i8 0, ptr %712, align 1, !tbaa !13
  %714 = load ptr, ptr %35, align 8, !tbaa !11
  %715 = getelementptr inbounds i8, ptr %35, i64 16
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %717, label %720

717:                                              ; preds = %711
  %718 = load i64, ptr %713, align 8, !tbaa !14
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %721

720:                                              ; preds = %711
  call void @_ZdlPv(ptr noundef %714) #31
  br label %721

721:                                              ; preds = %720, %717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %722 unwind label %809

722:                                              ; preds = %721
  %723 = getelementptr inbounds i8, ptr %0, i64 72
  %724 = load ptr, ptr %723, align 8, !tbaa !11
  %725 = getelementptr inbounds i8, ptr %0, i64 88
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %727, label %734

727:                                              ; preds = %722
  %728 = getelementptr inbounds i8, ptr %0, i64 80
  %729 = load i64, ptr %728, align 8, !tbaa !14
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  %731 = load ptr, ptr %36, align 8, !tbaa !11
  %732 = getelementptr inbounds i8, ptr %36, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %738, label %754

734:                                              ; preds = %722
  %735 = load ptr, ptr %36, align 8, !tbaa !11
  %736 = getelementptr inbounds i8, ptr %36, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %738, label %758

738:                                              ; preds = %734, %727
  %739 = phi ptr [ %735, %734 ], [ %732, %727 ]
  %740 = getelementptr inbounds i8, ptr %36, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !14
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  %743 = icmp eq ptr %36, %723
  br i1 %743, label %767, label %744, !prof !109

744:                                              ; preds = %738
  switch i64 %741, label %747 [
    i64 0, label %748
    i64 1, label %745
  ]

745:                                              ; preds = %744
  %746 = load i8, ptr %739, align 1, !tbaa !13
  store i8 %746, ptr %724, align 1, !tbaa !13
  br label %748

747:                                              ; preds = %744
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %724, ptr align 1 %739, i64 %741, i1 false)
  br label %748

748:                                              ; preds = %747, %745, %744
  %749 = load i64, ptr %740, align 8, !tbaa !14
  %750 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %749, ptr %750, align 8, !tbaa !14
  %751 = load ptr, ptr %723, align 8, !tbaa !11
  %752 = getelementptr inbounds i8, ptr %751, i64 %749
  store i8 0, ptr %752, align 1, !tbaa !13
  %753 = load ptr, ptr %36, align 8, !tbaa !11
  br label %767

754:                                              ; preds = %727
  store ptr %731, ptr %723, align 8, !tbaa !11
  %755 = getelementptr inbounds i8, ptr %36, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !14
  store i64 %756, ptr %728, align 8, !tbaa !14
  %757 = load i64, ptr %732, align 8, !tbaa !13
  store i64 %757, ptr %724, align 8, !tbaa !13
  br label %765

758:                                              ; preds = %734
  %759 = load i64, ptr %725, align 8, !tbaa !13
  store ptr %735, ptr %723, align 8, !tbaa !11
  %760 = getelementptr inbounds i8, ptr %36, i64 8
  %761 = getelementptr inbounds i8, ptr %0, i64 80
  %762 = load <2 x i64>, ptr %760, align 8, !tbaa !13
  store <2 x i64> %762, ptr %761, align 8, !tbaa !13
  %763 = icmp eq ptr %724, null
  br i1 %763, label %765, label %764

764:                                              ; preds = %758
  store ptr %724, ptr %36, align 8, !tbaa !11
  store i64 %759, ptr %736, align 8, !tbaa !13
  br label %767

765:                                              ; preds = %758, %754
  %766 = phi ptr [ %732, %754 ], [ %736, %758 ]
  store ptr %766, ptr %36, align 8, !tbaa !11
  br label %767

767:                                              ; preds = %765, %764, %748, %738
  %768 = phi ptr [ %753, %748 ], [ %724, %764 ], [ %766, %765 ], [ %739, %738 ]
  %769 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %769, align 8, !tbaa !14
  store i8 0, ptr %768, align 1, !tbaa !13
  %770 = load ptr, ptr %36, align 8, !tbaa !11
  %771 = getelementptr inbounds i8, ptr %36, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %773, label %776

773:                                              ; preds = %767
  %774 = load i64, ptr %769, align 8, !tbaa !14
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %777

776:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef %770) #31
  br label %777

777:                                              ; preds = %776, %773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #30
  %778 = icmp ult i16 %2, 44
  br i1 %778, label %779, label %813

779:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  store i8 0, ptr %8, align 1
  %780 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 1)
          to label %781 unwind label %811

781:                                              ; preds = %779
  %782 = load i8, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  %783 = getelementptr inbounds i8, ptr %0, i64 912
  %784 = zext i8 %782 to i16
  %785 = or disjoint i16 %784, 256
  store i16 %785, ptr %783, align 8
  %786 = icmp eq i8 %782, 0
  br i1 %786, label %787, label %813

787:                                              ; preds = %781
  %788 = getelementptr inbounds i8, ptr %0, i64 913
  store i8 0, ptr %788, align 1, !tbaa !54
  br label %813

789:                                              ; preds = %.loopexit
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  %792 = extractvalue { ptr, i32 } %790, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #30
  br label %1048

793:                                              ; preds = %547
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  %796 = extractvalue { ptr, i32 } %794, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  br label %1048

797:                                              ; preds = %604
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  %800 = extractvalue { ptr, i32 } %798, 1
  br label %1048

801:                                              ; preds = %606
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  %804 = extractvalue { ptr, i32 } %802, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #30
  br label %1048

805:                                              ; preds = %665
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  %808 = extractvalue { ptr, i32 } %806, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  br label %1048

809:                                              ; preds = %721
  %810 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #30
  br label %1027

811:                                              ; preds = %779
  %812 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %1027

813:                                              ; preds = %787, %781, %777
  %814 = getelementptr inbounds i8, ptr %0, i64 760
  invoke void @_ZN9SoundSpec17deSerializeSimpleERSit(ptr noundef nonnull align 8 dereferenceable(50) %814, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2)
          to label %815 unwind label %829

815:                                              ; preds = %813
  %816 = getelementptr inbounds i8, ptr %0, i64 816
  invoke void @_ZN9SoundSpec17deSerializeSimpleERSit(ptr noundef nonnull align 8 dereferenceable(50) %816, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2)
          to label %817 unwind label %829

817:                                              ; preds = %815
  %818 = load ptr, ptr %1, align 8, !tbaa !29
  %819 = getelementptr i8, ptr %818, i64 -24
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %1, i64 %820
  %822 = getelementptr inbounds i8, ptr %821, i64 32
  %823 = load i32, ptr %822, align 8, !tbaa !31
  %824 = and i32 %823, 2
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %844, label %826

826:                                              ; preds = %817
  %827 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %828 unwind label %842

828:                                              ; preds = %826
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %827, ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @__cxa_throw(ptr nonnull %827, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1064 unwind label %831

829:                                              ; preds = %860, %858, %844, %815, %813
  %830 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %1027

831:                                              ; preds = %828
  %832 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %833 = load ptr, ptr %37, align 8, !tbaa !11
  %834 = getelementptr inbounds i8, ptr %37, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %836, label %840

836:                                              ; preds = %831
  %837 = getelementptr inbounds i8, ptr %37, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !14
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %841

840:                                              ; preds = %831
  call void @_ZdlPv(ptr noundef %833) #31
  br label %841

841:                                              ; preds = %840, %836
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  br label %1027

842:                                              ; preds = %826
  %843 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  call void @__cxa_free_exception(ptr %827) #30
  br label %1027

844:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  store i8 0, ptr %7, align 1
  %845 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
          to label %846 unwind label %829

846:                                              ; preds = %844
  %847 = load i8, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  %848 = icmp eq i8 %847, 0
  br i1 %848, label %858, label %849

849:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  store i8 0, ptr %6, align 1
  %850 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 1)
          to label %851 unwind label %856

851:                                              ; preds = %849
  %852 = load i8, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  %853 = getelementptr inbounds i8, ptr %0, i64 912
  %854 = zext i8 %852 to i16
  %855 = or disjoint i16 %854, 256
  store i16 %855, ptr %853, align 8
  br label %858

856:                                              ; preds = %849
  %857 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %1027

858:                                              ; preds = %851, %846
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store i8 0, ptr %5, align 1
  %859 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 1)
          to label %860 unwind label %829

860:                                              ; preds = %858
  %861 = load i8, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  %862 = icmp ne i8 %861, 0
  %863 = getelementptr inbounds i8, ptr %0, i64 914
  %864 = zext i1 %862 to i8
  store i8 %864, ptr %863, align 2, !tbaa !103
  %865 = getelementptr inbounds i8, ptr %0, i64 915
  invoke void @_ZN16TouchInteraction11deSerializeERSi(ptr noundef nonnull align 1 dereferenceable(3) %865, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %866 unwind label %829

866:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %867 unwind label %927

867:                                              ; preds = %866
  %868 = getelementptr inbounds i8, ptr %39, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !14
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %935, label %871

871:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %40) #30
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 4)
          to label %872 unwind label %929

872:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %41) #30
  %873 = getelementptr inbounds i8, ptr %41, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %873, i8 0, i64 176, i1 false), !alias.scope !139
  %874 = getelementptr inbounds i8, ptr %41, i64 48
  store ptr %874, ptr %41, align 8, !tbaa !142, !alias.scope !139
  %875 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %875, align 8, !tbaa !144, !alias.scope !139
  %876 = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %876, i8 0, i64 16, i1 false), !alias.scope !139
  store float 1.000000e+00, ptr %873, align 8, !tbaa !50, !alias.scope !139
  %877 = getelementptr inbounds i8, ptr %41, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %877, i8 0, i64 16, i1 false), !alias.scope !139
  %878 = getelementptr inbounds i8, ptr %41, i64 56
  %879 = getelementptr inbounds i8, ptr %41, i64 104
  store ptr %879, ptr %878, align 8, !tbaa !142, !alias.scope !139
  %880 = getelementptr inbounds i8, ptr %41, i64 64
  store i64 1, ptr %880, align 8, !tbaa !144, !alias.scope !139
  %881 = getelementptr inbounds i8, ptr %41, i64 72
  %882 = getelementptr inbounds i8, ptr %41, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %881, i8 0, i64 16, i1 false), !alias.scope !139
  store float 1.000000e+00, ptr %882, align 8, !tbaa !50, !alias.scope !139
  %883 = getelementptr inbounds i8, ptr %41, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %883, i8 0, i64 16, i1 false), !alias.scope !139
  %884 = getelementptr inbounds i8, ptr %41, i64 112
  %885 = getelementptr inbounds i8, ptr %41, i64 160
  store ptr %885, ptr %884, align 8, !tbaa !142, !alias.scope !139
  %886 = getelementptr inbounds i8, ptr %41, i64 120
  store i64 1, ptr %886, align 8, !tbaa !144, !alias.scope !139
  %887 = getelementptr inbounds i8, ptr %41, i64 128
  %888 = getelementptr inbounds i8, ptr %41, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %887, i8 0, i64 16, i1 false), !alias.scope !139
  store float 1.000000e+00, ptr %888, align 8, !tbaa !50, !alias.scope !139
  %889 = getelementptr inbounds i8, ptr %41, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %889, i8 0, i64 16, i1 false), !alias.scope !139
  %890 = getelementptr inbounds i8, ptr %41, i64 168
  %891 = getelementptr inbounds i8, ptr %41, i64 216
  store ptr %891, ptr %890, align 8, !tbaa !142, !alias.scope !139
  %892 = getelementptr inbounds i8, ptr %41, i64 176
  store i64 1, ptr %892, align 8, !tbaa !144, !alias.scope !139
  %893 = getelementptr inbounds i8, ptr %41, i64 184
  %894 = getelementptr inbounds i8, ptr %41, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %893, i8 0, i64 16, i1 false), !alias.scope !139
  store float 1.000000e+00, ptr %894, align 8, !tbaa !50, !alias.scope !139
  %895 = getelementptr inbounds i8, ptr %41, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %895, i8 0, i64 16, i1 false), !alias.scope !139
  %896 = getelementptr inbounds i8, ptr %41, i64 224
  store i8 1, ptr %896, align 8, !tbaa !40, !alias.scope !139
  %897 = getelementptr inbounds i8, ptr %0, i64 288
  call void @_ZNSt22_Optional_payload_baseI14PointabilitiesE14_M_move_assignEOS1_(ptr noundef nonnull align 8 dereferenceable(225) %897, ptr noundef nonnull align 8 dereferenceable(225) %41) #30
  %898 = load i8, ptr %896, align 8, !tbaa !40, !range !72, !noundef !73
  %899 = icmp eq i8 %898, 0
  br i1 %899, label %901, label %900

900:                                              ; preds = %872
  store i8 0, ptr %896, align 8, !tbaa !40
  call void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %41) #30
  br label %901

901:                                              ; preds = %900, %872
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %41) #30
  invoke void @_ZN14Pointabilities11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(224) %897, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %902 unwind label %931

902:                                              ; preds = %901
  %903 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %903, ptr %40, align 8, !tbaa !29
  %904 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %905 = getelementptr i8, ptr %903, i64 -24
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %40, i64 %906
  store ptr %904, ptr %907, align 8, !tbaa !29
  %908 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %908, align 8, !tbaa !29
  %909 = getelementptr inbounds i8, ptr %40, i64 88
  %910 = load ptr, ptr %909, align 8, !tbaa !11
  %911 = getelementptr inbounds i8, ptr %40, i64 104
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %913, label %917

913:                                              ; preds = %902
  %914 = getelementptr inbounds i8, ptr %40, i64 96
  %915 = load i64, ptr %914, align 8, !tbaa !14
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %918

917:                                              ; preds = %902
  call void @_ZdlPv(ptr noundef %910) #31
  br label %918

918:                                              ; preds = %917, %913
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %908, align 8, !tbaa !29
  %919 = getelementptr inbounds i8, ptr %40, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %919) #30
  %920 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %920, ptr %40, align 8, !tbaa !29
  %921 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %922 = getelementptr i8, ptr %920, i64 -24
  %923 = load i64, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %40, i64 %923
  store ptr %921, ptr %924, align 8, !tbaa !29
  %925 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %925, align 8, !tbaa !136
  %926 = getelementptr inbounds i8, ptr %40, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %926) #30
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %40) #30
  br label %935

927:                                              ; preds = %866
  %928 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %1025

929:                                              ; preds = %871
  %930 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %933

931:                                              ; preds = %901
  %932 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %40) #30
  br label %933

933:                                              ; preds = %931, %929
  %934 = phi { ptr, i32 } [ %932, %931 ], [ %930, %929 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %40) #30
  br label %1016

935:                                              ; preds = %918, %867
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  store i8 0, ptr %4, align 1
  %936 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %937 unwind label %1003

937:                                              ; preds = %935
  %938 = load i8, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %1007, label %940

940:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42) #30
  invoke void @_ZN13WearBarParams11deserializeERSi(ptr dead_on_unwind nonnull writable sret(%struct.WearBarParams) align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %941 unwind label %1005

941:                                              ; preds = %940
  %942 = getelementptr inbounds i8, ptr %0, i64 584
  %943 = load i8, ptr %942, align 8, !tbaa !43, !range !72, !noundef !73
  %944 = icmp eq i8 %943, 0
  br i1 %944, label %972, label %945

945:                                              ; preds = %941
  %946 = getelementptr inbounds i8, ptr %0, i64 528
  %947 = getelementptr inbounds i8, ptr %0, i64 544
  %948 = load ptr, ptr %947, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %946, ptr noundef %948)
          to label %952 unwind label %949

949:                                              ; preds = %945
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #32
  unreachable

952:                                              ; preds = %945
  %953 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr null, ptr %947, align 8, !tbaa !74
  %954 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %953, ptr %954, align 8, !tbaa !145
  %955 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %953, ptr %955, align 8, !tbaa !146
  %956 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 0, ptr %956, align 8, !tbaa !147
  %957 = getelementptr inbounds i8, ptr %42, i64 16
  %958 = load ptr, ptr %957, align 8, !tbaa !93
  %959 = icmp eq ptr %958, null
  br i1 %959, label %968, label %960

960:                                              ; preds = %952
  %961 = getelementptr inbounds i8, ptr %42, i64 8
  %962 = load i32, ptr %961, align 8, !tbaa !148
  store i32 %962, ptr %953, align 8, !tbaa !148
  store ptr %958, ptr %947, align 8, !tbaa !74
  %963 = getelementptr inbounds i8, ptr %42, i64 24
  %964 = load <2 x ptr>, ptr %963, align 8, !tbaa !93
  store <2 x ptr> %964, ptr %954, align 8, !tbaa !93
  %965 = getelementptr inbounds i8, ptr %958, i64 8
  store ptr %953, ptr %965, align 8, !tbaa !149
  %966 = getelementptr inbounds i8, ptr %42, i64 40
  %967 = load i64, ptr %966, align 8, !tbaa !147
  store i64 %967, ptr %956, align 8, !tbaa !147
  br label %968

968:                                              ; preds = %960, %952
  %969 = getelementptr inbounds i8, ptr %42, i64 48
  %970 = load i8, ptr %969, align 8, !tbaa !150
  %971 = getelementptr inbounds i8, ptr %0, i64 576
  store i8 %970, ptr %971, align 8, !tbaa !150
  br label %1002

972:                                              ; preds = %941
  %973 = getelementptr inbounds i8, ptr %0, i64 536
  %974 = getelementptr inbounds i8, ptr %42, i64 16
  %975 = load ptr, ptr %974, align 8, !tbaa !74
  %976 = icmp eq ptr %975, null
  br i1 %976, label %989, label %977

977:                                              ; preds = %972
  %978 = getelementptr inbounds i8, ptr %42, i64 8
  %979 = load i32, ptr %978, align 8, !tbaa !148
  %980 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %975, ptr %980, align 8, !tbaa !74
  %981 = getelementptr inbounds i8, ptr %42, i64 24
  %982 = load ptr, ptr %981, align 8, !tbaa !145
  %983 = getelementptr inbounds i8, ptr %42, i64 32
  %984 = load ptr, ptr %983, align 8, !tbaa !146
  %985 = getelementptr inbounds i8, ptr %975, i64 8
  store ptr %973, ptr %985, align 8, !tbaa !149
  %986 = getelementptr inbounds i8, ptr %42, i64 40
  %987 = load i64, ptr %986, align 8, !tbaa !147
  %988 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 %987, ptr %988, align 8, !tbaa !147
  store ptr null, ptr %974, align 8, !tbaa !74
  store ptr %978, ptr %981, align 8, !tbaa !145
  store ptr %978, ptr %983, align 8, !tbaa !146
  br label %992

989:                                              ; preds = %972
  %990 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr null, ptr %990, align 8, !tbaa !74
  %991 = getelementptr inbounds i8, ptr %0, i64 568
  br label %992

992:                                              ; preds = %989, %977
  %993 = phi ptr [ %973, %989 ], [ %982, %977 ]
  %994 = phi ptr [ %973, %989 ], [ %984, %977 ]
  %995 = phi ptr [ %991, %989 ], [ %986, %977 ]
  %996 = phi i32 [ 0, %989 ], [ %979, %977 ]
  %997 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %993, ptr %997, align 8
  %998 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %994, ptr %998, align 8
  store i64 0, ptr %995, align 8, !tbaa !147
  store i32 %996, ptr %973, align 8
  %999 = getelementptr inbounds i8, ptr %0, i64 576
  %1000 = getelementptr inbounds i8, ptr %42, i64 48
  %1001 = load i8, ptr %1000, align 8, !tbaa !150
  store i8 %1001, ptr %999, align 8, !tbaa !150
  store i8 1, ptr %942, align 8, !tbaa !43
  br label %1002

1002:                                             ; preds = %968, %992
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #30
  br label %1007

1003:                                             ; preds = %935
  %1004 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %1016

1005:                                             ; preds = %940
  %1006 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #30
  br label %1016

1007:                                             ; preds = %1002, %937
  %1008 = load ptr, ptr %39, align 8, !tbaa !11
  %1009 = getelementptr inbounds i8, ptr %39, i64 16
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %1011, label %1014

1011:                                             ; preds = %1007
  %1012 = load i64, ptr %868, align 8, !tbaa !14
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %1015

1014:                                             ; preds = %1007
  call void @_ZdlPv(ptr noundef %1008) #31
  br label %1015

1015:                                             ; preds = %1014, %1011
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  br label %1035

1016:                                             ; preds = %1005, %1003, %933
  %1017 = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ], [ %934, %933 ]
  %1018 = load ptr, ptr %39, align 8, !tbaa !11
  %1019 = getelementptr inbounds i8, ptr %39, i64 16
  %1020 = icmp eq ptr %1018, %1019
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1016
  %1022 = load i64, ptr %868, align 8, !tbaa !14
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %1025

1024:                                             ; preds = %1016
  call void @_ZdlPv(ptr noundef %1018) #31
  br label %1025

1025:                                             ; preds = %1024, %1021, %927
  %1026 = phi { ptr, i32 } [ %928, %927 ], [ %1017, %1021 ], [ %1017, %1024 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  br label %1027

1027:                                             ; preds = %1025, %856, %842, %841, %829, %811, %809
  %1028 = phi { ptr, i32 } [ %843, %842 ], [ %1026, %1025 ], [ %830, %829 ], [ %857, %856 ], [ %812, %811 ], [ %810, %809 ], [ %832, %841 ]
  %1029 = extractvalue { ptr, i32 } %1028, 0
  %1030 = extractvalue { ptr, i32 } %1028, 1
  %1031 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #30
  %1032 = icmp eq i32 %1030, %1031
  br i1 %1032, label %1033, label %1048

1033:                                             ; preds = %1027
  %1034 = call ptr @__cxa_begin_catch(ptr %1029) #30
  invoke void @__cxa_end_catch()
          to label %1035 unwind label %1044

1035:                                             ; preds = %1033, %1015
  %1036 = load ptr, ptr %27, align 8, !tbaa !11
  %1037 = getelementptr inbounds i8, ptr %27, i64 16
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1035
  %1040 = load i64, ptr %315, align 8, !tbaa !14
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %1043

1042:                                             ; preds = %1035
  call void @_ZdlPv(ptr noundef %1036) #31
  br label %1043

1043:                                             ; preds = %1042, %1039
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  ret void

1044:                                             ; preds = %1033
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  %1047 = extractvalue { ptr, i32 } %1045, 1
  br label %1048

1048:                                             ; preds = %1044, %1027, %805, %801, %797, %793, %789, %480, %447, %411
  %1049 = phi i32 [ %414, %411 ], [ %483, %480 ], [ %1047, %1044 ], [ %1030, %1027 ], [ %808, %805 ], [ %804, %801 ], [ %800, %797 ], [ %796, %793 ], [ %450, %447 ], [ %792, %789 ]
  %1050 = phi ptr [ %413, %411 ], [ %482, %480 ], [ %1046, %1044 ], [ %1029, %1027 ], [ %807, %805 ], [ %803, %801 ], [ %799, %797 ], [ %795, %793 ], [ %449, %447 ], [ %791, %789 ]
  %1051 = load ptr, ptr %27, align 8, !tbaa !11
  %1052 = getelementptr inbounds i8, ptr %27, i64 16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1048
  %1055 = load i64, ptr %315, align 8, !tbaa !14
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %1058

1057:                                             ; preds = %1048
  call void @_ZdlPv(ptr noundef %1051) #31
  br label %1058

1058:                                             ; preds = %1057, %1054
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  br label %1059

1059:                                             ; preds = %1058, %62, %59
  %1060 = phi i32 [ %65, %62 ], [ %1049, %1058 ], [ %61, %59 ]
  %1061 = phi ptr [ %64, %62 ], [ %1050, %1058 ], [ %60, %59 ]
  %1062 = insertvalue { ptr, i32 } poison, ptr %1061, 0
  %1063 = insertvalue { ptr, i32 } %1062, i32 %1060, 1
  resume { ptr, i32 } %1063

1064:                                             ; preds = %828, %48
  unreachable
}

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !108

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !94
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !96
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !94
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #31
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

declare void @_ZN16ToolCapabilities11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SoundSpec17deSerializeSimpleERSit(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %22, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18, %11
  %23 = phi ptr [ %19, %18 ], [ %16, %11 ]
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = icmp eq ptr %7, %0
  br i1 %27, label %51, label %28, !prof !109

28:                                               ; preds = %22
  switch i64 %25, label %31 [
    i64 0, label %32
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %30, ptr %8, align 1, !tbaa !13
  br label %32

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %23, i64 %25, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %28
  %33 = load i64, ptr %24, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %0, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  br label %51

38:                                               ; preds = %11
  store ptr %15, ptr %0, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %40, ptr %12, align 8, !tbaa !14
  %41 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %41, ptr %8, align 8, !tbaa !13
  br label %49

42:                                               ; preds = %18
  %43 = load i64, ptr %9, align 8, !tbaa !13
  store ptr %19, ptr %0, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load <2 x i64>, ptr %44, align 8, !tbaa !13
  store <2 x i64> %46, ptr %45, align 8, !tbaa !13
  %47 = icmp eq ptr %8, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store ptr %8, ptr %7, align 8, !tbaa !11
  store i64 %43, ptr %20, align 8, !tbaa !13
  br label %51

49:                                               ; preds = %42, %38
  %50 = phi ptr [ %16, %38 ], [ %20, %42 ]
  store ptr %50, ptr %7, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %49, %48, %32, %22
  %52 = phi ptr [ %37, %32 ], [ %8, %48 ], [ %50, %49 ], [ %23, %22 ]
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %53, align 8, !tbaa !14
  store i8 0, ptr %52, align 1, !tbaa !13
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i64, ptr %53, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %54) #31
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #30
  store i32 0, ptr %6, align 4
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %63 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #30
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  store float %63, ptr %64, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  store i32 0, ptr %5, align 4
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %66 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  store float %66, ptr %67, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  store i32 0, ptr %4, align 4
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 4)
  %69 = call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  %70 = getelementptr inbounds i8, ptr %0, i64 36
  store float %69, ptr %70, align 4, !tbaa !133
  ret void
}

declare void @_ZN14Pointabilities11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13WearBarParams11deserializeERSi(ptr dead_on_unwind writable sret(%struct.WearBarParams) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #16

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z20createItemDefManagerv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #33
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV15CItemDefManager, i64 0, i32 0, i64 2), ptr %1, align 8, !tbaa !29
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %2, align 8, !tbaa !148
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %3, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !145
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %2, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 0, ptr %6, align 8, !tbaa !147
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 1, ptr %9, align 8, !tbaa !160
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = getelementptr inbounds i8, ptr %1, i64 120
  %15 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 1, ptr %16, align 8, !tbaa !163
  %17 = getelementptr inbounds i8, ptr %1, i64 136
  %18 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call i64 @pthread_self() #34
  store i64 %20, ptr %13, align 8, !tbaa !9
  invoke void @_ZN15CItemDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %24 unwind label %21

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteIS8_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #30
  tail call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #30
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14ItemDefinitionSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  resume { ptr, i32 } %22

24:                                               ; preds = %0
  ret ptr %1
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.17() #17 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #30
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !93
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !49
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader20
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader20
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit21, label %.preheader20, !llvm.loop !165

.loopexit21:                                      ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !142
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = load i64, ptr %20, align 8, !tbaa !144
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !142
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit21
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %27

27:                                               ; preds = %26, %.loopexit21
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %27, %43
  %32 = phi ptr [ %33, %43 ], [ %30, %27 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %.preheader18
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %.preheader18
  tail call void @_ZdlPv(ptr noundef %35) #31
  br label %43

43:                                               ; preds = %42, %38
  tail call void @_ZdlPv(ptr noundef nonnull %32) #31
  %44 = icmp eq ptr %33, null
  br i1 %44, label %.loopexit19, label %.preheader18, !llvm.loop !165

.loopexit19:                                      ; preds = %43, %27
  %45 = load ptr, ptr %28, align 8, !tbaa !142
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = load i64, ptr %46, align 8, !tbaa !144
  %48 = shl i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %28, align 8, !tbaa !142
  %50 = getelementptr inbounds i8, ptr %0, i64 160
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %53, label %52

52:                                               ; preds = %.loopexit19
  tail call void @_ZdlPv(ptr noundef %49) #31
  br label %53

53:                                               ; preds = %52, %.loopexit19
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !164
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %53, %69
  %58 = phi ptr [ %59, %69 ], [ %56, %53 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %58, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %.preheader16
  %65 = getelementptr inbounds i8, ptr %58, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %.preheader16
  tail call void @_ZdlPv(ptr noundef %61) #31
  br label %69

69:                                               ; preds = %68, %64
  tail call void @_ZdlPv(ptr noundef nonnull %58) #31
  %70 = icmp eq ptr %59, null
  br i1 %70, label %.loopexit17, label %.preheader16, !llvm.loop !165

.loopexit17:                                      ; preds = %69, %53
  %71 = load ptr, ptr %54, align 8, !tbaa !142
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !144
  %74 = shl i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %54, align 8, !tbaa !142
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %79, label %78

78:                                               ; preds = %.loopexit17
  tail call void @_ZdlPv(ptr noundef %75) #31
  br label %79

79:                                               ; preds = %78, %.loopexit17
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !164
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %94
  %83 = phi ptr [ %84, %94 ], [ %81, %79 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %83, i64 24
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %.preheader
  %90 = getelementptr inbounds i8, ptr %83, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %86) #31
  br label %94

94:                                               ; preds = %93, %89
  tail call void @_ZdlPv(ptr noundef nonnull %83) #31
  %95 = icmp eq ptr %84, null
  br i1 %95, label %.loopexit, label %.preheader, !llvm.loop !165

.loopexit:                                        ; preds = %94, %79
  %96 = load ptr, ptr %0, align 8, !tbaa !142
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !144
  %99 = shl i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %99, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %0, align 8, !tbaa !142
  %101 = getelementptr inbounds i8, ptr %0, i64 48
  %102 = icmp eq ptr %101, %100
  br i1 %102, label %104, label %103

103:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %100) #31
  br label %104

104:                                              ; preds = %103, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !165

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !142
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !144
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !142
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #31
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !165

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !142
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !144
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI14PointabilitiesE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(225) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load i8, ptr %3, align 8, !tbaa !40, !range !72, !noundef !73
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 224
  %7 = load i8, ptr %6, align 8, !range !72
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
  br label %23

19:                                               ; preds = %2
  br i1 %8, label %21, label %20

20:                                               ; preds = %19
  tail call void @_ZN14PointabilitiesC2ERKS_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  store i8 1, ptr %3, align 8, !tbaa !40
  br label %23

21:                                               ; preds = %19
  br i1 %5, label %23, label %22

22:                                               ; preds = %21
  store i8 0, ptr %3, align 8, !tbaa !40
  tail call void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #30
  br label %23

23:                                               ; preds = %22, %21, %20, %12, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !142
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !109

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !167
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !109

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !142
  store i64 %10, ptr %4, align 8, !tbaa !144
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !168
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !168
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  store ptr %37, ptr %3, align 8, !tbaa !169
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !93
  store ptr null, ptr %36, align 8, !tbaa !164
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #31
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %48 = call ptr @__cxa_begin_catch(ptr %47) #30
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !142
  br i1 %49, label %51, label %69

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !144
  br label %76

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !169
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %67
  %56 = phi ptr [ %57, %67 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %59) #31
  br label %67

67:                                               ; preds = %66, %62
  call void @_ZdlPv(ptr noundef nonnull %56) #31
  %68 = icmp eq ptr %57, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !165

.loopexit:                                        ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  ret void

69:                                               ; preds = %45
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %50) #31
  br label %73

73:                                               ; preds = %72, %69
  store i64 %8, ptr %7, align 8, !tbaa !166
  store ptr %31, ptr %0, align 8, !tbaa !142
  store i64 %5, ptr %4, align 8, !tbaa !144
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
  invoke void @__cxa_rethrow() #29
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #32
  unreachable

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !109

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !167
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !109

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !142
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(33) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !171
  store i64 %33, ptr %31, align 8, !tbaa !171
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !164
  %35 = load ptr, ptr %0, align 8, !tbaa !142
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !144
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !93
  %40 = load ptr, ptr %25, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(33) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !79
  %47 = getelementptr inbounds i8, ptr %45, i64 48
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !171
  store i64 %49, ptr %47, align 8, !tbaa !171
  %50 = load i64, ptr %36, align 8, !tbaa !144
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !142
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !93
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
  %62 = load ptr, ptr %42, align 8, !tbaa !79
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !173

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #30
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !142
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #31
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #29
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #32
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %4 = phi ptr [ %5, %15 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !165

.loopexit:                                        ; preds = %15, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !169
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %0, align 8, !tbaa !169
  store ptr null, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %20, ptr %3, align 8, !tbaa !9
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %39

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !11
  %25 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %25, ptr %10, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %24 ], [ %10, %17 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1, !tbaa !13
  store i8 %29, ptr %27, align 1, !tbaa !13
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %18, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i8, ptr %37, align 8, !tbaa !174
  store i8 %38, ptr %36, align 8, !tbaa !174
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #30
  call void @_ZdlPv(ptr noundef nonnull %4) #31
  invoke void @__cxa_rethrow() #29
          to label %55 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !176
  %49 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(33) %1)
  br label %50

50:                                               ; preds = %46, %31
  %51 = phi ptr [ %49, %46 ], [ %4, %31 ]
  ret ptr %51

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #32
  unreachable

55:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %9, ptr %3, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !174
  store i8 %27, ptr %25, align 8, !tbaa !174
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #30
  call void @_ZdlPv(ptr noundef nonnull %4) #31
  invoke void @__cxa_rethrow() #29
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #32
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PointabilitiesC2ERKS_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr null, ptr %0, align 8, !tbaa !142
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !144
  store i64 %9, ptr %7, align 8, !tbaa !144
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !168
  store i64 %13, ptr %11, align 8, !tbaa !168
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !91
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store ptr %0, ptr %6, align 8, !tbaa !93
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %17, align 8, !tbaa !142
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !144
  store i64 %21, ptr %19, align 8, !tbaa !144
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !168
  store i64 %25, ptr %23, align 8, !tbaa !168
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !91
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %28, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store ptr %17, ptr %5, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %56

29:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr null, ptr %30, align 8, !tbaa !142
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  %33 = getelementptr inbounds i8, ptr %1, i64 120
  %34 = load i64, ptr %33, align 8, !tbaa !144
  store i64 %34, ptr %32, align 8, !tbaa !144
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr null, ptr %35, align 8, !tbaa !79
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = getelementptr inbounds i8, ptr %1, i64 136
  %38 = load i64, ptr %37, align 8, !tbaa !168
  store i64 %38, ptr %36, align 8, !tbaa !168
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !91
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %41, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store ptr %30, ptr %4, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %58

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr null, ptr %43, align 8, !tbaa !142
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  %46 = getelementptr inbounds i8, ptr %1, i64 176
  %47 = load i64, ptr %46, align 8, !tbaa !144
  store i64 %47, ptr %45, align 8, !tbaa !144
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  %50 = getelementptr inbounds i8, ptr %1, i64 192
  %51 = load i64, ptr %50, align 8, !tbaa !168
  store i64 %51, ptr %49, align 8, !tbaa !168
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  %53 = getelementptr inbounds i8, ptr %1, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !91
  %54 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %54, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %43, ptr %3, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %55 unwind label %60

55:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #30
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #30
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %57, %56 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !109

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !167
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !109

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !142
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !177
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(33) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !171
  store i64 %34, ptr %32, align 8, !tbaa !171
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !164
  %36 = load ptr, ptr %0, align 8, !tbaa !142
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !144
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !93
  %41 = load ptr, ptr %25, align 8, !tbaa !79
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !177
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(33) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !79
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !171
  store i64 %51, ptr %49, align 8, !tbaa !171
  %52 = load i64, ptr %37, align 8, !tbaa !144
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !142
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !93
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
  %64 = load ptr, ptr %43, align 8, !tbaa !79
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !179

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #30
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !142
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #31
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #29
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

.loopexit:                                        ; preds = %63, %31, %23
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #32
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !109

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !92
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !109

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !87
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !79
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #31
  invoke void @__cxa_rethrow() #29
          to label %41 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #32
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !171
  store i64 %45, ptr %43, align 8, !tbaa !171
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !180
  %47 = load ptr, ptr %0, align 8, !tbaa !87
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !89
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !93
  %52 = load ptr, ptr %25, align 8, !tbaa !79
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !79
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #30
  tail call void @_ZdlPv(ptr noundef nonnull %56) #31
  invoke void @__cxa_rethrow() #29
          to label %69 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #32
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !79
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !171
  store i64 %73, ptr %71, align 8, !tbaa !171
  %74 = load i64, ptr %48, align 8, !tbaa !89
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !87
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !93
  br label %85

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

83:                                               ; preds = %.preheader
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

85:                                               ; preds = %80, %70
  %86 = load ptr, ptr %54, align 8, !tbaa !79
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !181

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #30
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !87
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #31
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #29
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #32
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !184

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !185
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !186
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !185
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #31
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #31
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !187

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !87
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !89
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.147", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !186
  store i64 %27, ptr %25, align 8, !tbaa !186
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !188
  store i64 %31, ptr %29, align 8, !tbaa !188
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !91
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %23, ptr %3, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #31
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !185
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !186
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !109

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !189
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !109

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !185
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !79
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !182
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !186
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !93
  %41 = load ptr, ptr %26, align 8, !tbaa !79
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !79
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !79
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !185
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !93
  br label %62

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %.preheader
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %46
  %63 = load ptr, ptr %43, align 8, !tbaa !79
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !190

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #30
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !185
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #31
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #29
          to label %81 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

.loopexit:                                        ; preds = %62, %30, %23
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #32
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !184

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !185
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !186
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !109

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !98
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !109

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !94
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !191
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !171
  store i64 %34, ptr %32, align 8, !tbaa !171
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !107
  %36 = load ptr, ptr %0, align 8, !tbaa !94
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !96
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !93
  %41 = load ptr, ptr %25, align 8, !tbaa !79
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !191
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !79
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !171
  store i64 %51, ptr %49, align 8, !tbaa !171
  %52 = load i64, ptr %37, align 8, !tbaa !96
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !94
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !93
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
  %64 = load ptr, ptr %43, align 8, !tbaa !79
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !193

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #30
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !94
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #31
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #29
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

.loopexit:                                        ; preds = %63, %31, %23
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #32
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !108

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !94
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !96
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %9, ptr %3, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !194
  store i16 %27, ptr %25, align 8, !tbaa !194
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #30
  call void @_ZdlPv(ptr noundef nonnull %4) #31
  invoke void @__cxa_rethrow() #29
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #32
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !43, !range !72, !noundef !73
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !range !72
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %14, ptr %15, align 8, !tbaa !150
  br label %53

16:                                               ; preds = %2
  br i1 %9, label %46, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !148
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8, !tbaa !74
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !145
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !146
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8, !tbaa !147
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %0, ptr %3, align 8, !tbaa !93
  %27 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %31, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !196
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28, !llvm.loop !197

33:                                               ; preds = %28
  store ptr %29, ptr %20, align 8, !tbaa !93
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %27, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !198
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !199

39:                                               ; preds = %34
  store ptr %35, ptr %21, align 8, !tbaa !93
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !147
  store i64 %41, ptr %22, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  store ptr %27, ptr %19, align 8, !tbaa !93
  br label %42

42:                                               ; preds = %39, %17
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i8, ptr %44, align 8, !tbaa !150
  store i8 %45, ptr %43, align 8, !tbaa !150
  store i8 1, ptr %4, align 8, !tbaa !43
  br label %53

46:                                               ; preds = %16
  br i1 %6, label %53, label %47

47:                                               ; preds = %46
  store i8 0, ptr %4, align 8, !tbaa !43
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %49)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #32
  unreachable

53:                                               ; preds = %47, %46, %42, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #30
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %7, ptr %3, align 8, !tbaa !200
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %10, ptr %8, align 8, !tbaa !202
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !93
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !149
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !202
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !74
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !145
  store ptr %21, ptr %9, align 8, !tbaa !146
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !147
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %27, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !196
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !197

33:                                               ; preds = %.preheader
  store ptr %29, ptr %22, align 8, !tbaa !93
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %28, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !198
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !199

39:                                               ; preds = %34
  store ptr %35, ptr %9, align 8, !tbaa !93
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !147
  store i64 %41, ptr %23, align 8, !tbaa !147
  store ptr %28, ptr %6, align 8, !tbaa !93
  %42 = load ptr, ptr %11, align 8, !tbaa !203
  %43 = load ptr, ptr %3, align 8, !tbaa !200
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  resume { ptr, i32 } %45

46:                                               ; preds = %39, %20
  %47 = phi ptr [ %43, %39 ], [ %7, %20 ]
  %48 = phi ptr [ %42, %39 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %47)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #32
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  br label %53

53:                                               ; preds = %52, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = load ptr, ptr %0, align 8, !tbaa !200
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  store ptr %10, ptr %5, align 8, !tbaa !202
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !198
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %.preheader11

.preheader11:                                     ; preds = %16, %.preheader11
  %20 = phi ptr [ %22, %.preheader11 ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %.preheader11, !llvm.loop !204

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %25, align 8, !tbaa !196
  br label %34

26:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !200
  br label %34

27:                                               ; preds = %.preheader11
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !196
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr %20, ptr %29
  store ptr %31, ptr %5, align 8
  br label %34

32:                                               ; preds = %4
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  br label %34

34:                                               ; preds = %32, %27, %26, %24, %16
  %35 = phi ptr [ %33, %32 ], [ %6, %27 ], [ %6, %26 ], [ %6, %24 ], [ %6, %16 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = load i32, ptr %1, align 8, !tbaa !205
  store i32 %39, ptr %35, align 8, !tbaa !205
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !149
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !198
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %34
  %46 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %43, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %46, ptr %48, align 8, !tbaa !198
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

51:                                               ; preds = %47, %34
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !196
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader10

.preheader10:                                     ; preds = %51, %108
  %55 = phi ptr [ %110, %108 ], [ %53, %51 ]
  %56 = phi ptr [ %86, %108 ], [ %35, %51 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !202
  %58 = icmp eq ptr %57, null
  br i1 %58, label %83, label %59

59:                                               ; preds = %.preheader10
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !149
  store ptr %61, ptr %5, align 8, !tbaa !202
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !198
  %66 = icmp eq ptr %65, %57
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  store ptr null, ptr %64, align 8, !tbaa !198
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !196
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %.preheader

.preheader:                                       ; preds = %67, %.preheader
  %71 = phi ptr [ %73, %.preheader ], [ %69, %67 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !198
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %.preheader, !llvm.loop !204

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr null, ptr %76, align 8, !tbaa !196
  br label %85

77:                                               ; preds = %59
  store ptr null, ptr %3, align 8, !tbaa !200
  br label %85

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %71, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !196
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, ptr %71, ptr %80
  store ptr %82, ptr %5, align 8
  br label %85

83:                                               ; preds = %.preheader10
  %84 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %85 unwind label %101

85:                                               ; preds = %83, %78, %77, %75, %67
  %86 = phi ptr [ %57, %78 ], [ %57, %77 ], [ %57, %75 ], [ %57, %67 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %55, i64 32
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = load i64, ptr %87, align 4
  store i64 %89, ptr %88, align 4
  %90 = load i32, ptr %55, align 8, !tbaa !205
  store i32 %90, ptr %86, align 8, !tbaa !205
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %86, ptr %92, align 8, !tbaa !196
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %56, ptr %93, align 8, !tbaa !149
  %94 = getelementptr inbounds i8, ptr %55, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !198
  %96 = icmp eq ptr %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %85
  %98 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %95, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %99 unwind label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr %98, ptr %100, align 8, !tbaa !198
  br label %108

101:                                              ; preds = %97, %83
  %102 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

103:                                              ; preds = %101, %49
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %50, %49 ]
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #30
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35)
          to label %107 unwind label %112

107:                                              ; preds = %103
  invoke void @__cxa_rethrow() #29
          to label %118 unwind label %112

108:                                              ; preds = %99, %85
  %109 = getelementptr inbounds i8, ptr %55, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !196
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %.preheader10, !llvm.loop !206

112:                                              ; preds = %107, %103
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %115

114:                                              ; preds = %112
  resume { ptr, i32 } %113

.loopexit:                                        ; preds = %108, %51
  ret ptr %35

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #32
  unreachable

118:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !207

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !205
  store i32 %9, ptr %6, align 8, !tbaa !205
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !149
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !198
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %50
  %25 = phi ptr [ %52, %50 ], [ %23, %21 ]
  %26 = phi ptr [ %27, %50 ], [ %6, %21 ]
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %28 unwind label %43

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = load i32, ptr %25, align 8, !tbaa !205
  store i32 %32, ptr %27, align 8, !tbaa !205
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %34, align 8, !tbaa !196
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !149
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !198
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !198
  br label %50

43:                                               ; preds = %39, %.preheader
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #30
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #29
          to label %60 unwind label %54

50:                                               ; preds = %41, %28
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !196
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !208

54:                                               ; preds = %49, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { ptr, i32 } %55

.loopexit:                                        ; preds = %50, %21
  ret ptr %6

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #32
  unreachable

60:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.167", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !45
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !109

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !209
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !109

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !45
  store i64 %10, ptr %4, align 8, !tbaa !49
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !120
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !120
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  store ptr %37, ptr %3, align 8, !tbaa !210
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !93
  store ptr null, ptr %36, align 8, !tbaa !78
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #31
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %48 = call ptr @__cxa_begin_catch(ptr %47) #30
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !45
  br i1 %49, label %51, label %69

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !49
  br label %76

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !210
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %67
  %56 = phi ptr [ %57, %67 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %59) #31
  br label %67

67:                                               ; preds = %66, %62
  call void @_ZdlPv(ptr noundef nonnull %56) #31
  %68 = icmp eq ptr %57, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  ret void

69:                                               ; preds = %45
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %50) #31
  br label %73

73:                                               ; preds = %72, %69
  store i64 %8, ptr %7, align 8, !tbaa !166
  store ptr %31, ptr %0, align 8, !tbaa !45
  store i64 %5, ptr %4, align 8, !tbaa !49
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
  invoke void @__cxa_rethrow() #29
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #32
  unreachable

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !109

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !209
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !109

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !171
  store i64 %33, ptr %31, align 8, !tbaa !171
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !78
  %35 = load ptr, ptr %0, align 8, !tbaa !45
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !93
  %40 = load ptr, ptr %25, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !79
  %47 = getelementptr inbounds i8, ptr %45, i64 48
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !171
  store i64 %49, ptr %47, align 8, !tbaa !171
  %50 = load i64, ptr %36, align 8, !tbaa !49
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !45
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !93
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
  %62 = load ptr, ptr %42, align 8, !tbaa !79
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !212

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #30
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !45
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #31
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #29
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #32
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %4 = phi ptr [ %5, %15 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !210
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %0, align 8, !tbaa !210
  store ptr null, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %20, ptr %3, align 8, !tbaa !9
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %39

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !11
  %25 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %25, ptr %10, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %24 ], [ %10, %17 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1, !tbaa !13
  store i8 %29, ptr %27, align 1, !tbaa !13
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %18, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !121
  store i32 %38, ptr %36, align 8, !tbaa !121
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #30
  call void @_ZdlPv(ptr noundef nonnull %4) #31
  invoke void @__cxa_rethrow() #29
          to label %55 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !213
  %49 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %50

50:                                               ; preds = %46, %31
  %51 = phi ptr [ %49, %46 ], [ %4, %31 ]
  ret ptr %51

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #32
  unreachable

55:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %9, ptr %3, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !121
  store i32 %27, ptr %25, align 8, !tbaa !121
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #30
  call void @_ZdlPv(ptr noundef nonnull %4) #31
  invoke void @__cxa_rethrow() #29
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #32
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %0, float noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !214
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i32 [ %13, %12 ], [ %5, %2 ]
  switch i32 %7, label %14 [
    i32 2, label %8
    i32 1, label %10
    i32 0, label %12
  ]

8:                                                ; preds = %6
  %9 = bitcast float %1 to i32
  br label %30

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %1)
  br label %30

12:                                               ; preds = %6
  %13 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %13, ptr @g_serialize_f32_type, align 4, !tbaa !214
  br label %6

14:                                               ; preds = %6
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %35 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #31
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  call void @__cxa_free_exception(ptr %15) #30
  br label %33

30:                                               ; preds = %10, %8
  %31 = phi i32 [ %11, %10 ], [ %9, %8 ]
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %0, align 1
  ret void

33:                                               ; preds = %28, %27
  %34 = phi { ptr, i32 } [ %18, %27 ], [ %29, %28 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  unreachable
}

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z7readF32PKh(ptr noundef %0) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !214
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %7 = load i32, ptr %0, align 1
  switch i32 %6, label %16 [
    i32 2, label %8
    i32 1, label %11
    i32 0, label %14
  ]

8:                                                ; preds = %5
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %10 = bitcast i32 %9 to float
  br label %34

11:                                               ; preds = %5
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %13 = tail call nsz noundef float @_Z12u32Tof32Slowj(i32 noundef %12)
  br label %34

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %15, ptr @g_serialize_f32_type, align 4, !tbaa !214
  br label %5

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %30

18:                                               ; preds = %16
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %36 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #31
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %32

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  call void @__cxa_free_exception(ptr %17) #30
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi { ptr, i32 } [ %20, %29 ], [ %31, %30 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %11, %8
  %35 = phi float [ %13, %11 ], [ %10, %8 ]
  ret float %35

36:                                               ; preds = %18
  unreachable
}

declare noundef float @_Z12u32Tof32Slowj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !184

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !185
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !186
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !185
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #31
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #31
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !187

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !87
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !89
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !87
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #31
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI14PointabilitiesE14_M_move_assignEOS1_(ptr noundef nonnull align 8 dereferenceable(225) %0, ptr noundef nonnull align 8 dereferenceable(225) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load i8, ptr %3, align 8, !tbaa !40, !range !72, !noundef !73
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 224
  %7 = load i8, ptr %6, align 8, !range !72
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %14 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %20 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %1, i64 112
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %26 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #32
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %1, i64 168
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %36 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #32
  unreachable

32:                                               ; preds = %2
  br i1 %8, label %34, label %33

33:                                               ; preds = %32
  tail call void @_ZN14PointabilitiesC2EOS_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #30
  store i8 1, ptr %3, align 8, !tbaa !40
  br label %36

34:                                               ; preds = %32
  br i1 %5, label %36, label %35

35:                                               ; preds = %34
  store i8 0, ptr %3, align 8, !tbaa !40
  tail call void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #30
  br label %36

36:                                               ; preds = %35, %34, %33, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %51, label %4, !prof !109

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %19
  %8 = phi ptr [ %9, %19 ], [ %6, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  %20 = icmp eq ptr %9, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !165

.loopexit:                                        ; preds = %19, %4
  %21 = load ptr, ptr %0, align 8, !tbaa !142
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %21) #31
  br label %25

25:                                               ; preds = %24, %.loopexit
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !91
  %28 = load ptr, ptr %1, align 8, !tbaa !142
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %28, align 8, !tbaa !167
  store ptr %32, ptr %22, align 8, !tbaa !167
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi ptr [ %22, %31 ], [ %28, %25 ]
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !144
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !144
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  store ptr %39, ptr %5, align 8, !tbaa !164
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !168
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %41, ptr %42, align 8, !tbaa !168
  %43 = icmp eq ptr %39, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %39, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !171
  %47 = urem i64 %46, %36
  %48 = getelementptr inbounds ptr, ptr %34, i64 %47
  store ptr %5, ptr %48, align 8, !tbaa !93
  br label %49

49:                                               ; preds = %44, %33
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %50, align 8, !tbaa !166
  store i64 1, ptr %35, align 8, !tbaa !144
  store ptr null, ptr %29, align 8, !tbaa !167
  store ptr %29, ptr %1, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PointabilitiesC2EOS_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !142
  store ptr %3, ptr %0, align 8, !tbaa !142
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !144
  store i64 %6, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %9, ptr %7, align 8, !tbaa !79
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !168
  store i64 %12, ptr %10, align 8, !tbaa !168
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !91
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !167
  %16 = load ptr, ptr %1, align 8, !tbaa !142
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  store ptr %15, ptr %0, align 8, !tbaa !142
  %20 = load ptr, ptr %16, align 8, !tbaa !167
  store ptr %20, ptr %15, align 8, !tbaa !167
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi ptr [ %15, %19 ], [ %3, %2 ]
  %23 = icmp eq ptr %9, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %9, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !171
  %27 = urem i64 %26, %6
  %28 = getelementptr inbounds ptr, ptr %22, i64 %27
  store ptr %7, ptr %28, align 8, !tbaa !93
  br label %29

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %30, align 8, !tbaa !166
  store i64 1, ptr %5, align 8, !tbaa !144
  store ptr null, ptr %17, align 8, !tbaa !167
  store ptr %17, ptr %1, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  store ptr %33, ptr %31, align 8, !tbaa !142
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !144
  store i64 %36, ptr %34, align 8, !tbaa !144
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = getelementptr inbounds i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  store ptr %39, ptr %37, align 8, !tbaa !79
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = getelementptr inbounds i8, ptr %1, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !168
  store i64 %42, ptr %40, align 8, !tbaa !168
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  %44 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !91
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %45, align 8, !tbaa !167
  %46 = load ptr, ptr %32, align 8, !tbaa !142
  %47 = getelementptr inbounds i8, ptr %1, i64 104
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %29
  store ptr %45, ptr %31, align 8, !tbaa !142
  %50 = load ptr, ptr %46, align 8, !tbaa !167
  store ptr %50, ptr %45, align 8, !tbaa !167
  br label %51

51:                                               ; preds = %49, %29
  %52 = phi ptr [ %45, %49 ], [ %33, %29 ]
  %53 = icmp eq ptr %39, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %39, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !171
  %57 = urem i64 %56, %36
  %58 = getelementptr inbounds ptr, ptr %52, i64 %57
  store ptr %37, ptr %58, align 8, !tbaa !93
  br label %59

59:                                               ; preds = %54, %51
  %60 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 0, ptr %60, align 8, !tbaa !166
  store i64 1, ptr %35, align 8, !tbaa !144
  store ptr null, ptr %47, align 8, !tbaa !167
  store ptr %47, ptr %32, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %62 = getelementptr inbounds i8, ptr %1, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !142
  store ptr %63, ptr %61, align 8, !tbaa !142
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  %65 = getelementptr inbounds i8, ptr %1, i64 120
  %66 = load i64, ptr %65, align 8, !tbaa !144
  store i64 %66, ptr %64, align 8, !tbaa !144
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  %68 = getelementptr inbounds i8, ptr %1, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !164
  store ptr %69, ptr %67, align 8, !tbaa !79
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  %71 = getelementptr inbounds i8, ptr %1, i64 136
  %72 = load i64, ptr %71, align 8, !tbaa !168
  store i64 %72, ptr %70, align 8, !tbaa !168
  %73 = getelementptr inbounds i8, ptr %0, i64 144
  %74 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !91
  %75 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %75, align 8, !tbaa !167
  %76 = load ptr, ptr %62, align 8, !tbaa !142
  %77 = getelementptr inbounds i8, ptr %1, i64 160
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %79, label %81

79:                                               ; preds = %59
  store ptr %75, ptr %61, align 8, !tbaa !142
  %80 = load ptr, ptr %76, align 8, !tbaa !167
  store ptr %80, ptr %75, align 8, !tbaa !167
  br label %81

81:                                               ; preds = %79, %59
  %82 = phi ptr [ %75, %79 ], [ %63, %59 ]
  %83 = icmp eq ptr %69, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %69, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !171
  %87 = urem i64 %86, %66
  %88 = getelementptr inbounds ptr, ptr %82, i64 %87
  store ptr %67, ptr %88, align 8, !tbaa !93
  br label %89

89:                                               ; preds = %84, %81
  %90 = getelementptr inbounds i8, ptr %1, i64 152
  store i64 0, ptr %90, align 8, !tbaa !166
  store i64 1, ptr %65, align 8, !tbaa !144
  store ptr null, ptr %77, align 8, !tbaa !167
  store ptr %77, ptr %62, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %0, i64 168
  %92 = getelementptr inbounds i8, ptr %1, i64 168
  %93 = load ptr, ptr %92, align 8, !tbaa !142
  store ptr %93, ptr %91, align 8, !tbaa !142
  %94 = getelementptr inbounds i8, ptr %0, i64 176
  %95 = getelementptr inbounds i8, ptr %1, i64 176
  %96 = load i64, ptr %95, align 8, !tbaa !144
  store i64 %96, ptr %94, align 8, !tbaa !144
  %97 = getelementptr inbounds i8, ptr %0, i64 184
  %98 = getelementptr inbounds i8, ptr %1, i64 184
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  store ptr %99, ptr %97, align 8, !tbaa !79
  %100 = getelementptr inbounds i8, ptr %0, i64 192
  %101 = getelementptr inbounds i8, ptr %1, i64 192
  %102 = load i64, ptr %101, align 8, !tbaa !168
  store i64 %102, ptr %100, align 8, !tbaa !168
  %103 = getelementptr inbounds i8, ptr %0, i64 200
  %104 = getelementptr inbounds i8, ptr %1, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !91
  %105 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %105, align 8, !tbaa !167
  %106 = load ptr, ptr %92, align 8, !tbaa !142
  %107 = getelementptr inbounds i8, ptr %1, i64 216
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %109, label %111

109:                                              ; preds = %89
  store ptr %105, ptr %91, align 8, !tbaa !142
  %110 = load ptr, ptr %106, align 8, !tbaa !167
  store ptr %110, ptr %105, align 8, !tbaa !167
  br label %111

111:                                              ; preds = %109, %89
  %112 = phi ptr [ %105, %109 ], [ %93, %89 ]
  %113 = icmp eq ptr %99, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %99, i64 48
  %116 = load i64, ptr %115, align 8, !tbaa !171
  %117 = urem i64 %116, %96
  %118 = getelementptr inbounds ptr, ptr %112, i64 %117
  store ptr %97, ptr %118, align 8, !tbaa !93
  br label %119

119:                                              ; preds = %114, %111
  %120 = getelementptr inbounds i8, ptr %1, i64 208
  store i64 0, ptr %120, align 8, !tbaa !166
  store i64 1, ptr %95, align 8, !tbaa !144
  store ptr null, ptr %107, align 8, !tbaa !167
  store ptr %107, ptr %92, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteIS8_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #31
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !217

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !158
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !160
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !158
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #31
  br label %36

36:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14ItemDefinitionSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CItemDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV15CItemDefManager, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.loopexit10, label %.preheader9

.loopexit10:                                      ; preds = %67, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %.loopexit10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

12:                                               ; preds = %.loopexit10
  store ptr null, ptr %7, align 8, !tbaa !74
  store ptr %5, ptr %3, align 8, !tbaa !145
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %13, align 8, !tbaa !146
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %14, align 8, !tbaa !147
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #30
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %16) #31
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !216
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %46
  %25 = phi ptr [ %26, %46 ], [ %23, %20 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %25, i64 56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %29) #31
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %27, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %25, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %25, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %38) #31
  br label %46

46:                                               ; preds = %45, %41
  tail call void @_ZdlPv(ptr noundef nonnull %25) #31
  %47 = icmp eq ptr %26, null
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !217

.loopexit:                                        ; preds = %46, %20
  %48 = load ptr, ptr %21, align 8, !tbaa !158
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !160
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %21, align 8, !tbaa !158
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %56, label %55

55:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %52) #31
  br label %56

56:                                               ; preds = %55, %.loopexit
  %57 = load ptr, ptr %7, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %57)
          to label %61 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #32
  unreachable

61:                                               ; preds = %56
  ret void

.preheader9:                                      ; preds = %1, %67
  %62 = phi ptr [ %68, %67 ], [ %4, %1 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !218
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %.preheader9
  tail call void @_ZN14ItemDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %64) #30
  tail call void @_ZdlPv(ptr noundef nonnull %64) #31
  br label %67

67:                                               ; preds = %66, %.preheader9
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %62) #35
  %69 = icmp eq ptr %68, %5
  br i1 %69, label %.loopexit10, label %.preheader9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15CItemDefManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN15CItemDefManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(918) ptr @_ZNK15CItemDefManager3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr %8(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %13, ptr %3, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %17, ptr %10, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %.pre = load ptr, ptr %4, align 8, !tbaa !11
  br label %133

33:                                               ; preds = %23
  %34 = load i64, ptr %25, align 8, !tbaa !14
  %35 = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %53, %33
  %37 = phi ptr [ %29, %33 ], [ %59, %53 ]
  %38 = phi ptr [ %30, %33 ], [ %56, %53 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = call i64 @llvm.umin.i64(i64 %34, i64 %40)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %37, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef %35, i64 noundef %41) #30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %36
  %49 = sub i64 %40, %34
  %50 = call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %51 = call i64 @llvm.smin.i64(i64 %50, i64 2147483647)
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i32 [ %46, %43 ], [ %52, %48 ]
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, ptr %38, ptr %37
  %57 = select i1 %55, i64 24, i64 16
  %58 = getelementptr inbounds i8, ptr %37, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %36, !llvm.loop !220

61:                                               ; preds = %53
  %62 = icmp eq ptr %56, %30
  br i1 %62, label %83, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %56, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = call i64 @llvm.umin.i64(i64 %65, i64 %34)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %56, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = call i32 @memcmp(ptr noundef %35, ptr noundef %70, i64 noundef %66) #30
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %63
  %74 = sub i64 %34, %65
  %75 = call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %76 = call i64 @llvm.smin.i64(i64 %75, i64 2147483647)
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i32 [ %71, %68 ], [ %77, %73 ]
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, ptr %30, ptr %56
  %82 = icmp eq ptr %81, %30
  br i1 %82, label %83, label %136

83:                                               ; preds = %78, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %84, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %84, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 7, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, ptr %5, i64 23
  store i8 0, ptr %86, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %83, %104
  %88 = phi ptr [ %110, %104 ], [ %29, %83 ]
  %89 = phi ptr [ %107, %104 ], [ %30, %83 ]
  %90 = getelementptr inbounds i8, ptr %88, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = call i64 @llvm.umin.i64(i64 %91, i64 7)
  %95 = getelementptr inbounds i8, ptr %88, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = call i32 @memcmp(ptr noundef %96, ptr noundef nonnull %84, i64 noundef %94) #30
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %93, %87
  %100 = add i64 %91, -7
  %101 = call i64 @llvm.smax.i64(i64 %100, i64 -2147483648)
  %102 = call i64 @llvm.smin.i64(i64 %101, i64 2147483647)
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %99, %93
  %105 = phi i32 [ %97, %93 ], [ %103, %99 ]
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, ptr %89, ptr %88
  %108 = select i1 %106, i64 24, i64 16
  %109 = getelementptr inbounds i8, ptr %88, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %87, !llvm.loop !220

112:                                              ; preds = %104
  %113 = icmp eq ptr %107, %30
  br i1 %113, label %133, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %107, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = call i64 @llvm.umin.i64(i64 %116, i64 7)
  %120 = getelementptr inbounds i8, ptr %107, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = call i32 @memcmp(ptr noundef nonnull %84, ptr noundef %121, i64 noundef %119) #30
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %118, %114
  %125 = sub i64 7, %116
  %126 = call i64 @llvm.smax.i64(i64 %125, i64 -2147483648)
  %127 = call i64 @llvm.smin.i64(i64 %126, i64 2147483647)
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %124, %118
  %130 = phi i32 [ %122, %118 ], [ %128, %124 ]
  %131 = icmp slt i32 %130, 0
  %132 = select i1 %131, ptr %30, ptr %107
  br label %133

133:                                              ; preds = %129, %112, %32
  %134 = phi ptr [ %35, %112 ], [ %35, %129 ], [ %.pre, %32 ]
  %135 = phi ptr [ %30, %112 ], [ %132, %129 ], [ %30, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %136

136:                                              ; preds = %133, %78
  %137 = phi ptr [ %134, %133 ], [ %35, %78 ]
  %138 = phi ptr [ %135, %133 ], [ %81, %78 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !218
  %141 = icmp eq ptr %137, %10
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i64, ptr %25, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #31
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  ret ptr %140
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK15CItemDefManager8getAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = select i1 %5, ptr %1, ptr %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15CItemDefManager6getAllERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !145
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %9, ptr %11, align 8, !tbaa !146
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %12, align 8, !tbaa !147
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.loopexit3, label %.preheader2

.loopexit3:                                       ; preds = %.preheader2, %8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader2:                                      ; preds = %8, %.preheader2
  %20 = phi ptr [ %23, %.preheader2 ], [ %14, %8 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %20) #35
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %.loopexit3, label %.preheader2

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  ret void

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %25 = phi ptr [ %28, %.preheader ], [ %18, %.loopexit3 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = load ptr, ptr %25, align 8, !tbaa !79
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15CItemDefManager7isKnownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr %7(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %12, ptr %3, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %16, ptr %9, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %15, %14 ], [ %9, %2 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = icmp eq ptr %28, null
  %31 = load ptr, ptr %4, align 8
  br i1 %30, label %80, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %24, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %51, %32
  %35 = phi ptr [ %28, %32 ], [ %57, %51 ]
  %36 = phi ptr [ %29, %32 ], [ %54, %51 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = call i64 @llvm.umin.i64(i64 %33, i64 %38)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %35, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef %31, i64 noundef %39) #30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %34
  %47 = sub i64 %38, %33
  %48 = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 2147483647)
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i32 [ %44, %41 ], [ %50, %46 ]
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, ptr %36, ptr %35
  %55 = select i1 %53, i64 24, i64 16
  %56 = getelementptr inbounds i8, ptr %35, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %34, !llvm.loop !220

59:                                               ; preds = %51
  %60 = icmp eq ptr %54, %29
  br i1 %60, label %80, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %54, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = call i64 @llvm.umin.i64(i64 %63, i64 %33)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %54, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = call i32 @memcmp(ptr noundef %31, ptr noundef %68, i64 noundef %64) #30
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66, %61
  %72 = sub i64 %33, %63
  %73 = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %74 = call i64 @llvm.smin.i64(i64 %73, i64 2147483647)
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i32 [ %69, %66 ], [ %75, %71 ]
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, ptr %29, ptr %54
  br label %80

80:                                               ; preds = %76, %59, %22
  %81 = phi ptr [ %29, %59 ], [ %29, %22 ], [ %79, %76 ]
  %82 = icmp eq ptr %31, %9
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %24, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %31) #31
  br label %87

87:                                               ; preds = %86, %83
  %88 = icmp ne ptr %81, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  ret i1 %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15CItemDefManager19getInventoryTextureERK9ItemStackP6Client(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK15CItemDefManager24createClientCachedDirectERK9ItemStackP6Client(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %7, %6 ], [ null, %3 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15CItemDefManager12getWieldMeshERK9ItemStackP6Client(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK15CItemDefManager24createClientCachedDirectERK9ItemStackP6Client(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = select i1 %5, ptr null, ptr %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15CItemDefManager10getPaletteERK9ItemStackP6Client(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK15CItemDefManager24createClientCachedDirectERK9ItemStackP6Client(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %8, %6 ], [ null, %3 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZNK15CItemDefManager17getItemstackColorERK9ItemStackP6Client(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.irr::video::SColor", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 5, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 0, ptr %10, align 1, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = getelementptr i8, ptr %11, i64 -80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null, i16 noundef zeroext 0)
          to label %16 unwind label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #31
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true, i8 noundef zeroext -1)
  br i1 %28, label %88, label %38

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #31
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %91

38:                                               ; preds = %27, %23
  %39 = load ptr, ptr %0, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %43, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 13, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %6, i64 29
  store i8 0, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = getelementptr i8, ptr %46, i64 -80
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i16 noundef zeroext 0)
          to label %51 unwind label %73

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %43
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %44, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #31
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %59 = icmp eq ptr %42, null
  %60 = getelementptr inbounds i8, ptr %50, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %50, align 8, !tbaa !11
  %66 = call i64 @strtol(ptr nocapture noundef nonnull %65, ptr noundef null, i32 noundef 10) #30
  %67 = trunc i64 %66 to i32
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = call i32 @llvm.umin.i32(i32 %68, i32 255)
  %70 = zext nneg i32 %69 to i64
  %71 = load ptr, ptr %42, align 8, !tbaa !229
  %72 = getelementptr inbounds %"class.irr::video::SColor", ptr %71, i64 %70
  br label %88

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %43
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %44, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #31
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  br label %91

82:                                               ; preds = %58
  %83 = load ptr, ptr %0, align 8, !tbaa !29
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(918) ptr %85(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %87 = getelementptr inbounds i8, ptr %86, i64 264
  br label %88

88:                                               ; preds = %82, %64, %27
  %89 = phi ptr [ %5, %27 ], [ %87, %82 ], [ %72, %64 ]
  %90 = load i32, ptr %89, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  ret i32 %90

91:                                               ; preds = %81, %37
  %92 = phi { ptr, i32 } [ %74, %81 ], [ %30, %37 ]
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CItemDefManager9serializeERSot(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x i8], align 2
  %6 = alloca [1 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  store i8 0, ptr %6, align 1, !tbaa !13
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !147
  %15 = trunc i64 %14 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #30
  %16 = call noundef i16 @llvm.bswap.i16(i16 %15)
  store i16 %16, ptr %5, align 2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #30
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %.loopexit16, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 48
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  %27 = getelementptr inbounds i8, ptr %7, i64 40
  %28 = getelementptr inbounds i8, ptr %7, i64 80
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %32 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = getelementptr inbounds i8, ptr %7, i64 96
  %36 = getelementptr inbounds i8, ptr %7, i64 88
  %37 = getelementptr inbounds i8, ptr %7, i64 64
  %38 = getelementptr inbounds i8, ptr %7, i64 112
  br label %52

.loopexit16:                                      ; preds = %109, %3
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !231
  %41 = trunc i64 %40 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #30
  %42 = call noundef i16 @llvm.bswap.i16(i16 %41)
  store i16 %42, ptr %4, align 2
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #30
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.loopexit16
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = getelementptr inbounds i8, ptr %11, i64 16
  br label %136

52:                                               ; preds = %109, %22
  %53 = phi ptr [ %19, %22 ], [ %110, %109 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 4)
  invoke void @_ZNK14ItemDefinition9serializeERSot(ptr noundef nonnull align 8 dereferenceable(918) %55, ptr noundef nonnull align 8 dereferenceable(8) %7, i16 noundef zeroext %2)
          to label %56 unwind label %112

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %23, ptr %9, align 8, !tbaa !4, !alias.scope !238
  store i64 0, ptr %24, align 8, !tbaa !14, !alias.scope !238
  store i8 0, ptr %23, align 8, !tbaa !13, !alias.scope !238
  %57 = load ptr, ptr %25, align 8, !tbaa !117, !noalias !238
  %58 = icmp eq ptr %57, null
  %59 = load ptr, ptr %26, align 8, !noalias !238
  %60 = icmp ugt ptr %57, %59
  %61 = select i1 %60, ptr %57, ptr %59
  %62 = icmp eq ptr %61, null
  %63 = select i1 %58, i1 true, i1 %62
  br i1 %63, label %78, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %27, align 8, !tbaa !119, !noalias !238
  %66 = ptrtoint ptr %61 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %65, i64 noundef %68)
          to label %79 unwind label %70

70:                                               ; preds = %78, %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !238
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %24, align 8, !tbaa !14, !alias.scope !238
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %132

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #31
  br label %132

78:                                               ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %79 unwind label %70

79:                                               ; preds = %78, %64
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = load i64, ptr %24, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %81, ptr %80)
          to label %82 unwind label %114

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = load i64, ptr %29, align 8, !tbaa !14
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %83, i64 noundef %84)
          to label %86 unwind label %116

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %30
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %29, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #31
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %23
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %24, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #31
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  store ptr %31, ptr %7, align 8, !tbaa !29
  %101 = load i64, ptr %33, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 %101
  store ptr %32, ptr %102, align 8, !tbaa !29
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %34, align 8, !tbaa !29
  %103 = load ptr, ptr %28, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %35
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i64, ptr %36, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %103) #31
  br label %109

109:                                              ; preds = %108, %105
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %34, align 8, !tbaa !29
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #30
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #30
  %110 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %53) #35
  %111 = icmp eq ptr %110, %20
  br i1 %111, label %.loopexit16, label %52

112:                                              ; preds = %52
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %134

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %124

116:                                              ; preds = %82
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = icmp eq ptr %118, %30
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #31
  br label %124

124:                                              ; preds = %123, %120, %114
  %125 = phi { ptr, i32 } [ %115, %114 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %23
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %24, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #31
  br label %132

132:                                              ; preds = %131, %128, %77, %74
  %133 = phi { ptr, i32 } [ %71, %77 ], [ %71, %74 ], [ %125, %128 ], [ %125, %131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %134

134:                                              ; preds = %132, %112
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #30
  br label %188

.loopexit:                                        ; preds = %167, %.loopexit16
  ret void

136:                                              ; preds = %167, %47
  %137 = phi ptr [ %45, %47 ], [ %168, %167 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds i8, ptr %137, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !14
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %141, ptr %139)
  %142 = load ptr, ptr %10, align 8, !tbaa !11
  %143 = load i64, ptr %48, align 8, !tbaa !14
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %142, i64 noundef %143)
          to label %145 unwind label %170

145:                                              ; preds = %136
  %146 = load ptr, ptr %10, align 8, !tbaa !11
  %147 = icmp eq ptr %146, %49
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %48, align 8, !tbaa !14
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #31
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %153 = getelementptr inbounds i8, ptr %137, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %137, i64 48
  %156 = load i64, ptr %155, align 8, !tbaa !14
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %156, ptr %154)
  %157 = load ptr, ptr %11, align 8, !tbaa !11
  %158 = load i64, ptr %50, align 8, !tbaa !14
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %157, i64 noundef %158)
          to label %160 unwind label %179

160:                                              ; preds = %152
  %161 = load ptr, ptr %11, align 8, !tbaa !11
  %162 = icmp eq ptr %161, %51
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %50, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #31
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  %168 = load ptr, ptr %137, align 8, !tbaa !79
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit, label %136

170:                                              ; preds = %136
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %10, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %49
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %48, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #31
  br label %178

178:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %188

179:                                              ; preds = %152
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %11, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %51
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %50, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #31
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %188

188:                                              ; preds = %187, %178, %134
  %189 = phi { ptr, i32 } [ %135, %134 ], [ %180, %187 ], [ %171, %178 ]
  resume { ptr, i32 } %189
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15CItemDefManager21applyTextureOverridesERKSt6vectorI15TextureOverrideSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZTH10infostream()
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = select i1 %9, i64 976, i64 984
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30, i64 noundef 71)
  %16 = load ptr, ptr %11, align 8, !tbaa !247
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !29
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %24, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !250
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %24, i64 67
  %33 = load i8, ptr %32, align 1, !tbaa !13
  br label %39

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %35 = load ptr, ptr %24, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i8 [ %33, %31 ], [ %38, %34 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %43

43:                                               ; preds = %39, %14, %4
  %44 = load ptr, ptr %1, align 8, !tbaa !93
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %50, align 8, !tbaa !74
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %126, %48, %43
  ret void

54:                                               ; preds = %126
  %55 = load ptr, ptr %50, align 8, !tbaa !74
  br label %.preheader

.preheader:                                       ; preds = %48, %54
  %56 = phi ptr [ %55, %54 ], [ %52, %48 ]
  %57 = phi ptr [ %127, %54 ], [ %44, %48 ]
  %58 = icmp eq ptr %56, null
  br i1 %58, label %126, label %59

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %80, %59
  %64 = phi ptr [ %56, %59 ], [ %86, %80 ]
  %65 = phi ptr [ %51, %59 ], [ %83, %80 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = tail call i64 @llvm.umin.i64(i64 %61, i64 %67)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %64, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = tail call i32 @memcmp(ptr noundef %72, ptr noundef %62, i64 noundef %68) #30
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70, %63
  %76 = sub i64 %67, %61
  %77 = tail call i64 @llvm.smax.i64(i64 %76, i64 -2147483648)
  %78 = tail call i64 @llvm.smin.i64(i64 %77, i64 2147483647)
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i32 [ %73, %70 ], [ %79, %75 ]
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, ptr %65, ptr %64
  %84 = select i1 %82, i64 24, i64 16
  %85 = getelementptr inbounds i8, ptr %64, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %63, !llvm.loop !253

88:                                               ; preds = %80
  %89 = icmp eq ptr %83, %51
  br i1 %89, label %126, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %83, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = tail call i64 @llvm.umin.i64(i64 %92, i64 %61)
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %83, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %97, i64 noundef %93) #30
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %95, %90
  %101 = sub i64 %61, %92
  %102 = tail call i64 @llvm.smax.i64(i64 %101, i64 -2147483648)
  %103 = tail call i64 @llvm.smin.i64(i64 %102, i64 2147483647)
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %100, %95
  %106 = phi i32 [ %98, %95 ], [ %104, %100 ]
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %126, label %108

108:                                              ; preds = %105
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14ItemDefinitionSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %111 = getelementptr inbounds i8, ptr %57, i64 64
  %112 = load i16, ptr %111, align 8, !tbaa !254
  %113 = and i16 %112, 64
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %57, i64 32
  %117 = getelementptr inbounds i8, ptr %110, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %116)
  %118 = load i16, ptr %111, align 8, !tbaa !254
  br label %119

119:                                              ; preds = %115, %108
  %120 = phi i16 [ %118, %115 ], [ %112, %108 ]
  %121 = and i16 %120, 128
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %57, i64 32
  %125 = getelementptr inbounds i8, ptr %110, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %124)
  br label %126

126:                                              ; preds = %123, %119, %105, %88, %.preheader
  %127 = getelementptr inbounds i8, ptr %57, i64 72
  %128 = icmp eq ptr %127, %46
  br i1 %128, label %.loopexit, label %54, !llvm.loop !256
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CItemDefManager5clearEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.157", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode.118", align 8
  %4 = alloca %"class.std::unordered_map.42", align 8
  %5 = alloca %"class.std::unordered_map.56", align 8
  %6 = alloca %"struct.std::pair.384", align 8
  %7 = alloca %"struct.std::pair.384", align 8
  %8 = alloca %"struct.std::pair.384", align 8
  %9 = alloca %"struct.std::pair.384", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.loopexit14, label %.preheader13

.loopexit14:                                      ; preds = %146, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %16)
          to label %20 unwind label %17

17:                                               ; preds = %.loopexit14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

20:                                               ; preds = %.loopexit14
  store ptr null, ptr %15, align 8, !tbaa !74
  store ptr %13, ptr %11, align 8, !tbaa !145
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %21, align 8, !tbaa !146
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %22, align 8, !tbaa !147
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %20, %48
  %27 = phi ptr [ %28, %48 ], [ %25, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %27, i64 56
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader11
  %35 = getelementptr inbounds i8, ptr %27, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %.preheader11
  tail call void @_ZdlPv(ptr noundef %31) #31
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %29, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %27, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %27, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %40) #31
  br label %48

48:                                               ; preds = %47, %43
  tail call void @_ZdlPv(ptr noundef nonnull %27) #31
  %49 = icmp eq ptr %28, null
  br i1 %49, label %.loopexit12, label %.preheader11, !llvm.loop !217

.loopexit12:                                      ; preds = %48, %20
  %50 = load ptr, ptr %23, align 8, !tbaa !158
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load i64, ptr %51, align 8, !tbaa !160
  %53 = shl i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %53, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %54 = tail call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #33
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %57, align 8, !tbaa !14
  store i8 0, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %54, i64 40
  %59 = getelementptr inbounds i8, ptr %54, i64 56
  store ptr %59, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %54, i64 48
  store i64 0, ptr %60, align 8, !tbaa !14
  store i8 0, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %54, i64 72
  %62 = getelementptr inbounds i8, ptr %54, i64 88
  store ptr %62, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %54, i64 80
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %54, i64 104
  %65 = getelementptr inbounds i8, ptr %54, i64 120
  store ptr %65, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %54, i64 112
  store i64 0, ptr %66, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %54, i64 136
  %68 = getelementptr inbounds i8, ptr %54, i64 152
  store ptr %68, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %54, i64 144
  store i64 0, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %54, i64 168
  %71 = getelementptr inbounds i8, ptr %54, i64 184
  store ptr %71, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %54, i64 176
  store i64 0, ptr %72, align 8, !tbaa !14
  store i8 0, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %54, i64 200
  %74 = getelementptr inbounds i8, ptr %54, i64 216
  store ptr %74, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %54, i64 208
  store i64 0, ptr %75, align 8, !tbaa !14
  store i8 0, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %54, i64 232
  %77 = getelementptr inbounds i8, ptr %54, i64 248
  store ptr %77, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %54, i64 240
  store i64 0, ptr %78, align 8, !tbaa !14
  store i8 0, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %54, i64 268
  store <2 x float> zeroinitializer, ptr %79, align 4, !tbaa !38
  %80 = getelementptr inbounds i8, ptr %54, i64 276
  store float 0.000000e+00, ptr %80, align 4, !tbaa !39
  %81 = getelementptr inbounds i8, ptr %54, i64 512
  store i8 0, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds i8, ptr %54, i64 584
  store i8 0, ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds i8, ptr %54, i64 592
  %84 = getelementptr inbounds i8, ptr %54, i64 640
  store ptr %84, ptr %83, align 8, !tbaa !45
  %85 = getelementptr inbounds i8, ptr %54, i64 600
  store i64 1, ptr %85, align 8, !tbaa !49
  %86 = getelementptr inbounds i8, ptr %54, i64 608
  %87 = getelementptr inbounds i8, ptr %54, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %87, align 8, !tbaa !50
  %88 = getelementptr inbounds i8, ptr %54, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds i8, ptr %54, i64 648
  %90 = getelementptr inbounds i8, ptr %54, i64 664
  store ptr %90, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %54, i64 656
  store i64 0, ptr %91, align 8, !tbaa !14
  store i8 0, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %54, i64 680
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %92, align 8, !tbaa !38
  %93 = getelementptr inbounds i8, ptr %54, i64 696
  store i8 0, ptr %93, align 8, !tbaa !51
  %94 = getelementptr inbounds i8, ptr %54, i64 697
  store i8 1, ptr %94, align 1, !tbaa !53
  %95 = getelementptr inbounds i8, ptr %54, i64 704
  %96 = getelementptr inbounds i8, ptr %54, i64 720
  store ptr %96, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %54, i64 712
  store i64 0, ptr %97, align 8, !tbaa !14
  store i8 0, ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds i8, ptr %54, i64 736
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %98, align 8, !tbaa !38
  %99 = getelementptr inbounds i8, ptr %54, i64 752
  store i8 0, ptr %99, align 8, !tbaa !51
  %100 = getelementptr inbounds i8, ptr %54, i64 753
  store i8 1, ptr %100, align 1, !tbaa !53
  %101 = getelementptr inbounds i8, ptr %54, i64 760
  %102 = getelementptr inbounds i8, ptr %54, i64 776
  store ptr %102, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %54, i64 768
  store i64 0, ptr %103, align 8, !tbaa !14
  store i8 0, ptr %102, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %54, i64 792
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %104, align 8, !tbaa !38
  %105 = getelementptr inbounds i8, ptr %54, i64 808
  store i8 0, ptr %105, align 8, !tbaa !51
  %106 = getelementptr inbounds i8, ptr %54, i64 809
  store i8 1, ptr %106, align 1, !tbaa !53
  %107 = getelementptr inbounds i8, ptr %54, i64 816
  %108 = getelementptr inbounds i8, ptr %54, i64 832
  store ptr %108, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %54, i64 824
  store i64 0, ptr %109, align 8, !tbaa !14
  store i8 0, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %54, i64 848
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %110, align 8, !tbaa !38
  %111 = getelementptr inbounds i8, ptr %54, i64 864
  store i8 0, ptr %111, align 8, !tbaa !51
  %112 = getelementptr inbounds i8, ptr %54, i64 865
  store i8 1, ptr %112, align 1, !tbaa !53
  %113 = getelementptr inbounds i8, ptr %54, i64 880
  %114 = getelementptr inbounds i8, ptr %54, i64 896
  store ptr %114, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %54, i64 888
  store i64 0, ptr %115, align 8, !tbaa !14
  store i8 0, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds i8, ptr %54, i64 913
  store i8 0, ptr %116, align 1, !tbaa !54
  %117 = getelementptr inbounds i8, ptr %54, i64 915
  store i8 0, ptr %117, align 1, !tbaa !15
  %118 = getelementptr inbounds i8, ptr %54, i64 916
  store i8 0, ptr %118, align 4, !tbaa !18
  %119 = getelementptr inbounds i8, ptr %54, i64 917
  store i8 1, ptr %119, align 1, !tbaa !19
  %120 = getelementptr inbounds i8, ptr %54, i64 520
  store ptr null, ptr %120, align 8, !tbaa !56
  tail call void @_ZN14ItemDefinition5resetEv(ptr noundef nonnull align 8 dereferenceable(918) %54)
  store i64 0, ptr %57, align 8, !tbaa !14
  %121 = load ptr, ptr %55, align 8, !tbaa !11
  store i8 0, ptr %121, align 1, !tbaa !13
  %122 = load i64, ptr %72, align 8, !tbaa !14
  %123 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0, i64 noundef %122, ptr noundef nonnull @.str.31, i64 noundef 13)
  %124 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  %125 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %126, ptr %4, align 8, !tbaa !87
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %127, align 8, !tbaa !89
  %128 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %125, align 8, !tbaa !50
  %129 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  %130 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %131, ptr %5, align 8, !tbaa !94
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %132, align 8, !tbaa !96
  %133 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %130, align 8, !tbaa !50
  %134 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %124, align 8, !tbaa !134
  %135 = getelementptr inbounds i8, ptr %124, i64 4
  store i32 1, ptr %135, align 4, !tbaa !135
  %136 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr null, ptr %136, align 8, !tbaa !87
  %137 = getelementptr inbounds i8, ptr %124, i64 16
  store i64 1, ptr %137, align 8, !tbaa !89
  %138 = getelementptr inbounds i8, ptr %124, i64 24
  %139 = getelementptr inbounds i8, ptr %124, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !91
  %140 = getelementptr inbounds i8, ptr %124, i64 56
  store ptr null, ptr %140, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %136, ptr %3, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %149 unwind label %400

.preheader13:                                     ; preds = %1, %146
  %141 = phi ptr [ %147, %146 ], [ %12, %1 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !218
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %.preheader13
  tail call void @_ZN14ItemDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %143) #30
  tail call void @_ZdlPv(ptr noundef nonnull %143) #31
  br label %146

146:                                              ; preds = %145, %.preheader13
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %141) #35
  %148 = icmp eq ptr %147, %13
  br i1 %148, label %.loopexit14, label %.preheader13

149:                                              ; preds = %.loopexit12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %150 = getelementptr inbounds i8, ptr %124, i64 64
  store ptr null, ptr %150, align 8, !tbaa !94
  %151 = getelementptr inbounds i8, ptr %124, i64 72
  %152 = load i64, ptr %132, align 8, !tbaa !96
  store i64 %152, ptr %151, align 8, !tbaa !96
  %153 = getelementptr inbounds i8, ptr %124, i64 80
  store ptr null, ptr %153, align 8, !tbaa !79
  %154 = getelementptr inbounds i8, ptr %124, i64 88
  %155 = getelementptr inbounds i8, ptr %5, i64 24
  %156 = load i64, ptr %155, align 8, !tbaa !97
  store i64 %156, ptr %154, align 8, !tbaa !97
  %157 = getelementptr inbounds i8, ptr %124, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !91
  %158 = getelementptr inbounds i8, ptr %124, i64 112
  store ptr null, ptr %158, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store ptr %150, ptr %2, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %161 unwind label %159

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %136) #30
  br label %402

161:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %162 = getelementptr inbounds i8, ptr %124, i64 120
  store i32 0, ptr %162, align 8, !tbaa !99
  store ptr %124, ptr %120, align 8, !tbaa !56
  %163 = load ptr, ptr %133, align 8, !tbaa !107
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %161, %176
  %165 = phi ptr [ %166, %176 ], [ %163, %161 ]
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %167 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = getelementptr inbounds i8, ptr %165, i64 24
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %.preheader
  %172 = getelementptr inbounds i8, ptr %165, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %168) #31
  br label %176

176:                                              ; preds = %175, %171
  call void @_ZdlPv(ptr noundef nonnull %165) #31
  %177 = icmp eq ptr %166, null
  br i1 %177, label %.loopexit, label %.preheader, !llvm.loop !108

.loopexit:                                        ; preds = %176, %161
  %178 = load ptr, ptr %5, align 8, !tbaa !94
  %179 = load i64, ptr %132, align 8, !tbaa !96
  %180 = shl i64 %179, 3
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 %180, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %181 = load ptr, ptr %5, align 8, !tbaa !94
  %182 = icmp eq ptr %131, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %181) #31
  br label %184

184:                                              ; preds = %183, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  store ptr @.str.11, ptr %6, align 8
  %185 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %54, ptr %185, align 8
  %186 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  %187 = call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #33
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = getelementptr inbounds i8, ptr %187, i64 24
  store ptr %189, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds i8, ptr %187, i64 16
  store i64 0, ptr %190, align 8, !tbaa !14
  store i8 0, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds i8, ptr %187, i64 40
  %192 = getelementptr inbounds i8, ptr %187, i64 56
  store ptr %192, ptr %191, align 8, !tbaa !4
  %193 = getelementptr inbounds i8, ptr %187, i64 48
  store i64 0, ptr %193, align 8, !tbaa !14
  store i8 0, ptr %192, align 8, !tbaa !13
  %194 = getelementptr inbounds i8, ptr %187, i64 72
  %195 = getelementptr inbounds i8, ptr %187, i64 88
  store ptr %195, ptr %194, align 8, !tbaa !4
  %196 = getelementptr inbounds i8, ptr %187, i64 80
  store i64 0, ptr %196, align 8, !tbaa !14
  store i8 0, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds i8, ptr %187, i64 104
  %198 = getelementptr inbounds i8, ptr %187, i64 120
  store ptr %198, ptr %197, align 8, !tbaa !4
  %199 = getelementptr inbounds i8, ptr %187, i64 112
  store i64 0, ptr %199, align 8, !tbaa !14
  store i8 0, ptr %198, align 8, !tbaa !13
  %200 = getelementptr inbounds i8, ptr %187, i64 136
  %201 = getelementptr inbounds i8, ptr %187, i64 152
  store ptr %201, ptr %200, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %187, i64 144
  store i64 0, ptr %202, align 8, !tbaa !14
  store i8 0, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds i8, ptr %187, i64 168
  %204 = getelementptr inbounds i8, ptr %187, i64 184
  store ptr %204, ptr %203, align 8, !tbaa !4
  %205 = getelementptr inbounds i8, ptr %187, i64 176
  store i64 0, ptr %205, align 8, !tbaa !14
  store i8 0, ptr %204, align 8, !tbaa !13
  %206 = getelementptr inbounds i8, ptr %187, i64 200
  %207 = getelementptr inbounds i8, ptr %187, i64 216
  store ptr %207, ptr %206, align 8, !tbaa !4
  %208 = getelementptr inbounds i8, ptr %187, i64 208
  store i64 0, ptr %208, align 8, !tbaa !14
  store i8 0, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds i8, ptr %187, i64 232
  %210 = getelementptr inbounds i8, ptr %187, i64 248
  store ptr %210, ptr %209, align 8, !tbaa !4
  %211 = getelementptr inbounds i8, ptr %187, i64 240
  store i64 0, ptr %211, align 8, !tbaa !14
  store i8 0, ptr %210, align 8, !tbaa !13
  %212 = getelementptr inbounds i8, ptr %187, i64 268
  store <2 x float> zeroinitializer, ptr %212, align 4, !tbaa !38
  %213 = getelementptr inbounds i8, ptr %187, i64 276
  store float 0.000000e+00, ptr %213, align 4, !tbaa !39
  %214 = getelementptr inbounds i8, ptr %187, i64 512
  store i8 0, ptr %214, align 8, !tbaa !40
  %215 = getelementptr inbounds i8, ptr %187, i64 584
  store i8 0, ptr %215, align 8, !tbaa !43
  %216 = getelementptr inbounds i8, ptr %187, i64 592
  %217 = getelementptr inbounds i8, ptr %187, i64 640
  store ptr %217, ptr %216, align 8, !tbaa !45
  %218 = getelementptr inbounds i8, ptr %187, i64 600
  store i64 1, ptr %218, align 8, !tbaa !49
  %219 = getelementptr inbounds i8, ptr %187, i64 608
  %220 = getelementptr inbounds i8, ptr %187, i64 624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %220, align 8, !tbaa !50
  %221 = getelementptr inbounds i8, ptr %187, i64 632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  %222 = getelementptr inbounds i8, ptr %187, i64 648
  %223 = getelementptr inbounds i8, ptr %187, i64 664
  store ptr %223, ptr %222, align 8, !tbaa !4
  %224 = getelementptr inbounds i8, ptr %187, i64 656
  store i64 0, ptr %224, align 8, !tbaa !14
  store i8 0, ptr %223, align 8, !tbaa !13
  %225 = getelementptr inbounds i8, ptr %187, i64 680
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %225, align 8, !tbaa !38
  %226 = getelementptr inbounds i8, ptr %187, i64 696
  store i8 0, ptr %226, align 8, !tbaa !51
  %227 = getelementptr inbounds i8, ptr %187, i64 697
  store i8 1, ptr %227, align 1, !tbaa !53
  %228 = getelementptr inbounds i8, ptr %187, i64 704
  %229 = getelementptr inbounds i8, ptr %187, i64 720
  store ptr %229, ptr %228, align 8, !tbaa !4
  %230 = getelementptr inbounds i8, ptr %187, i64 712
  store i64 0, ptr %230, align 8, !tbaa !14
  store i8 0, ptr %229, align 8, !tbaa !13
  %231 = getelementptr inbounds i8, ptr %187, i64 736
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %231, align 8, !tbaa !38
  %232 = getelementptr inbounds i8, ptr %187, i64 752
  store i8 0, ptr %232, align 8, !tbaa !51
  %233 = getelementptr inbounds i8, ptr %187, i64 753
  store i8 1, ptr %233, align 1, !tbaa !53
  %234 = getelementptr inbounds i8, ptr %187, i64 760
  %235 = getelementptr inbounds i8, ptr %187, i64 776
  store ptr %235, ptr %234, align 8, !tbaa !4
  %236 = getelementptr inbounds i8, ptr %187, i64 768
  store i64 0, ptr %236, align 8, !tbaa !14
  store i8 0, ptr %235, align 8, !tbaa !13
  %237 = getelementptr inbounds i8, ptr %187, i64 792
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %237, align 8, !tbaa !38
  %238 = getelementptr inbounds i8, ptr %187, i64 808
  store i8 0, ptr %238, align 8, !tbaa !51
  %239 = getelementptr inbounds i8, ptr %187, i64 809
  store i8 1, ptr %239, align 1, !tbaa !53
  %240 = getelementptr inbounds i8, ptr %187, i64 816
  %241 = getelementptr inbounds i8, ptr %187, i64 832
  store ptr %241, ptr %240, align 8, !tbaa !4
  %242 = getelementptr inbounds i8, ptr %187, i64 824
  store i64 0, ptr %242, align 8, !tbaa !14
  store i8 0, ptr %241, align 8, !tbaa !13
  %243 = getelementptr inbounds i8, ptr %187, i64 848
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %243, align 8, !tbaa !38
  %244 = getelementptr inbounds i8, ptr %187, i64 864
  store i8 0, ptr %244, align 8, !tbaa !51
  %245 = getelementptr inbounds i8, ptr %187, i64 865
  store i8 1, ptr %245, align 1, !tbaa !53
  %246 = getelementptr inbounds i8, ptr %187, i64 880
  %247 = getelementptr inbounds i8, ptr %187, i64 896
  store ptr %247, ptr %246, align 8, !tbaa !4
  %248 = getelementptr inbounds i8, ptr %187, i64 888
  store i64 0, ptr %248, align 8, !tbaa !14
  store i8 0, ptr %247, align 8, !tbaa !13
  %249 = getelementptr inbounds i8, ptr %187, i64 913
  store i8 0, ptr %249, align 1, !tbaa !54
  %250 = getelementptr inbounds i8, ptr %187, i64 915
  store i8 0, ptr %250, align 1, !tbaa !15
  %251 = getelementptr inbounds i8, ptr %187, i64 916
  store i8 0, ptr %251, align 4, !tbaa !18
  %252 = getelementptr inbounds i8, ptr %187, i64 917
  store i8 1, ptr %252, align 1, !tbaa !19
  %253 = getelementptr inbounds i8, ptr %187, i64 520
  store ptr null, ptr %253, align 8, !tbaa !56
  call void @_ZN14ItemDefinition5resetEv(ptr noundef nonnull align 8 dereferenceable(918) %187)
  store i8 1, ptr %187, align 8, !tbaa !82
  %254 = load i64, ptr %190, align 8, !tbaa !14
  %255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef 0, i64 noundef %254, ptr noundef nonnull @.str.21, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  store ptr @.str.21, ptr %7, align 8
  %256 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %187, ptr %256, align 8
  %257 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  %258 = call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #33
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = getelementptr inbounds i8, ptr %258, i64 24
  store ptr %260, ptr %259, align 8, !tbaa !4
  %261 = getelementptr inbounds i8, ptr %258, i64 16
  store i64 0, ptr %261, align 8, !tbaa !14
  store i8 0, ptr %260, align 8, !tbaa !13
  %262 = getelementptr inbounds i8, ptr %258, i64 40
  %263 = getelementptr inbounds i8, ptr %258, i64 56
  store ptr %263, ptr %262, align 8, !tbaa !4
  %264 = getelementptr inbounds i8, ptr %258, i64 48
  store i64 0, ptr %264, align 8, !tbaa !14
  store i8 0, ptr %263, align 8, !tbaa !13
  %265 = getelementptr inbounds i8, ptr %258, i64 72
  %266 = getelementptr inbounds i8, ptr %258, i64 88
  store ptr %266, ptr %265, align 8, !tbaa !4
  %267 = getelementptr inbounds i8, ptr %258, i64 80
  store i64 0, ptr %267, align 8, !tbaa !14
  store i8 0, ptr %266, align 8, !tbaa !13
  %268 = getelementptr inbounds i8, ptr %258, i64 104
  %269 = getelementptr inbounds i8, ptr %258, i64 120
  store ptr %269, ptr %268, align 8, !tbaa !4
  %270 = getelementptr inbounds i8, ptr %258, i64 112
  store i64 0, ptr %270, align 8, !tbaa !14
  store i8 0, ptr %269, align 8, !tbaa !13
  %271 = getelementptr inbounds i8, ptr %258, i64 136
  %272 = getelementptr inbounds i8, ptr %258, i64 152
  store ptr %272, ptr %271, align 8, !tbaa !4
  %273 = getelementptr inbounds i8, ptr %258, i64 144
  store i64 0, ptr %273, align 8, !tbaa !14
  store i8 0, ptr %272, align 8, !tbaa !13
  %274 = getelementptr inbounds i8, ptr %258, i64 168
  %275 = getelementptr inbounds i8, ptr %258, i64 184
  store ptr %275, ptr %274, align 8, !tbaa !4
  %276 = getelementptr inbounds i8, ptr %258, i64 176
  store i64 0, ptr %276, align 8, !tbaa !14
  store i8 0, ptr %275, align 8, !tbaa !13
  %277 = getelementptr inbounds i8, ptr %258, i64 200
  %278 = getelementptr inbounds i8, ptr %258, i64 216
  store ptr %278, ptr %277, align 8, !tbaa !4
  %279 = getelementptr inbounds i8, ptr %258, i64 208
  store i64 0, ptr %279, align 8, !tbaa !14
  store i8 0, ptr %278, align 8, !tbaa !13
  %280 = getelementptr inbounds i8, ptr %258, i64 232
  %281 = getelementptr inbounds i8, ptr %258, i64 248
  store ptr %281, ptr %280, align 8, !tbaa !4
  %282 = getelementptr inbounds i8, ptr %258, i64 240
  store i64 0, ptr %282, align 8, !tbaa !14
  store i8 0, ptr %281, align 8, !tbaa !13
  %283 = getelementptr inbounds i8, ptr %258, i64 268
  store <2 x float> zeroinitializer, ptr %283, align 4, !tbaa !38
  %284 = getelementptr inbounds i8, ptr %258, i64 276
  store float 0.000000e+00, ptr %284, align 4, !tbaa !39
  %285 = getelementptr inbounds i8, ptr %258, i64 512
  store i8 0, ptr %285, align 8, !tbaa !40
  %286 = getelementptr inbounds i8, ptr %258, i64 584
  store i8 0, ptr %286, align 8, !tbaa !43
  %287 = getelementptr inbounds i8, ptr %258, i64 592
  %288 = getelementptr inbounds i8, ptr %258, i64 640
  store ptr %288, ptr %287, align 8, !tbaa !45
  %289 = getelementptr inbounds i8, ptr %258, i64 600
  store i64 1, ptr %289, align 8, !tbaa !49
  %290 = getelementptr inbounds i8, ptr %258, i64 608
  %291 = getelementptr inbounds i8, ptr %258, i64 624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %291, align 8, !tbaa !50
  %292 = getelementptr inbounds i8, ptr %258, i64 632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = getelementptr inbounds i8, ptr %258, i64 648
  %294 = getelementptr inbounds i8, ptr %258, i64 664
  store ptr %294, ptr %293, align 8, !tbaa !4
  %295 = getelementptr inbounds i8, ptr %258, i64 656
  store i64 0, ptr %295, align 8, !tbaa !14
  store i8 0, ptr %294, align 8, !tbaa !13
  %296 = getelementptr inbounds i8, ptr %258, i64 680
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %296, align 8, !tbaa !38
  %297 = getelementptr inbounds i8, ptr %258, i64 696
  store i8 0, ptr %297, align 8, !tbaa !51
  %298 = getelementptr inbounds i8, ptr %258, i64 697
  store i8 1, ptr %298, align 1, !tbaa !53
  %299 = getelementptr inbounds i8, ptr %258, i64 704
  %300 = getelementptr inbounds i8, ptr %258, i64 720
  store ptr %300, ptr %299, align 8, !tbaa !4
  %301 = getelementptr inbounds i8, ptr %258, i64 712
  store i64 0, ptr %301, align 8, !tbaa !14
  store i8 0, ptr %300, align 8, !tbaa !13
  %302 = getelementptr inbounds i8, ptr %258, i64 736
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %302, align 8, !tbaa !38
  %303 = getelementptr inbounds i8, ptr %258, i64 752
  store i8 0, ptr %303, align 8, !tbaa !51
  %304 = getelementptr inbounds i8, ptr %258, i64 753
  store i8 1, ptr %304, align 1, !tbaa !53
  %305 = getelementptr inbounds i8, ptr %258, i64 760
  %306 = getelementptr inbounds i8, ptr %258, i64 776
  store ptr %306, ptr %305, align 8, !tbaa !4
  %307 = getelementptr inbounds i8, ptr %258, i64 768
  store i64 0, ptr %307, align 8, !tbaa !14
  store i8 0, ptr %306, align 8, !tbaa !13
  %308 = getelementptr inbounds i8, ptr %258, i64 792
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %308, align 8, !tbaa !38
  %309 = getelementptr inbounds i8, ptr %258, i64 808
  store i8 0, ptr %309, align 8, !tbaa !51
  %310 = getelementptr inbounds i8, ptr %258, i64 809
  store i8 1, ptr %310, align 1, !tbaa !53
  %311 = getelementptr inbounds i8, ptr %258, i64 816
  %312 = getelementptr inbounds i8, ptr %258, i64 832
  store ptr %312, ptr %311, align 8, !tbaa !4
  %313 = getelementptr inbounds i8, ptr %258, i64 824
  store i64 0, ptr %313, align 8, !tbaa !14
  store i8 0, ptr %312, align 8, !tbaa !13
  %314 = getelementptr inbounds i8, ptr %258, i64 848
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %314, align 8, !tbaa !38
  %315 = getelementptr inbounds i8, ptr %258, i64 864
  store i8 0, ptr %315, align 8, !tbaa !51
  %316 = getelementptr inbounds i8, ptr %258, i64 865
  store i8 1, ptr %316, align 1, !tbaa !53
  %317 = getelementptr inbounds i8, ptr %258, i64 880
  %318 = getelementptr inbounds i8, ptr %258, i64 896
  store ptr %318, ptr %317, align 8, !tbaa !4
  %319 = getelementptr inbounds i8, ptr %258, i64 888
  store i64 0, ptr %319, align 8, !tbaa !14
  store i8 0, ptr %318, align 8, !tbaa !13
  %320 = getelementptr inbounds i8, ptr %258, i64 913
  store i8 0, ptr %320, align 1, !tbaa !54
  %321 = getelementptr inbounds i8, ptr %258, i64 915
  store i8 0, ptr %321, align 1, !tbaa !15
  %322 = getelementptr inbounds i8, ptr %258, i64 916
  store i8 0, ptr %322, align 4, !tbaa !18
  %323 = getelementptr inbounds i8, ptr %258, i64 917
  store i8 1, ptr %323, align 1, !tbaa !19
  %324 = getelementptr inbounds i8, ptr %258, i64 520
  store ptr null, ptr %324, align 8, !tbaa !56
  call void @_ZN14ItemDefinition5resetEv(ptr noundef nonnull align 8 dereferenceable(918) %258)
  store i8 1, ptr %258, align 8, !tbaa !82
  %325 = load i64, ptr %261, align 8, !tbaa !14
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef 0, i64 noundef %325, ptr noundef nonnull @.str.32, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  store ptr @.str.32, ptr %8, align 8
  %327 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %258, ptr %327, align 8
  %328 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  %329 = call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #33
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = getelementptr inbounds i8, ptr %329, i64 24
  store ptr %331, ptr %330, align 8, !tbaa !4
  %332 = getelementptr inbounds i8, ptr %329, i64 16
  store i64 0, ptr %332, align 8, !tbaa !14
  store i8 0, ptr %331, align 8, !tbaa !13
  %333 = getelementptr inbounds i8, ptr %329, i64 40
  %334 = getelementptr inbounds i8, ptr %329, i64 56
  store ptr %334, ptr %333, align 8, !tbaa !4
  %335 = getelementptr inbounds i8, ptr %329, i64 48
  store i64 0, ptr %335, align 8, !tbaa !14
  store i8 0, ptr %334, align 8, !tbaa !13
  %336 = getelementptr inbounds i8, ptr %329, i64 72
  %337 = getelementptr inbounds i8, ptr %329, i64 88
  store ptr %337, ptr %336, align 8, !tbaa !4
  %338 = getelementptr inbounds i8, ptr %329, i64 80
  store i64 0, ptr %338, align 8, !tbaa !14
  store i8 0, ptr %337, align 8, !tbaa !13
  %339 = getelementptr inbounds i8, ptr %329, i64 104
  %340 = getelementptr inbounds i8, ptr %329, i64 120
  store ptr %340, ptr %339, align 8, !tbaa !4
  %341 = getelementptr inbounds i8, ptr %329, i64 112
  store i64 0, ptr %341, align 8, !tbaa !14
  store i8 0, ptr %340, align 8, !tbaa !13
  %342 = getelementptr inbounds i8, ptr %329, i64 136
  %343 = getelementptr inbounds i8, ptr %329, i64 152
  store ptr %343, ptr %342, align 8, !tbaa !4
  %344 = getelementptr inbounds i8, ptr %329, i64 144
  store i64 0, ptr %344, align 8, !tbaa !14
  store i8 0, ptr %343, align 8, !tbaa !13
  %345 = getelementptr inbounds i8, ptr %329, i64 168
  %346 = getelementptr inbounds i8, ptr %329, i64 184
  store ptr %346, ptr %345, align 8, !tbaa !4
  %347 = getelementptr inbounds i8, ptr %329, i64 176
  store i64 0, ptr %347, align 8, !tbaa !14
  store i8 0, ptr %346, align 8, !tbaa !13
  %348 = getelementptr inbounds i8, ptr %329, i64 200
  %349 = getelementptr inbounds i8, ptr %329, i64 216
  store ptr %349, ptr %348, align 8, !tbaa !4
  %350 = getelementptr inbounds i8, ptr %329, i64 208
  store i64 0, ptr %350, align 8, !tbaa !14
  store i8 0, ptr %349, align 8, !tbaa !13
  %351 = getelementptr inbounds i8, ptr %329, i64 232
  %352 = getelementptr inbounds i8, ptr %329, i64 248
  store ptr %352, ptr %351, align 8, !tbaa !4
  %353 = getelementptr inbounds i8, ptr %329, i64 240
  store i64 0, ptr %353, align 8, !tbaa !14
  store i8 0, ptr %352, align 8, !tbaa !13
  %354 = getelementptr inbounds i8, ptr %329, i64 268
  store <2 x float> zeroinitializer, ptr %354, align 4, !tbaa !38
  %355 = getelementptr inbounds i8, ptr %329, i64 276
  store float 0.000000e+00, ptr %355, align 4, !tbaa !39
  %356 = getelementptr inbounds i8, ptr %329, i64 512
  store i8 0, ptr %356, align 8, !tbaa !40
  %357 = getelementptr inbounds i8, ptr %329, i64 584
  store i8 0, ptr %357, align 8, !tbaa !43
  %358 = getelementptr inbounds i8, ptr %329, i64 592
  %359 = getelementptr inbounds i8, ptr %329, i64 640
  store ptr %359, ptr %358, align 8, !tbaa !45
  %360 = getelementptr inbounds i8, ptr %329, i64 600
  store i64 1, ptr %360, align 8, !tbaa !49
  %361 = getelementptr inbounds i8, ptr %329, i64 608
  %362 = getelementptr inbounds i8, ptr %329, i64 624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %362, align 8, !tbaa !50
  %363 = getelementptr inbounds i8, ptr %329, i64 632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, i8 0, i64 16, i1 false)
  %364 = getelementptr inbounds i8, ptr %329, i64 648
  %365 = getelementptr inbounds i8, ptr %329, i64 664
  store ptr %365, ptr %364, align 8, !tbaa !4
  %366 = getelementptr inbounds i8, ptr %329, i64 656
  store i64 0, ptr %366, align 8, !tbaa !14
  store i8 0, ptr %365, align 8, !tbaa !13
  %367 = getelementptr inbounds i8, ptr %329, i64 680
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %367, align 8, !tbaa !38
  %368 = getelementptr inbounds i8, ptr %329, i64 696
  store i8 0, ptr %368, align 8, !tbaa !51
  %369 = getelementptr inbounds i8, ptr %329, i64 697
  store i8 1, ptr %369, align 1, !tbaa !53
  %370 = getelementptr inbounds i8, ptr %329, i64 704
  %371 = getelementptr inbounds i8, ptr %329, i64 720
  store ptr %371, ptr %370, align 8, !tbaa !4
  %372 = getelementptr inbounds i8, ptr %329, i64 712
  store i64 0, ptr %372, align 8, !tbaa !14
  store i8 0, ptr %371, align 8, !tbaa !13
  %373 = getelementptr inbounds i8, ptr %329, i64 736
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %373, align 8, !tbaa !38
  %374 = getelementptr inbounds i8, ptr %329, i64 752
  store i8 0, ptr %374, align 8, !tbaa !51
  %375 = getelementptr inbounds i8, ptr %329, i64 753
  store i8 1, ptr %375, align 1, !tbaa !53
  %376 = getelementptr inbounds i8, ptr %329, i64 760
  %377 = getelementptr inbounds i8, ptr %329, i64 776
  store ptr %377, ptr %376, align 8, !tbaa !4
  %378 = getelementptr inbounds i8, ptr %329, i64 768
  store i64 0, ptr %378, align 8, !tbaa !14
  store i8 0, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds i8, ptr %329, i64 792
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %379, align 8, !tbaa !38
  %380 = getelementptr inbounds i8, ptr %329, i64 808
  store i8 0, ptr %380, align 8, !tbaa !51
  %381 = getelementptr inbounds i8, ptr %329, i64 809
  store i8 1, ptr %381, align 1, !tbaa !53
  %382 = getelementptr inbounds i8, ptr %329, i64 816
  %383 = getelementptr inbounds i8, ptr %329, i64 832
  store ptr %383, ptr %382, align 8, !tbaa !4
  %384 = getelementptr inbounds i8, ptr %329, i64 824
  store i64 0, ptr %384, align 8, !tbaa !14
  store i8 0, ptr %383, align 8, !tbaa !13
  %385 = getelementptr inbounds i8, ptr %329, i64 848
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %385, align 8, !tbaa !38
  %386 = getelementptr inbounds i8, ptr %329, i64 864
  store i8 0, ptr %386, align 8, !tbaa !51
  %387 = getelementptr inbounds i8, ptr %329, i64 865
  store i8 1, ptr %387, align 1, !tbaa !53
  %388 = getelementptr inbounds i8, ptr %329, i64 880
  %389 = getelementptr inbounds i8, ptr %329, i64 896
  store ptr %389, ptr %388, align 8, !tbaa !4
  %390 = getelementptr inbounds i8, ptr %329, i64 888
  store i64 0, ptr %390, align 8, !tbaa !14
  store i8 0, ptr %389, align 8, !tbaa !13
  %391 = getelementptr inbounds i8, ptr %329, i64 913
  store i8 0, ptr %391, align 1, !tbaa !54
  %392 = getelementptr inbounds i8, ptr %329, i64 915
  store i8 0, ptr %392, align 1, !tbaa !15
  %393 = getelementptr inbounds i8, ptr %329, i64 916
  store i8 0, ptr %393, align 4, !tbaa !18
  %394 = getelementptr inbounds i8, ptr %329, i64 917
  store i8 1, ptr %394, align 1, !tbaa !19
  %395 = getelementptr inbounds i8, ptr %329, i64 520
  store ptr null, ptr %395, align 8, !tbaa !56
  call void @_ZN14ItemDefinition5resetEv(ptr noundef nonnull align 8 dereferenceable(918) %329)
  store i8 1, ptr %329, align 8, !tbaa !82
  %396 = load i64, ptr %332, align 8, !tbaa !14
  %397 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %330, i64 noundef 0, i64 noundef %396, ptr noundef nonnull @.str.33, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  store ptr @.str.33, ptr %9, align 8
  %398 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %329, ptr %398, align 8
  %399 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  ret void

400:                                              ; preds = %.loopexit12
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %400, %159
  %403 = phi { ptr, i32 } [ %401, %400 ], [ %160, %159 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  call void @_ZdlPv(ptr noundef nonnull %124) #31
  resume { ptr, i32 } %403
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15CItemDefManager12registerItemERK14ItemDefinition(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(918) %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZTH11tracestream()
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %58

10:                                               ; preds = %4
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %11, label %12

11:                                               ; preds = %10
  tail call void @_ZTH11tracestream()
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %5, align 8, !tbaa !239
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %17 = select i1 %16, i64 976, i64 984
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %20 = icmp eq ptr %19, null
  br i1 %20, label %58, label %21

21:                                               ; preds = %12
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.34, i64 noundef 28)
  %23 = load ptr, ptr %18, align 8, !tbaa !247
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %18, align 8, !tbaa !247
  %32 = icmp eq ptr %31, null
  br i1 %32, label %58, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %31, align 8, !tbaa !29
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !248
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %39, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !250
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %39, i64 67
  %48 = load i8, ptr %47, align 1, !tbaa !13
  br label %54

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %50 = load ptr, ptr %39, align 8, !tbaa !29
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i8 [ %48, %46 ], [ %53, %49 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %58

58:                                               ; preds = %54, %25, %21, %12, %4
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp eq i64 %61, 0
  %63 = getelementptr inbounds i8, ptr %1, i64 520
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef 583, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15CItemDefManager12registerItemERK14ItemDefinition) #29
  unreachable

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = icmp eq ptr %71, null
  br i1 %73, label %121, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %59, align 8
  br label %76

76:                                               ; preds = %93, %74
  %77 = phi ptr [ %71, %74 ], [ %99, %93 ]
  %78 = phi ptr [ %72, %74 ], [ %96, %93 ]
  %79 = getelementptr inbounds i8, ptr %77, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = tail call i64 @llvm.umin.i64(i64 %61, i64 %80)
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %77, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = tail call i32 @memcmp(ptr noundef %85, ptr noundef %75, i64 noundef %81) #30
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83, %76
  %89 = sub i64 %80, %61
  %90 = tail call i64 @llvm.smax.i64(i64 %89, i64 -2147483648)
  %91 = tail call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i32 [ %86, %83 ], [ %92, %88 ]
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, ptr %78, ptr %77
  %97 = select i1 %95, i64 24, i64 16
  %98 = getelementptr inbounds i8, ptr %77, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %76, !llvm.loop !220

101:                                              ; preds = %93
  %102 = icmp eq ptr %96, %72
  br i1 %102, label %121, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %96, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !14
  %106 = tail call i64 @llvm.umin.i64(i64 %105, i64 %61)
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %96, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = tail call i32 @memcmp(ptr noundef %75, ptr noundef %110, i64 noundef %106) #30
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108, %103
  %114 = sub i64 %61, %105
  %115 = tail call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %116 = tail call i64 @llvm.smin.i64(i64 %115, i64 2147483647)
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i32 [ %111, %108 ], [ %117, %113 ]
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118, %101, %68
  %122 = tail call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #33
  invoke void @_ZN14ItemDefinitionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(918) %122, ptr noundef nonnull align 8 dereferenceable(918) %1)
          to label %123 unwind label %125

123:                                              ; preds = %121
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14ItemDefinitionSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(32) %59)
  store ptr %122, ptr %124, align 8, !tbaa !93
  br label %131

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %122) #31
  resume { ptr, i32 } %126

127:                                              ; preds = %118
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14ItemDefinitionSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %129 = load ptr, ptr %128, align 8, !tbaa !93
  %130 = tail call noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %129, ptr noundef nonnull align 8 dereferenceable(918) %1)
  br label %131

131:                                              ; preds = %127, %123
  %132 = getelementptr inbounds i8, ptr %0, i64 56
  %133 = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %186, label %135

135:                                              ; preds = %131
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %136, label %137

136:                                              ; preds = %135
  tail call void @_ZTH10infostream()
  br label %137

137:                                              ; preds = %136, %135
  %138 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %139 = load ptr, ptr %138, align 8, !tbaa !239
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %143 = select i1 %142, i64 976, i64 984
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !247
  %146 = icmp eq ptr %145, null
  br i1 %146, label %186, label %147

147:                                              ; preds = %137
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.36, i64 noundef 29)
  %149 = load ptr, ptr %144, align 8, !tbaa !247
  %150 = icmp eq ptr %149, null
  br i1 %150, label %186, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %59, align 8, !tbaa !11
  %153 = load i64, ptr %60, align 8, !tbaa !14
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %152, i64 noundef %153)
  %155 = load ptr, ptr %144, align 8, !tbaa !247
  %156 = icmp eq ptr %155, null
  br i1 %156, label %186, label %157

157:                                              ; preds = %151
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.37, i64 noundef 25)
  %159 = load ptr, ptr %144, align 8, !tbaa !247
  %160 = icmp eq ptr %159, null
  br i1 %160, label %186, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %159, align 8, !tbaa !29
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !248
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %167, i64 56
  %172 = load i8, ptr %171, align 8, !tbaa !250
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %167, i64 67
  %176 = load i8, ptr %175, align 1, !tbaa !13
  br label %182

177:                                              ; preds = %170
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
  %178 = load ptr, ptr %167, align 8, !tbaa !29
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef signext i8 %180(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
  br label %182

182:                                              ; preds = %177, %174
  %183 = phi i8 [ %176, %174 ], [ %181, %177 ]
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext %183)
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
  br label %186

186:                                              ; preds = %182, %157, %151, %147, %137, %131
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15CItemDefManager14unregisterItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #20 comdat align 2 {
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZTH13verbosestream()
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = select i1 %9, i64 976, i64 984
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.38, i64 noundef 31)
  %16 = load ptr, ptr %11, align 8, !tbaa !247
  %17 = icmp eq ptr %16, null
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %19, i64 noundef %21)
  %23 = load ptr, ptr %11, align 8, !tbaa !247
  %24 = icmp eq ptr %23, null
  br i1 %24, label %54, label %25

25:                                               ; preds = %18
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.26, i64 noundef 1)
  %27 = load ptr, ptr %11, align 8, !tbaa !247
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !29
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !248
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %35, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !250
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %35, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !13
  br label %50

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %46 = load ptr, ptr %35, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i8 [ %44, %42 ], [ %49, %45 ]
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %54

54:                                               ; preds = %50, %25, %18, %14, %4
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14ItemDefinitionSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZN14ItemDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %57) #30
  tail call void @_ZdlPv(ptr noundef nonnull %57) #31
  br label %60

60:                                               ; preds = %59, %54
  %61 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %62 = extractvalue { ptr, ptr } %61, 0
  %63 = extractvalue { ptr, ptr } %61, 1
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr %62, ptr %63)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15CItemDefManager13registerAliasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi ptr [ %5, %8 ], [ %35, %29 ]
  %14 = phi ptr [ %6, %8 ], [ %32, %29 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = tail call i64 @llvm.umin.i64(i64 %10, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %11, i64 noundef %17) #30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %12
  %25 = sub i64 %16, %10
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, ptr %14, ptr %13
  %33 = select i1 %31, i64 24, i64 16
  %34 = getelementptr inbounds i8, ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %12, !llvm.loop !253

37:                                               ; preds = %29
  %38 = icmp eq ptr %32, %6
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %32, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %10)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %46, i64 noundef %42) #30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %39
  %50 = sub i64 %10, %41
  %51 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 2147483647)
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %47, %44 ], [ %53, %49 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %126

57:                                               ; preds = %54, %37, %3
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %58, label %59

58:                                               ; preds = %57
  tail call void @_ZTH11tracestream()
  br label %59

59:                                               ; preds = %58, %57
  %60 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %61 = load ptr, ptr %60, align 8, !tbaa !239
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %61)
  br i1 %64, label %65, label %123

65:                                               ; preds = %59
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %66, label %67

66:                                               ; preds = %65
  tail call void @_ZTH11tracestream()
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %60, align 8, !tbaa !239
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %72 = select i1 %71, i64 976, i64 984
  %73 = getelementptr inbounds i8, ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !247
  %75 = icmp eq ptr %74, null
  br i1 %75, label %123, label %76

76:                                               ; preds = %67
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.39, i64 noundef 30)
  %78 = load ptr, ptr %73, align 8, !tbaa !247
  %79 = icmp eq ptr %78, null
  br i1 %79, label %123, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %1, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %81, i64 noundef %83)
  %85 = load ptr, ptr %73, align 8, !tbaa !247
  %86 = icmp eq ptr %85, null
  br i1 %86, label %123, label %87

87:                                               ; preds = %80
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.40, i64 noundef 4)
  %89 = load ptr, ptr %73, align 8, !tbaa !247
  %90 = icmp eq ptr %89, null
  br i1 %90, label %123, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %2, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %92, i64 noundef %94)
  %96 = load ptr, ptr %73, align 8, !tbaa !247
  %97 = icmp eq ptr %96, null
  br i1 %97, label %123, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %96, align 8, !tbaa !29
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 240
  %104 = load ptr, ptr %103, align 8, !tbaa !248
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %104, i64 56
  %109 = load i8, ptr %108, align 8, !tbaa !250
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %104, i64 67
  %113 = load i8, ptr %112, align 1, !tbaa !13
  br label %119

114:                                              ; preds = %107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %115 = load ptr, ptr %104, align 8, !tbaa !29
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %119

119:                                              ; preds = %114, %111
  %120 = phi i8 [ %113, %111 ], [ %118, %114 ]
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext %120)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  br label %123

123:                                              ; preds = %119, %91, %87, %80, %76, %67, %59
  %124 = getelementptr inbounds i8, ptr %0, i64 56
  %125 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %126

126:                                              ; preds = %123, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15CItemDefManager11deSerializeERSit(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x i8], align 2
  %6 = alloca [1 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.ItemDefinition, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(176) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  store i8 0, ptr %6, align 1
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 1)
  %18 = load i8, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %3
  %21 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %34

22:                                               ; preds = %20
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %219 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #31
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %217

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @__cxa_free_exception(ptr %21) #30
  br label %217

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #30
  store i16 0, ptr %5, align 2
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %38 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #30
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %.loopexit12, label %40

40:                                               ; preds = %36
  %41 = call noundef i16 @llvm.bswap.i16(i16 %38)
  %42 = getelementptr inbounds i8, ptr %10, i64 16
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %45 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  %48 = getelementptr inbounds i8, ptr %9, i64 88
  %49 = getelementptr inbounds i8, ptr %9, i64 104
  %50 = getelementptr inbounds i8, ptr %9, i64 96
  %51 = getelementptr inbounds i8, ptr %9, i64 72
  %52 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  %53 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = getelementptr inbounds i8, ptr %9, i64 120
  %57 = call i16 @llvm.umax.i16(i16 %41, i16 1)
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  %59 = getelementptr inbounds i8, ptr %11, i64 24
  %60 = getelementptr inbounds i8, ptr %11, i64 16
  %61 = getelementptr inbounds i8, ptr %11, i64 40
  %62 = getelementptr inbounds i8, ptr %11, i64 56
  %63 = getelementptr inbounds i8, ptr %11, i64 48
  %64 = getelementptr inbounds i8, ptr %11, i64 72
  %65 = getelementptr inbounds i8, ptr %11, i64 88
  %66 = getelementptr inbounds i8, ptr %11, i64 80
  %67 = getelementptr inbounds i8, ptr %11, i64 104
  %68 = getelementptr inbounds i8, ptr %11, i64 120
  %69 = getelementptr inbounds i8, ptr %11, i64 112
  %70 = getelementptr inbounds i8, ptr %11, i64 136
  %71 = getelementptr inbounds i8, ptr %11, i64 152
  %72 = getelementptr inbounds i8, ptr %11, i64 144
  %73 = getelementptr inbounds i8, ptr %11, i64 168
  %74 = getelementptr inbounds i8, ptr %11, i64 184
  %75 = getelementptr inbounds i8, ptr %11, i64 176
  %76 = getelementptr inbounds i8, ptr %11, i64 200
  %77 = getelementptr inbounds i8, ptr %11, i64 216
  %78 = getelementptr inbounds i8, ptr %11, i64 208
  %79 = getelementptr inbounds i8, ptr %11, i64 232
  %80 = getelementptr inbounds i8, ptr %11, i64 248
  %81 = getelementptr inbounds i8, ptr %11, i64 240
  %82 = getelementptr inbounds i8, ptr %11, i64 268
  %83 = getelementptr inbounds i8, ptr %11, i64 276
  %84 = getelementptr inbounds i8, ptr %11, i64 512
  %85 = getelementptr inbounds i8, ptr %11, i64 584
  %86 = getelementptr inbounds i8, ptr %11, i64 592
  %87 = getelementptr inbounds i8, ptr %11, i64 640
  %88 = getelementptr inbounds i8, ptr %11, i64 600
  %89 = getelementptr inbounds i8, ptr %11, i64 608
  %90 = getelementptr inbounds i8, ptr %11, i64 624
  %91 = getelementptr inbounds i8, ptr %11, i64 632
  %92 = getelementptr inbounds i8, ptr %11, i64 648
  %93 = getelementptr inbounds i8, ptr %11, i64 664
  %94 = getelementptr inbounds i8, ptr %11, i64 656
  %95 = getelementptr inbounds i8, ptr %11, i64 680
  %96 = getelementptr inbounds i8, ptr %11, i64 696
  %97 = getelementptr inbounds i8, ptr %11, i64 697
  %98 = getelementptr inbounds i8, ptr %11, i64 704
  %99 = getelementptr inbounds i8, ptr %11, i64 720
  %100 = getelementptr inbounds i8, ptr %11, i64 712
  %101 = getelementptr inbounds i8, ptr %11, i64 736
  %102 = getelementptr inbounds i8, ptr %11, i64 752
  %103 = getelementptr inbounds i8, ptr %11, i64 753
  %104 = getelementptr inbounds i8, ptr %11, i64 760
  %105 = getelementptr inbounds i8, ptr %11, i64 776
  %106 = getelementptr inbounds i8, ptr %11, i64 768
  %107 = getelementptr inbounds i8, ptr %11, i64 792
  %108 = getelementptr inbounds i8, ptr %11, i64 808
  %109 = getelementptr inbounds i8, ptr %11, i64 809
  %110 = getelementptr inbounds i8, ptr %11, i64 816
  %111 = getelementptr inbounds i8, ptr %11, i64 832
  %112 = getelementptr inbounds i8, ptr %11, i64 824
  %113 = getelementptr inbounds i8, ptr %11, i64 848
  %114 = getelementptr inbounds i8, ptr %11, i64 864
  %115 = getelementptr inbounds i8, ptr %11, i64 865
  %116 = getelementptr inbounds i8, ptr %11, i64 880
  %117 = getelementptr inbounds i8, ptr %11, i64 896
  %118 = getelementptr inbounds i8, ptr %11, i64 888
  %119 = getelementptr inbounds i8, ptr %11, i64 913
  %120 = getelementptr inbounds i8, ptr %11, i64 915
  %121 = getelementptr inbounds i8, ptr %11, i64 916
  %122 = getelementptr inbounds i8, ptr %11, i64 917
  %123 = getelementptr inbounds i8, ptr %11, i64 520
  br label %134

.loopexit12:                                      ; preds = %157, %36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #30
  store i16 0, ptr %4, align 2
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 2)
  %125 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #30
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %.loopexit12
  %128 = call noundef i16 @llvm.bswap.i16(i16 %125)
  %129 = getelementptr inbounds i8, ptr %13, i64 16
  %130 = getelementptr inbounds i8, ptr %13, i64 8
  %131 = getelementptr inbounds i8, ptr %12, i64 16
  %132 = getelementptr inbounds i8, ptr %12, i64 8
  %133 = call i16 @llvm.umax.i16(i16 %128, i16 1)
  br label %175

134:                                              ; preds = %157, %40
  %135 = phi i16 [ 0, %40 ], [ %160, %157 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 4)
          to label %136 unwind label %162

136:                                              ; preds = %134
  %137 = load ptr, ptr %10, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %42
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %43, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #31
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %11) #30
  store ptr %59, ptr %58, align 8, !tbaa !4
  store i64 0, ptr %60, align 8, !tbaa !14
  store i8 0, ptr %59, align 8, !tbaa !13
  store ptr %62, ptr %61, align 8, !tbaa !4
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %62, align 8, !tbaa !13
  store ptr %65, ptr %64, align 8, !tbaa !4
  store i64 0, ptr %66, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !13
  store ptr %68, ptr %67, align 8, !tbaa !4
  store i64 0, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %68, align 8, !tbaa !13
  store ptr %71, ptr %70, align 8, !tbaa !4
  store i64 0, ptr %72, align 8, !tbaa !14
  store i8 0, ptr %71, align 8, !tbaa !13
  store ptr %74, ptr %73, align 8, !tbaa !4
  store i64 0, ptr %75, align 8, !tbaa !14
  store i8 0, ptr %74, align 8, !tbaa !13
  store ptr %77, ptr %76, align 8, !tbaa !4
  store i64 0, ptr %78, align 8, !tbaa !14
  store i8 0, ptr %77, align 8, !tbaa !13
  store ptr %80, ptr %79, align 8, !tbaa !4
  store i64 0, ptr %81, align 8, !tbaa !14
  store i8 0, ptr %80, align 8, !tbaa !13
  store <2 x float> zeroinitializer, ptr %82, align 4, !tbaa !38
  store float 0.000000e+00, ptr %83, align 4, !tbaa !39
  store i8 0, ptr %84, align 8, !tbaa !40
  store i8 0, ptr %85, align 8, !tbaa !43
  store ptr %87, ptr %86, align 8, !tbaa !45
  store i64 1, ptr %88, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %90, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr %93, ptr %92, align 8, !tbaa !4
  store i64 0, ptr %94, align 8, !tbaa !14
  store i8 0, ptr %93, align 8, !tbaa !13
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %95, align 8, !tbaa !38
  store i8 0, ptr %96, align 8, !tbaa !51
  store i8 1, ptr %97, align 1, !tbaa !53
  store ptr %99, ptr %98, align 8, !tbaa !4
  store i64 0, ptr %100, align 8, !tbaa !14
  store i8 0, ptr %99, align 8, !tbaa !13
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %101, align 8, !tbaa !38
  store i8 0, ptr %102, align 8, !tbaa !51
  store i8 1, ptr %103, align 1, !tbaa !53
  store ptr %105, ptr %104, align 8, !tbaa !4
  store i64 0, ptr %106, align 8, !tbaa !14
  store i8 0, ptr %105, align 8, !tbaa !13
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %107, align 8, !tbaa !38
  store i8 0, ptr %108, align 8, !tbaa !51
  store i8 1, ptr %109, align 1, !tbaa !53
  store ptr %111, ptr %110, align 8, !tbaa !4
  store i64 0, ptr %112, align 8, !tbaa !14
  store i8 0, ptr %111, align 8, !tbaa !13
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %113, align 8, !tbaa !38
  store i8 0, ptr %114, align 8, !tbaa !51
  store i8 1, ptr %115, align 1, !tbaa !53
  store ptr %117, ptr %116, align 8, !tbaa !4
  store i64 0, ptr %118, align 8, !tbaa !14
  store i8 0, ptr %117, align 8, !tbaa !13
  store i8 0, ptr %119, align 1, !tbaa !54
  store i8 0, ptr %120, align 1, !tbaa !15
  store i8 0, ptr %121, align 4, !tbaa !18
  store i8 1, ptr %122, align 1, !tbaa !19
  store ptr null, ptr %123, align 8, !tbaa !56
  call void @_ZN14ItemDefinition5resetEv(ptr noundef nonnull align 8 dereferenceable(918) %11)
  invoke void @_ZN14ItemDefinition11deSerializeERSit(ptr noundef nonnull align 8 dereferenceable(918) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, i16 noundef zeroext %2)
          to label %144 unwind label %171

144:                                              ; preds = %143
  %145 = load ptr, ptr %0, align 8, !tbaa !29
  %146 = getelementptr inbounds i8, ptr %145, i64 104
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(918) %11)
          to label %148 unwind label %171

148:                                              ; preds = %144
  call void @_ZN14ItemDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %11) #30
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %11) #30
  store ptr %44, ptr %9, align 8, !tbaa !29
  %149 = load i64, ptr %46, align 8
  %150 = getelementptr inbounds i8, ptr %9, i64 %149
  store ptr %45, ptr %150, align 8, !tbaa !29
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %47, align 8, !tbaa !29
  %151 = load ptr, ptr %48, align 8, !tbaa !11
  %152 = icmp eq ptr %151, %49
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i64, ptr %50, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %151) #31
  br label %157

157:                                              ; preds = %156, %153
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %47, align 8, !tbaa !29
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #30
  store ptr %52, ptr %9, align 8, !tbaa !29
  %158 = load i64, ptr %54, align 8
  %159 = getelementptr inbounds i8, ptr %9, i64 %158
  store ptr %53, ptr %159, align 8, !tbaa !29
  store i64 0, ptr %55, align 8, !tbaa !136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #30
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #30
  %160 = add nuw i16 %135, 1
  %161 = icmp eq i16 %160, %57
  br i1 %161, label %.loopexit12, label %134, !llvm.loop !258

162:                                              ; preds = %134
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %10, align 8, !tbaa !11
  %165 = icmp eq ptr %164, %42
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %43, align 8, !tbaa !14
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #31
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %173

171:                                              ; preds = %144, %143
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %11) #30
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %11) #30
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #30
  br label %173

173:                                              ; preds = %171, %170
  %174 = phi { ptr, i32 } [ %172, %171 ], [ %163, %170 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #30
  br label %217

.loopexit:                                        ; preds = %195, %.loopexit12
  ret void

175:                                              ; preds = %195, %127
  %176 = phi i16 [ 0, %127 ], [ %196, %195 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %177 unwind label %198

177:                                              ; preds = %175
  %178 = load ptr, ptr %0, align 8, !tbaa !29
  %179 = getelementptr inbounds i8, ptr %178, i64 120
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %181 unwind label %200

181:                                              ; preds = %177
  %182 = load ptr, ptr %13, align 8, !tbaa !11
  %183 = icmp eq ptr %182, %129
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %130, align 8, !tbaa !14
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #31
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = icmp eq ptr %189, %131
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %132, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #31
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  %196 = add nuw i16 %176, 1
  %197 = icmp eq i16 %196, %133
  br i1 %197, label %.loopexit, label %175, !llvm.loop !259

198:                                              ; preds = %175
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %208

200:                                              ; preds = %177
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %13, align 8, !tbaa !11
  %203 = icmp eq ptr %202, %129
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %130, align 8, !tbaa !14
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #31
  br label %208

208:                                              ; preds = %207, %204, %198
  %209 = phi { ptr, i32 } [ %199, %198 ], [ %201, %204 ], [ %201, %207 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  %210 = load ptr, ptr %12, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %131
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %132, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #31
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %217

217:                                              ; preds = %216, %173, %34, %33
  %218 = phi { ptr, i32 } [ %35, %34 ], [ %174, %173 ], [ %209, %216 ], [ %24, %33 ]
  resume { ptr, i32 } %218

219:                                              ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %43
  %5 = phi ptr [ %6, %43 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !29
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !262
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !262
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %19, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #30
  br label %28

28:                                               ; preds = %24, %15, %11
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #31
  br label %33

33:                                               ; preds = %32, %28
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %34

34:                                               ; preds = %33, %.preheader
  store ptr null, ptr %8, align 8, !tbaa !93
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #31
  br label %43

43:                                               ; preds = %42, %38
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %44 = icmp eq ptr %6, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !265

.loopexit:                                        ; preds = %43, %1
  %45 = load ptr, ptr %0, align 8, !tbaa !161
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !163
  %48 = shl i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !262
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !262
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #30
  br label %21

21:                                               ; preds = %17, %8, %4
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %27

27:                                               ; preds = %26, %1
  store ptr null, ptr %0, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !266

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !231
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !79
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !267

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !79
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !267

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #32
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !158
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !79
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !171
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !79
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 72
  %71 = load i64, ptr %70, align 8, !tbaa !171
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !268

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !11
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !79
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !171
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !269

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %1, align 8, !tbaa !11
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #30
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
  %35 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !147
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !147
  br label %39

39:                                               ; preds = %33, %2
  %40 = phi ptr [ %35, %33 ], [ %4, %2 ]
  %41 = phi i8 [ 1, %33 ], [ 0, %2 ]
  %42 = insertvalue { ptr, i8 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i8 } %42, i8 %41, 1
  ret { ptr, i8 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #30
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
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !270

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !145
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #35
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !14
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
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  %51 = load ptr, ptr %49, align 8, !tbaa !11
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #30
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #30
  call void @_ZdlPv(ptr noundef nonnull %1) #31
  invoke void @__cxa_rethrow() #29
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #32
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15CItemDefManager24createClientCachedDirectERK9ItemStackP6Client(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::unique_ptr.174", align 8
  %11 = tail call i64 @pthread_self() #34
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, i32 noundef 440, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK15CItemDefManager24createClientCachedDirectERK9ItemStackP6Client) #29
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(918) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @_ZNK9ItemStack17getInventoryImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  invoke void @_ZNK9ItemStack19getInventoryOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %0)
          to label %21 unwind label %66

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %22, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %26, ptr %4, align 8, !tbaa !9
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %30 unwind label %68

30:                                               ; preds = %28
  store ptr %29, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %31, ptr %23, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi ptr [ %29, %30 ], [ %23, %21 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %24, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %83, label %45

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %70

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = load i64, ptr %39, align 8, !tbaa !14
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %53 unwind label %72

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %55, i64 noundef %48)
          to label %57 unwind label %72

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %47, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #31
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %83

66:                                               ; preds = %16
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %296

68:                                               ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %286

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %81

72:                                               ; preds = %54, %52
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %8, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i64, ptr %47, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #31
  br label %81

81:                                               ; preds = %80, %77, %70
  %82 = phi { ptr, i32 } [ %71, %70 ], [ %73, %77 ], [ %73, %80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %278

83:                                               ; preds = %65, %37
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %121, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %108

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = load i64, ptr %39, align 8, !tbaa !14
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %90
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %95 unwind label %110

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %97, i64 noundef %90)
          to label %99 unwind label %110

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %9, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %89, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #31
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br label %121

108:                                              ; preds = %87
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %119

110:                                              ; preds = %96, %94
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %9, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i64, ptr %89, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #31
  br label %119

119:                                              ; preds = %118, %115, %108
  %120 = phi { ptr, i32 } [ %109, %108 ], [ %111, %115 ], [ %111, %118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br label %278

121:                                              ; preds = %107, %83
  %122 = getelementptr inbounds i8, ptr %0, i64 120
  %123 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %124 unwind label %129

124:                                              ; preds = %121
  %125 = icmp eq ptr %123, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %123, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  br label %253

129:                                              ; preds = %187, %184, %179, %178, %169, %156, %149, %144, %133, %121
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %278

131:                                              ; preds = %124
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %132, label %133

132:                                              ; preds = %131
  call void @_ZTH10infostream()
  br label %133

133:                                              ; preds = %132, %131
  %134 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %135 = load ptr, ptr %134, align 8, !tbaa !239
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %139 unwind label %129

139:                                              ; preds = %133
  %140 = select i1 %138, i64 976, i64 984
  %141 = getelementptr inbounds i8, ptr %134, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !247
  %143 = icmp eq ptr %142, null
  br i1 %143, label %189, label %144

144:                                              ; preds = %139
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.25, i64 noundef 43)
          to label %146 unwind label %129

146:                                              ; preds = %144
  %147 = load ptr, ptr %141, align 8, !tbaa !247
  %148 = icmp eq ptr %147, null
  br i1 %148, label %189, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !11
  %151 = load i64, ptr %39, align 8, !tbaa !14
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %150, i64 noundef %151)
          to label %153 unwind label %129

153:                                              ; preds = %149
  %154 = load ptr, ptr %141, align 8, !tbaa !247
  %155 = icmp eq ptr %154, null
  br i1 %155, label %189, label %156

156:                                              ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %158 unwind label %129

158:                                              ; preds = %156
  %159 = load ptr, ptr %141, align 8, !tbaa !247
  %160 = icmp eq ptr %159, null
  br i1 %160, label %189, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !29
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !248
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %170 unwind label %129

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, ptr %167, i64 56
  %173 = load i8, ptr %172, align 8, !tbaa !250
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %167, i64 67
  %177 = load i8, ptr %176, align 1, !tbaa !13
  br label %184

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %129

179:                                              ; preds = %178
  %180 = load ptr, ptr %167, align 8, !tbaa !29
  %181 = getelementptr inbounds i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
          to label %184 unwind label %129

184:                                              ; preds = %179, %175
  %185 = phi i8 [ %177, %175 ], [ %183, %179 ]
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef signext %185)
          to label %187 unwind label %129

187:                                              ; preds = %184
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %189 unwind label %129

189:                                              ; preds = %187, %158, %153, %146, %139
  %190 = invoke noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746) %2)
          to label %191 unwind label %205

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %192 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
          to label %193 unwind label %207

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %192, i64 40
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %195, i8 0, i64 32, i1 false), !noalias !271
  store i8 1, ptr %194, align 8, !tbaa !274, !noalias !271
  %196 = getelementptr inbounds i8, ptr %192, i64 48
  store ptr null, ptr %196, align 8, !tbaa !228, !noalias !271
  store ptr %192, ptr %10, align 8, !tbaa !93, !alias.scope !271
  store ptr null, ptr %192, align 8, !tbaa !221
  %197 = load i64, ptr %42, align 8, !tbaa !14
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %190, align 8, !tbaa !29
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %204 unwind label %209

204:                                              ; preds = %199
  store ptr %203, ptr %192, align 8, !tbaa !221
  br label %211

205:                                              ; preds = %189
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %278

207:                                              ; preds = %191
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %251

209:                                              ; preds = %212, %211, %199
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %249

211:                                              ; preds = %204, %193
  invoke void @_Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %195)
          to label %212 unwind label %209

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %20, i64 232
  %214 = load ptr, ptr %190, align 8, !tbaa !29
  %215 = getelementptr inbounds i8, ptr %214, i64 56
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %218 unwind label %209

218:                                              ; preds = %212
  store ptr %217, ptr %196, align 8, !tbaa !228
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISB_EEESaISF_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %220 unwind label %247

220:                                              ; preds = %218
  %221 = load ptr, ptr %219, align 8, !tbaa !93
  store ptr %192, ptr %219, align 8, !tbaa !93
  %222 = icmp eq ptr %221, null
  br i1 %222, label %246, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !261
  %226 = icmp eq ptr %225, null
  br i1 %226, label %240, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %225, align 8, !tbaa !29
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load i32, ptr %232, align 8, !tbaa !262
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8, !tbaa !262
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %227
  %237 = load ptr, ptr %231, align 8, !tbaa !29
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(20) %231) #30
  br label %240

240:                                              ; preds = %236, %227, %223
  %241 = getelementptr inbounds i8, ptr %221, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !264
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %242) #31
  br label %245

245:                                              ; preds = %244, %240
  call void @_ZdlPv(ptr noundef nonnull %221) #31
  br label %246

246:                                              ; preds = %245, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br label %253

247:                                              ; preds = %218
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %209
  %250 = phi { ptr, i32 } [ %248, %247 ], [ %210, %209 ]
  call void @_ZNSt10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  br label %251

251:                                              ; preds = %249, %207
  %252 = phi { ptr, i32 } [ %250, %249 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br label %278

253:                                              ; preds = %246, %126
  %254 = phi ptr [ %128, %126 ], [ %192, %246 ]
  %255 = load ptr, ptr %7, align 8, !tbaa !11
  %256 = icmp eq ptr %255, %23
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i64, ptr %39, align 8, !tbaa !14
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #31
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %262 = load ptr, ptr %6, align 8, !tbaa !11
  %263 = getelementptr inbounds i8, ptr %6, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load i64, ptr %84, align 8, !tbaa !14
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #31
  br label %269

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %270 = load ptr, ptr %5, align 8, !tbaa !11
  %271 = getelementptr inbounds i8, ptr %5, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load i64, ptr %42, align 8, !tbaa !14
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #31
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  ret ptr %254

278:                                              ; preds = %251, %205, %129, %119, %81
  %279 = phi { ptr, i32 } [ %120, %119 ], [ %82, %81 ], [ %130, %129 ], [ %252, %251 ], [ %206, %205 ]
  %280 = load ptr, ptr %7, align 8, !tbaa !11
  %281 = icmp eq ptr %280, %23
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i64, ptr %39, align 8, !tbaa !14
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #31
  br label %286

286:                                              ; preds = %285, %282, %68
  %287 = phi { ptr, i32 } [ %69, %68 ], [ %279, %282 ], [ %279, %285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %288 = load ptr, ptr %6, align 8, !tbaa !11
  %289 = getelementptr inbounds i8, ptr %6, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %6, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !14
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #31
  br label %296

296:                                              ; preds = %295, %291, %66
  %297 = phi { ptr, i32 } [ %67, %66 ], [ %287, %291 ], [ %287, %295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %298 = load ptr, ptr %5, align 8, !tbaa !11
  %299 = getelementptr inbounds i8, ptr %5, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %5, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !14
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #31
  br label %306

306:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  resume { ptr, i32 } %297
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZNK9ItemStack17getInventoryImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9ItemStack19getInventoryOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #31
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

declare noundef ptr @_ZN6Client16getTextureSourceEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

declare void @_Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !275
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !79
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !276

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !79
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !276

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #32
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !161
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !79
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !171
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !79
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !171
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !277

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !11
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !79
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !171
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !277

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISB_EEESaISF_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<CItemDefManager::ClientCached>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<CItemDefManager::ClientCached>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.363", align 8
  %5 = alloca %"class.std::tuple.366", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !161
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !79
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !171
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !79
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !171
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !277

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !11
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !79
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !171
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !277

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store ptr %0, ptr %3, align 8, !tbaa !278
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISC_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESO_IJEEEEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !275
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  store i64 %8, ptr %7, align 8, !tbaa !166
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !163
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !171
  %36 = load ptr, ptr %0, align 8, !tbaa !161
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !79
  store ptr %41, ptr %3, align 8, !tbaa !79
  %42 = load ptr, ptr %37, align 8, !tbaa !93
  store ptr %3, ptr %42, align 8, !tbaa !79
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !260
  store ptr %45, ptr %3, align 8, !tbaa !79
  store ptr %3, ptr %44, align 8, !tbaa !260
  %46 = load ptr, ptr %3, align 8, !tbaa !79
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !163
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !171
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !93
  %54 = load ptr, ptr %0, align 8, !tbaa !161
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !93
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !275
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !275
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !261
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !262
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !262
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %18, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %18) #30
  br label %27

27:                                               ; preds = %23, %14, %10
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !264
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #31
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %33

33:                                               ; preds = %32, %5
  store ptr null, ptr %7, align 8, !tbaa !93
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #31
  br label %42

42:                                               ; preds = %41, %37
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISC_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESO_IJEEEEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  store ptr null, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !93
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %13, ptr %5, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %29, align 8, !tbaa !281
  ret ptr %6

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #30
  call void @_ZdlPv(ptr noundef nonnull %6) #31
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

40:                                               ; preds = %30
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !109

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !283
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !109

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !260
  store ptr null, ptr %17, align 8, !tbaa !260
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !79
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !171
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !260
  store ptr %30, ptr %20, align 8, !tbaa !79
  store ptr %20, ptr %17, align 8, !tbaa !260
  store ptr %17, ptr %26, align 8, !tbaa !93
  %31 = load ptr, ptr %20, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr %36, ptr %20, align 8, !tbaa !79
  %37 = load ptr, ptr %26, align 8, !tbaa !93
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !284

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !161
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #31
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !163
  store ptr %16, ptr %0, align 8, !tbaa !161
  ret void
}

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14ItemDefinitionSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.363", align 8
  %4 = alloca %"class.std::tuple.366", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %36, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %33, %30 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #30
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
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !253

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %7
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %11)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %47, i64 noundef %43) #30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %1, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  %60 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %60, %58 ], [ %33, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ItemDefinition *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ItemDefinition *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  store ptr %0, ptr %6, align 8, !tbaa !93
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !285
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %13, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #30
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !147
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !147
  br label %58

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %8, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %8, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #31
  br label %57

57:                                               ; preds = %56, %52
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %58

58:                                               ; preds = %57, %41
  %59 = phi ptr [ %8, %41 ], [ %12, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #30
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #30
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
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  %77 = load ptr, ptr %75, align 8, !tbaa !11
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #30
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
  %90 = load ptr, ptr %89, align 8, !tbaa !198
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #30
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
  %111 = load ptr, ptr %110, align 8, !tbaa !93
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = load ptr, ptr %2, align 8, !tbaa !11
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #30
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
  %135 = load ptr, ptr %134, align 8, !tbaa !198
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !93
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 %13, ptr %6, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #30
  call void @_ZdlPv(ptr noundef nonnull %1) #31
  invoke void @__cxa_rethrow() #29
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr null, ptr %35, align 8, !tbaa !218
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #30
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
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !287

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !145
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #35
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !14
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
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  %51 = load ptr, ptr %49, align 8, !tbaa !11
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #30
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ItemDefinition *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ItemDefinition *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJS6_IPKcS9_EEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8, !tbaa !285
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %43

8:                                                ; preds = %2
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = extractvalue { ptr, ptr } %7, 1
  %11 = icmp eq ptr %10, null
  br i1 %11, label %45, label %12

12:                                               ; preds = %8
  %13 = icmp ne ptr %9, null
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = icmp eq ptr %14, %10
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %10, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %10, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %22) #30
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24, %17
  %31 = sub i64 %19, %21
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 2147483647)
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i32 [ %28, %24 ], [ %34, %30 ]
  %37 = icmp slt i32 %36, 0
  br label %38

38:                                               ; preds = %35, %12
  %39 = phi i1 [ true, %12 ], [ %37, %35 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !147
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !147
  br label %55

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %44

45:                                               ; preds = %8
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %5, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %5, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #31
  br label %54

54:                                               ; preds = %53, %49
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %55

55:                                               ; preds = %54, %38
  %56 = phi i8 [ 1, %38 ], [ 0, %54 ]
  %57 = phi ptr [ %5, %38 ], [ %9, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %58 = insertvalue { ptr, i8 } poison, ptr %57, 0
  %59 = insertvalue { ptr, i8 } %58, i8 %56, 1
  ret { ptr, i8 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJS6_IPKcS9_EEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %2, align 8, !tbaa !93
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #29
          to label %10 unwind label %23

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %3
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %12, ptr %4, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %23

16:                                               ; preds = %14
  store ptr %15, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %17, ptr %7, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %15, %16 ], [ %7, %11 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %29
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %29

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %6, i64 %12, i1 false)
  br label %29

23:                                               ; preds = %14, %9
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #30
  call void @_ZdlPv(ptr noundef nonnull %1) #31
  invoke void @__cxa_rethrow() #29
          to label %41 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

29:                                               ; preds = %22, %20, %18
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  store ptr %36, ptr %34, align 8, !tbaa !218
  ret void

37:                                               ; preds = %27
  resume { ptr, i32 } %28

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #32
  unreachable

41:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !231
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %.preheader24

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit23, label %.preheader21

20:                                               ; preds = %.preheader21
  %21 = getelementptr inbounds i8, ptr %25, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit23, label %.preheader21, !llvm.loop !288

.preheader21:                                     ; preds = %16, %20
  %24 = phi ptr [ %25, %20 ], [ %8, %16 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit17, label %20, !llvm.loop !288

.preheader24:                                     ; preds = %10, %37
  %27 = phi ptr [ %38, %37 ], [ %8, %10 ]
  %28 = phi ptr [ %27, %37 ], [ %7, %10 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp eq i64 %13, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.preheader24
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = tail call i32 @bcmp(ptr %15, ptr %34, i64 %13)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit23, label %37

37:                                               ; preds = %32, %.preheader24
  %38 = load ptr, ptr %27, align 8, !tbaa !79
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit17, label %.preheader24, !llvm.loop !288

.loopexit23:                                      ; preds = %32, %20, %16
  %40 = phi ptr [ %8, %16 ], [ %25, %20 ], [ %27, %32 ]
  %41 = phi ptr [ %7, %16 ], [ %24, %20 ], [ %28, %32 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !160
  %44 = getelementptr inbounds i8, ptr %40, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !171
  %46 = urem i64 %45, %43
  %47 = load ptr, ptr %0, align 8, !tbaa !158
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  br label %.loopexit

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %51, i64 noundef %53, i64 noundef 3339675911)
          to label %58 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #32
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %54, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !158
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit17, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %64, align 8, !tbaa !79
  %68 = load i64, ptr %52, align 8
  %69 = freeze i64 %68
  %70 = icmp eq i64 %69, 0
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !171
  br i1 %70, label %.preheader, label %.preheader18

.preheader:                                       ; preds = %66, %85
  %74 = phi i64 [ %87, %85 ], [ %73, %66 ]
  %75 = phi ptr [ %76, %85 ], [ %64, %66 ]
  %76 = phi ptr [ %83, %85 ], [ %67, %66 ]
  %77 = icmp eq i64 %74, %54
  br i1 %77, label %78, label %82

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78, %.preheader
  %83 = load ptr, ptr %76, align 8, !tbaa !79
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit17, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !171
  %88 = urem i64 %87, %60
  %89 = icmp eq i64 %88, %61
  br i1 %89, label %.preheader, label %.loopexit17, !llvm.loop !268

.preheader18:                                     ; preds = %66, %106
  %90 = phi i64 [ %108, %106 ], [ %73, %66 ]
  %91 = phi ptr [ %92, %106 ], [ %64, %66 ]
  %92 = phi ptr [ %104, %106 ], [ %67, %66 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = icmp eq i64 %90, %54
  br i1 %94, label %95, label %103

95:                                               ; preds = %.preheader18
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp eq i64 %69, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %93, align 8, !tbaa !11
  %101 = tail call i32 @bcmp(ptr %71, ptr %100, i64 %69)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %99, %95, %.preheader18
  %104 = load ptr, ptr %92, align 8, !tbaa !79
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit17, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 72
  %108 = load i64, ptr %107, align 8, !tbaa !171
  %109 = urem i64 %108, %60
  %110 = icmp eq i64 %109, %61
  br i1 %110, label %.preheader18, label %.loopexit17, !llvm.loop !268

.loopexit:                                        ; preds = %99, %78, %.loopexit23
  %111 = phi i64 [ %43, %.loopexit23 ], [ %60, %78 ], [ %60, %99 ]
  %112 = phi ptr [ %49, %.loopexit23 ], [ %64, %78 ], [ %64, %99 ]
  %113 = phi ptr [ %47, %.loopexit23 ], [ %62, %78 ], [ %62, %99 ]
  %114 = phi ptr [ %40, %.loopexit23 ], [ %76, %78 ], [ %92, %99 ]
  %115 = phi i64 [ %46, %.loopexit23 ], [ %61, %78 ], [ %61, %99 ]
  %116 = phi ptr [ %41, %.loopexit23 ], [ %75, %78 ], [ %91, %99 ]
  %117 = icmp eq ptr %112, %116
  %118 = load ptr, ptr %114, align 8, !tbaa !79
  %119 = icmp eq ptr %118, null
  br i1 %117, label %120, label %139

120:                                              ; preds = %.loopexit
  br i1 %119, label %131, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %118, i64 72
  %123 = load i64, ptr %122, align 8, !tbaa !171
  %124 = urem i64 %123, %111
  %125 = icmp eq i64 %124, %115
  br i1 %125, label %147, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds ptr, ptr %113, i64 %124
  store ptr %112, ptr %127, align 8, !tbaa !93
  %128 = load ptr, ptr %0, align 8, !tbaa !158
  %129 = getelementptr inbounds ptr, ptr %128, i64 %115
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi ptr [ %112, %120 ], [ %130, %126 ]
  %133 = phi ptr [ %113, %120 ], [ %128, %126 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = getelementptr inbounds ptr, ptr %133, i64 %115
  %136 = icmp eq ptr %134, %132
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store ptr %118, ptr %134, align 8, !tbaa !216
  br label %138

138:                                              ; preds = %137, %131
  store ptr null, ptr %135, align 8, !tbaa !93
  br label %147

139:                                              ; preds = %.loopexit
  br i1 %119, label %147, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %118, i64 72
  %142 = load i64, ptr %141, align 8, !tbaa !171
  %143 = urem i64 %142, %111
  %144 = icmp eq i64 %143, %115
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds ptr, ptr %113, i64 %143
  store ptr %116, ptr %146, align 8, !tbaa !93
  br label %147

147:                                              ; preds = %145, %140, %139, %138, %121
  %148 = load ptr, ptr %114, align 8, !tbaa !79
  store ptr %148, ptr %116, align 8, !tbaa !79
  %149 = getelementptr inbounds i8, ptr %114, i64 8
  %150 = getelementptr inbounds i8, ptr %114, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = getelementptr inbounds i8, ptr %114, i64 56
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %114, i64 48
  %156 = load i64, ptr %155, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef %151) #31
  br label %159

159:                                              ; preds = %158, %154
  %160 = load ptr, ptr %149, align 8, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %114, i64 24
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %114, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !14
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef %160) #31
  br label %168

168:                                              ; preds = %167, %163
  tail call void @_ZdlPv(ptr noundef nonnull %114) #31
  %169 = load i64, ptr %3, align 8, !tbaa !231
  %170 = add i64 %169, -1
  store i64 %170, ptr %3, align 8, !tbaa !231
  br label %.loopexit17

.loopexit17:                                      ; preds = %37, %.preheader21, %106, %103, %85, %82, %168, %58, %6
  %171 = phi i64 [ 1, %168 ], [ 0, %6 ], [ 0, %58 ], [ 0, %82 ], [ 0, %85 ], [ 0, %103 ], [ 0, %106 ], [ 0, %.preheader21 ], [ 0, %37 ]
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %104, %7
  %12 = phi ptr [ %5, %7 ], [ %108, %104 ]
  %13 = phi ptr [ %4, %7 ], [ %106, %104 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %35

23:                                               ; preds = %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = and i64 %26, 2147483648
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %104

29:                                               ; preds = %18
  %30 = sub i64 %15, %9
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = and i64 %32, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %104

35:                                               ; preds = %18
  %36 = icmp slt i32 %21, 0
  br i1 %36, label %104, label %37

37:                                               ; preds = %35, %29
  %38 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %20, i64 noundef %16) #30
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %23
  %41 = sub i64 %9, %15
  %42 = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 2147483647)
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i32 [ %38, %37 ], [ %44, %40 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %104, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !196
  %51 = getelementptr inbounds i8, ptr %12, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !198
  %53 = icmp eq ptr %50, null
  br i1 %53, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %48, %70
  %54 = phi ptr [ %76, %70 ], [ %50, %48 ]
  %55 = phi ptr [ %73, %70 ], [ %12, %48 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = tail call i64 @llvm.umin.i64(i64 %9, i64 %57)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %.preheader13
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %10, i64 noundef %58) #30
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60, %.preheader13
  %66 = sub i64 %57, %9
  %67 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %68 = tail call i64 @llvm.smin.i64(i64 %67, i64 2147483647)
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %63, %60 ], [ %69, %65 ]
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, ptr %55, ptr %54
  %74 = select i1 %72, i64 24, i64 16
  %75 = getelementptr inbounds i8, ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit14, label %.preheader13, !llvm.loop !253

.loopexit14:                                      ; preds = %70, %48
  %78 = phi ptr [ %12, %48 ], [ %73, %70 ]
  %79 = icmp eq ptr %52, null
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %96
  %80 = phi ptr [ %102, %96 ], [ %52, %.loopexit14 ]
  %81 = phi ptr [ %99, %96 ], [ %13, %.loopexit14 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = tail call i64 @llvm.umin.i64(i64 %83, i64 %9)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %80, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %88, i64 noundef %84) #30
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86, %.preheader
  %92 = sub i64 %9, %83
  %93 = tail call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %94 = tail call i64 @llvm.smin.i64(i64 %93, i64 2147483647)
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i32 [ %89, %86 ], [ %95, %91 ]
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, ptr %80, ptr %81
  %100 = select i1 %98, i64 16, i64 24
  %101 = getelementptr inbounds i8, ptr %80, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !93
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit, label %.preheader, !llvm.loop !289

104:                                              ; preds = %45, %35, %29, %23
  %105 = phi i64 [ 24, %29 ], [ 24, %35 ], [ 24, %23 ], [ 16, %45 ]
  %106 = phi ptr [ %13, %29 ], [ %13, %35 ], [ %13, %23 ], [ %12, %45 ]
  %107 = getelementptr inbounds i8, ptr %12, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !93
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit, label %11, !llvm.loop !290

.loopexit:                                        ; preds = %104, %96, %.loopexit14, %2
  %110 = phi ptr [ %78, %.loopexit14 ], [ %4, %2 ], [ %78, %96 ], [ %106, %104 ]
  %111 = phi ptr [ %13, %.loopexit14 ], [ %4, %2 ], [ %99, %96 ], [ %106, %104 ]
  %112 = insertvalue { ptr, ptr } poison, ptr %110, 0
  %113 = insertvalue { ptr, ptr } %112, ptr %111, 1
  ret { ptr, ptr } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

16:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !74
  store ptr %2, ptr %4, align 8, !tbaa !145
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !146
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !147
  br label %.loopexit

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %36, %21
  %24 = phi ptr [ %1, %21 ], [ %25, %36 ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %24) #35
  %26 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %26, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %26, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %28) #31
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %26) #31
  %37 = load i64, ptr %22, align 8, !tbaa !147
  %38 = add i64 %37, -1
  store i64 %38, ptr %22, align 8, !tbaa !147
  %39 = icmp eq ptr %25, %2
  br i1 %39, label %.loopexit, label %23, !llvm.loop !291

.loopexit:                                        ; preds = %36, %19, %16
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.363", align 8
  %5 = alloca %"class.std::tuple.366", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !158
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !79
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !171
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !79
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !171
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !268

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !11
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !79
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !171
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !268

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store ptr %0, ptr %3, align 8, !tbaa !292
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !231
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  store i64 %8, ptr %7, align 8, !tbaa !166
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !160
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !171
  %36 = load ptr, ptr %0, align 8, !tbaa !158
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !79
  store ptr %41, ptr %3, align 8, !tbaa !79
  %42 = load ptr, ptr %37, align 8, !tbaa !93
  store ptr %3, ptr %42, align 8, !tbaa !79
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !216
  store ptr %45, ptr %3, align 8, !tbaa !79
  store ptr %3, ptr %44, align 8, !tbaa !216
  %46 = load ptr, ptr %3, align 8, !tbaa !79
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !160
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !171
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !93
  %54 = load ptr, ptr %0, align 8, !tbaa !158
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !93
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !231
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !231
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #31
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
  store ptr null, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !93
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %13, ptr %5, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %30, align 1, !tbaa !13
  ret ptr %6

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #30
  call void @_ZdlPv(ptr noundef nonnull %6) #31
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %41) #32
  unreachable

42:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !109

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !295
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !109

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  store ptr null, ptr %17, align 8, !tbaa !216
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !79
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !171
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !216
  store ptr %30, ptr %20, align 8, !tbaa !79
  store ptr %20, ptr %17, align 8, !tbaa !216
  store ptr %17, ptr %26, align 8, !tbaa !93
  %31 = load ptr, ptr %20, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr %36, ptr %20, align 8, !tbaa !79
  %37 = load ptr, ptr %26, align 8, !tbaa !93
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !296

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !158
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #31
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !160
  store ptr %16, ptr %0, align 8, !tbaa !158
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.363", align 8
  %5 = alloca %"class.std::tuple.366", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !79
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !171
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !79
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !171
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !297

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !11
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !79
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !171
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !297

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store ptr %0, ptr %3, align 8, !tbaa !298
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !120
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #30
  store i64 %8, ptr %7, align 8, !tbaa !166
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !49
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !171
  %36 = load ptr, ptr %0, align 8, !tbaa !45
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !79
  store ptr %41, ptr %3, align 8, !tbaa !79
  %42 = load ptr, ptr %37, align 8, !tbaa !93
  store ptr %3, ptr %42, align 8, !tbaa !79
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  store ptr %45, ptr %3, align 8, !tbaa !79
  store ptr %3, ptr %44, align 8, !tbaa !78
  %46 = load ptr, ptr %3, align 8, !tbaa !79
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !49
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !171
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !93
  %54 = load ptr, ptr %0, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !93
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !120
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  store ptr null, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !93
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %13, ptr %5, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %29, align 8, !tbaa !121
  ret ptr %6

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #30
  call void @_ZdlPv(ptr noundef nonnull %6) #31
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %39) #32
  unreachable

40:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !109

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !209
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !109

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr null, ptr %17, align 8, !tbaa !78
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !79
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !171
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr %30, ptr %20, align 8, !tbaa !79
  store ptr %20, ptr %17, align 8, !tbaa !78
  store ptr %17, ptr %26, align 8, !tbaa !93
  %31 = load ptr, ptr %20, align 8, !tbaa !79
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr %36, ptr %20, align 8, !tbaa !79
  %37 = load ptr, ptr %26, align 8, !tbaa !93
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !301

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !45
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #31
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !49
  store ptr %16, ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_itemdef.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store i64 16, ptr %11, align 8, !tbaa !9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %14 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store i64 95, ptr %10, align 8, !tbaa !9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 71, ptr %9, align 8, !tbaa !9
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 80, ptr %8, align 8, !tbaa !9
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store i64 42, ptr %7, align 8, !tbaa !9
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 23, ptr %6, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 62, ptr %5, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 103, ptr %4, align 8, !tbaa !9
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 21, ptr %3, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %54 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 20, ptr %2, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
  store i64 76, ptr %1, align 8, !tbaa !9
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #31
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %101 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #25

declare extern_weak void @_ZTH11tracestream() #0

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS16TouchInteraction", !17, i64 0, !17, i64 1, !17, i64 2}
!17 = !{!"_ZTS20TouchInteractionMode", !7, i64 0}
!18 = !{!16, !17, i64 1}
!19 = !{!16, !17, i64 2}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS12PointedThing", !22, i64 0, !23, i64 2, !23, i64 8, !23, i64 14, !24, i64 20, !25, i64 24, !25, i64 36, !25, i64 48, !24, i64 60, !26, i64 64, !27, i64 68}
!22 = !{!"_ZTS16PointedThingType", !7, i64 0}
!23 = !{!"_ZTSN3irr4core8vector3dIsEE", !24, i64 0, !24, i64 2, !24, i64 4}
!24 = !{!"short", !7, i64 0}
!25 = !{!"_ZTSN3irr4core8vector3dIfEE", !26, i64 0, !26, i64 4, !26, i64 8}
!26 = !{!"float", !7, i64 0}
!27 = !{!"_ZTS16PointabilityType", !7, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !6, i64 40, !35, i64 48, !7, i64 64, !36, i64 192, !6, i64 200, !37, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!36 = !{!"int", !7, i64 0}
!37 = !{!"_ZTSSt6locale", !6, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!25, !26, i64 8}
!40 = !{!41, !42, i64 224}
!41 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !7, i64 0, !42, i64 224}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !42, i64 56}
!44 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !42, i64 56}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !47, i64 16, !10, i64 24, !48, i64 32, !6, i64 48}
!47 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!48 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !10, i64 8}
!49 = !{!46, !10, i64 8}
!50 = !{!48, !26, i64 0}
!51 = !{!52, !42, i64 48}
!52 = !{!"_ZTS9SoundSpec", !12, i64 0, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !42, i64 48, !42, i64 49}
!53 = !{!52, !42, i64 49}
!54 = !{!55, !42, i64 1}
!55 = !{!"_ZTSSt22_Optional_payload_baseIhE", !7, i64 0, !42, i64 1}
!56 = !{!57, !6, i64 520}
!57 = !{!"_ZTS14ItemDefinition", !58, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !12, i64 104, !12, i64 136, !12, i64 168, !12, i64 200, !12, i64 232, !59, i64 264, !25, i64 268, !24, i64 280, !42, i64 282, !42, i64 283, !60, i64 288, !6, i64 520, !64, i64 528, !68, i64 592, !52, i64 648, !52, i64 704, !52, i64 760, !52, i64 816, !26, i64 872, !12, i64 880, !69, i64 912, !42, i64 914, !16, i64 915}
!58 = !{!"_ZTS8ItemType", !7, i64 0}
!59 = !{!"_ZTSN3irr5video6SColorE", !36, i64 0}
!60 = !{!"_ZTSSt8optionalI14PointabilitiesE", !61, i64 0}
!61 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !63, i64 0}
!63 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !41, i64 0}
!64 = !{!"_ZTSSt8optionalI13WearBarParamsE", !65, i64 0}
!65 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !44, i64 0}
!68 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !46, i64 0}
!69 = !{!"_ZTSSt8optionalIhE", !70, i64 0}
!70 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !55, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75, !6, i64 8}
!75 = !{!"_ZTSSt15_Rb_tree_header", !76, i64 0, !10, i64 32}
!76 = !{!"_ZTSSt18_Rb_tree_node_base", !77, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!77 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!78 = !{!46, !6, i64 16}
!79 = !{!47, !6, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!57, !58, i64 0}
!83 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38}
!84 = !{!57, !24, i64 280}
!85 = !{!57, !42, i64 282}
!86 = !{!57, !42, i64 283}
!87 = !{!88, !6, i64 0}
!88 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !47, i64 16, !10, i64 24, !48, i64 32, !6, i64 48}
!89 = !{!88, !10, i64 8}
!90 = !{!88, !10, i64 24}
!91 = !{i64 0, i64 4, !38, i64 8, i64 8, !9}
!92 = !{!88, !6, i64 48}
!93 = !{!6, !6, i64 0}
!94 = !{!95, !6, i64 0}
!95 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !47, i64 16, !10, i64 24, !48, i64 32, !6, i64 48}
!96 = !{!95, !10, i64 8}
!97 = !{!95, !10, i64 24}
!98 = !{!95, !6, i64 48}
!99 = !{!100, !36, i64 120}
!100 = !{!"_ZTS16ToolCapabilities", !26, i64 0, !36, i64 4, !101, i64 8, !102, i64 64, !36, i64 120}
!101 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !88, i64 0}
!102 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !95, i64 0}
!103 = !{!57, !42, i64 914}
!104 = !{!57, !26, i64 872}
!105 = !{!36, !36, i64 0}
!106 = !{i64 0, i64 1, !28, i64 1, i64 1, !28, i64 2, i64 1, !28}
!107 = !{!95, !6, i64 16}
!108 = distinct !{!108, !81}
!109 = !{!"branch_weights", i32 1, i32 2000}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!114, !111}
!117 = !{!118, !6, i64 40}
!118 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !37, i64 56}
!119 = !{!118, !6, i64 32}
!120 = !{!46, !10, i64 24}
!121 = !{!122, !36, i64 32}
!122 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !12, i64 0, !36, i64 32}
!123 = !{!32, !10, i64 16}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!128, !125}
!131 = !{!52, !26, i64 32}
!132 = !{!52, !26, i64 40}
!133 = !{!52, !26, i64 36}
!134 = !{!100, !26, i64 0}
!135 = !{!100, !36, i64 4}
!136 = !{!137, !10, i64 8}
!137 = !{!"_ZTSSi", !10, i64 8}
!138 = distinct !{!138, !81}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt13make_optionalI14PointabilitiesJEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalIS2_EE4typeEDpOS3_: argument 0"}
!141 = distinct !{!141, !"_ZSt13make_optionalI14PointabilitiesJEENSt9enable_ifIX18is_constructible_vIT_DpT0_EESt8optionalIS2_EE4typeEDpOS3_"}
!142 = !{!143, !6, i64 0}
!143 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !47, i64 16, !10, i64 24, !48, i64 32, !6, i64 48}
!144 = !{!143, !10, i64 8}
!145 = !{!75, !6, i64 16}
!146 = !{!75, !6, i64 24}
!147 = !{!75, !10, i64 32}
!148 = !{!75, !77, i64 0}
!149 = !{!76, !6, i64 8}
!150 = !{!151, !157, i64 48}
!151 = !{!"_ZTS13WearBarParams", !152, i64 0, !157, i64 48}
!152 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !155, i64 0, !75, i64 8}
!155 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !156, i64 0}
!156 = !{!"_ZTSSt4lessIfE"}
!157 = !{!"_ZTSN13WearBarParams9BlendModeE", !7, i64 0}
!158 = !{!159, !6, i64 0}
!159 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !47, i64 16, !10, i64 24, !48, i64 32, !6, i64 48}
!160 = !{!159, !10, i64 8}
!161 = !{!162, !6, i64 0}
!162 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !47, i64 16, !10, i64 24, !48, i64 32, !6, i64 48}
!163 = !{!162, !10, i64 8}
!164 = !{!143, !6, i64 16}
!165 = distinct !{!165, !81}
!166 = !{!48, !10, i64 8}
!167 = !{!143, !6, i64 48}
!168 = !{!143, !10, i64 24}
!169 = !{!170, !6, i64 0}
!170 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEEE", !6, i64 0, !6, i64 8}
!171 = !{!172, !10, i64 0}
!172 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!173 = distinct !{!173, !81}
!174 = !{!175, !27, i64 32}
!175 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeE", !12, i64 0, !27, i64 32}
!176 = !{!170, !6, i64 8}
!177 = !{!178, !6, i64 0}
!178 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEEE", !6, i64 0}
!179 = distinct !{!179, !81}
!180 = !{!88, !6, i64 16}
!181 = distinct !{!181, !81}
!182 = !{!183, !6, i64 16}
!183 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !47, i64 16, !10, i64 24, !48, i64 32, !6, i64 48}
!184 = distinct !{!184, !81}
!185 = !{!183, !6, i64 0}
!186 = !{!183, !10, i64 8}
!187 = distinct !{!187, !81}
!188 = !{!183, !10, i64 24}
!189 = !{!183, !6, i64 48}
!190 = distinct !{!190, !81}
!191 = !{!192, !6, i64 0}
!192 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!193 = distinct !{!193, !81}
!194 = !{!195, !24, i64 32}
!195 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !24, i64 32}
!196 = !{!76, !6, i64 16}
!197 = distinct !{!197, !81}
!198 = !{!76, !6, i64 24}
!199 = distinct !{!199, !81}
!200 = !{!201, !6, i64 0}
!201 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeE", !6, i64 0, !6, i64 8, !6, i64 16}
!202 = !{!201, !6, i64 8}
!203 = !{!201, !6, i64 16}
!204 = distinct !{!204, !81}
!205 = !{!76, !77, i64 0}
!206 = distinct !{!206, !81}
!207 = distinct !{!207, !81}
!208 = distinct !{!208, !81}
!209 = !{!46, !6, i64 48}
!210 = !{!211, !6, i64 0}
!211 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEE", !6, i64 0, !6, i64 8}
!212 = distinct !{!212, !81}
!213 = !{!211, !6, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"_ZTS9FloatType", !7, i64 0}
!216 = !{!159, !6, i64 16}
!217 = distinct !{!217, !81}
!218 = !{!219, !6, i64 32}
!219 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14ItemDefinitionE", !12, i64 0, !6, i64 32}
!220 = distinct !{!220, !81}
!221 = !{!222, !6, i64 0}
!222 = !{!"_ZTSN15CItemDefManager12ClientCachedE", !6, i64 0, !223, i64 8, !6, i64 48}
!223 = !{!"_ZTS8ItemMesh", !6, i64 0, !224, i64 8, !42, i64 32}
!224 = !{!"_ZTSSt6vectorI13ItemPartColorSaIS0_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseI13ItemPartColorSaIS0_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseI13ItemPartColorSaIS0_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseI13ItemPartColorSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!228 = !{!222, !6, i64 48}
!229 = !{!230, !6, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!231 = !{!159, !10, i64 24}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!236, !233}
!239 = !{!240, !6, i64 0}
!240 = !{!"_ZTS9LogStream", !6, i64 0, !241, i64 8, !244, i64 368, !245, i64 432, !245, i64 704, !246, i64 976, !246, i64 984}
!241 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !118, i64 0, !242, i64 64, !7, i64 96, !36, i64 352}
!242 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !243, i64 0, !6, i64 24}
!243 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!244 = !{!"_ZTS17DummyStreamBuffer", !118, i64 0}
!245 = !{!"_ZTSSo"}
!246 = !{!"_ZTS11StreamProxy", !6, i64 0}
!247 = !{!246, !6, i64 0}
!248 = !{!249, !6, i64 240}
!249 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !6, i64 216, !7, i64 224, !42, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!250 = !{!251, !7, i64 56}
!251 = !{!"_ZTSSt5ctypeIcE", !252, i64 0, !6, i64 16, !42, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!252 = !{!"_ZTSNSt6locale5facetE", !36, i64 8}
!253 = distinct !{!253, !81}
!254 = !{!255, !24, i64 64}
!255 = !{!"_ZTS15TextureOverride", !12, i64 0, !12, i64 32, !24, i64 64, !7, i64 66}
!256 = distinct !{!256, !257}
!257 = !{!"llvm.loop.unswitch.partial.disable"}
!258 = distinct !{!258, !81}
!259 = distinct !{!259, !81}
!260 = !{!162, !6, i64 16}
!261 = !{!222, !6, i64 8}
!262 = !{!263, !36, i64 16}
!263 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !36, i64 16}
!264 = !{!227, !6, i64 0}
!265 = distinct !{!265, !81}
!266 = distinct !{!266, !81}
!267 = distinct !{!267, !81}
!268 = distinct !{!268, !81}
!269 = distinct !{!269, !81}
!270 = distinct !{!270, !81}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt11make_uniqueIN15CItemDefManager12ClientCachedEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!273 = distinct !{!273, !"_ZSt11make_uniqueIN15CItemDefManager12ClientCachedEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!274 = !{!223, !42, i64 32}
!275 = !{!162, !10, i64 24}
!276 = distinct !{!276, !81}
!277 = distinct !{!277, !81}
!278 = !{!279, !6, i64 0}
!279 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!280 = !{!279, !6, i64 8}
!281 = !{!282, !6, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN15CItemDefManager12ClientCachedELb0EE", !6, i64 0}
!283 = !{!162, !6, i64 48}
!284 = distinct !{!284, !81}
!285 = !{!286, !6, i64 8}
!286 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!287 = distinct !{!287, !81}
!288 = distinct !{!288, !81}
!289 = distinct !{!289, !81}
!290 = distinct !{!290, !81}
!291 = distinct !{!291, !81}
!292 = !{!293, !6, i64 0}
!293 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!294 = !{!293, !6, i64 8}
!295 = !{!159, !6, i64 48}
!296 = distinct !{!296, !81}
!297 = distinct !{!297, !81}
!298 = !{!299, !6, i64 0}
!299 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!300 = !{!299, !6, i64 8}
!301 = distinct !{!301, !81}
