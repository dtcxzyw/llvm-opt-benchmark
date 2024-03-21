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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %68 = load i8, ptr %29, align 8, !tbaa !43, !range !72, !noundef !73
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %1
  %71 = getelementptr inbounds i8, ptr %0, i64 528
  store i8 0, ptr %29, align 8, !tbaa !43
  %72 = getelementptr inbounds i8, ptr %0, i64 544
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %73)
          to label %77 unwind label %74

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #32
  unreachable

77:                                               ; preds = %70, %1
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
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !80

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #31
  br label %28

28:                                               ; preds = %27, %19
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
  %71 = load i8, ptr %32, align 8, !tbaa !43, !range !72, !noundef !73
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %2
  store i8 0, ptr %32, align 8, !tbaa !43
  %74 = getelementptr inbounds i8, ptr %0, i64 544
  %75 = load ptr, ptr %74, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %75)
          to label %79 unwind label %76

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #32
  unreachable

79:                                               ; preds = %73, %2
  tail call void @_ZN14ItemDefinition5resetEv(ptr noundef nonnull align 8 dereferenceable(918) %0)
  %80 = invoke noundef nonnull align 8 dereferenceable(918) ptr @_ZN14ItemDefinitionaSERKS_(ptr noundef nonnull align 8 dereferenceable(918) %0, ptr noundef nonnull align 8 dereferenceable(918) %1)
          to label %81 unwind label %82

81:                                               ; preds = %79
  ret void

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %63, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %64
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %65, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef %84) #31
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %57, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %58
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %59, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef %91) #31
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %51, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %52
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %53, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef %98) #31
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %45, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %46
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %47, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef %105) #31
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %39, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %40
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %41, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  tail call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %112) #31
  br label %118

118:                                              ; preds = %117, %114
  tail call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #30
  tail call void @_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #30
  %119 = load i8, ptr %30, align 8, !tbaa !40, !range !72, !noundef !73
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i8 0, ptr %30, align 8, !tbaa !40
  tail call void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %29) #30
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %24, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %25
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %26, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  tail call void @_ZdlPv(ptr noundef %123) #31
  br label %129

129:                                              ; preds = %128, %125
  %130 = load ptr, ptr %21, align 8, !tbaa !11
  %131 = icmp eq ptr %130, %22
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %23, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef %130) #31
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %18, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %19
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %20, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  tail call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %136
  tail call void @_ZdlPv(ptr noundef %137) #31
  br label %143

143:                                              ; preds = %142, %139
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %16
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %17, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  tail call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  tail call void @_ZdlPv(ptr noundef %144) #31
  br label %150

150:                                              ; preds = %149, %146
  %151 = load ptr, ptr %12, align 8, !tbaa !11
  %152 = icmp eq ptr %151, %13
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %14, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  tail call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %150
  tail call void @_ZdlPv(ptr noundef %151) #31
  br label %157

157:                                              ; preds = %156, %153
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %10
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %11, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  tail call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %157
  tail call void @_ZdlPv(ptr noundef %158) #31
  br label %164

164:                                              ; preds = %163, %160
  %165 = load ptr, ptr %6, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %7
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i64, ptr %8, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  tail call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %164
  tail call void @_ZdlPv(ptr noundef %165) #31
  br label %171

171:                                              ; preds = %170, %167
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %4
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %5, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  tail call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  tail call void @_ZdlPv(ptr noundef %172) #31
  br label %178

178:                                              ; preds = %177, %174
  resume { ptr, i32 } %83
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
  br i1 %44, label %75, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 64
  %47 = getelementptr inbounds i8, ptr %43, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %62, %45
  %51 = phi ptr [ %52, %62 ], [ %48, %45 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %51, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %51, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %54) #31
  br label %62

62:                                               ; preds = %61, %57
  tail call void @_ZdlPv(ptr noundef nonnull %51) #31
  %63 = icmp eq ptr %52, null
  br i1 %63, label %64, label %50, !llvm.loop !108

64:                                               ; preds = %62, %45
  %65 = load ptr, ptr %46, align 8, !tbaa !94
  %66 = getelementptr inbounds i8, ptr %43, i64 72
  %67 = load i64, ptr %66, align 8, !tbaa !96
  %68 = shl i64 %67, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %46, align 8, !tbaa !94
  %70 = getelementptr inbounds i8, ptr %43, i64 112
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %69) #31
  br label %73

73:                                               ; preds = %72, %64
  %74 = getelementptr inbounds i8, ptr %43, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #30
  tail call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %75

75:                                               ; preds = %73, %41
  store ptr null, ptr %42, align 8, !tbaa !56
  %76 = getelementptr inbounds i8, ptr %0, i64 584
  %77 = load i8, ptr %76, align 8, !tbaa !43, !range !72, !noundef !73
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 528
  store i8 0, ptr %76, align 8, !tbaa !43
  %81 = getelementptr inbounds i8, ptr %0, i64 544
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %82)
          to label %86 unwind label %83

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #32
  unreachable

86:                                               ; preds = %79, %75
  %87 = getelementptr inbounds i8, ptr %0, i64 592
  %88 = getelementptr inbounds i8, ptr %0, i64 608
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %90 = icmp eq ptr %89, null
  br i1 %90, label %105, label %91

91:                                               ; preds = %103, %86
  %92 = phi ptr [ %93, %103 ], [ %89, %86 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %92, i64 24
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %92, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %91
  tail call void @_ZdlPv(ptr noundef %95) #31
  br label %103

103:                                              ; preds = %102, %98
  tail call void @_ZdlPv(ptr noundef nonnull %92) #31
  %104 = icmp eq ptr %93, null
  br i1 %104, label %105, label %91, !llvm.loop !80

105:                                              ; preds = %103, %86
  %106 = load ptr, ptr %87, align 8, !tbaa !45
  %107 = getelementptr inbounds i8, ptr %0, i64 600
  %108 = load i64, ptr %107, align 8, !tbaa !49
  %109 = shl i64 %108, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %109, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #30
  %110 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %110, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds i8, ptr %2, i64 32
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %112, align 8, !tbaa !38
  %113 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 0, ptr %113, align 8, !tbaa !51
  %114 = getelementptr inbounds i8, ptr %2, i64 49
  store i8 1, ptr %114, align 1, !tbaa !53
  %115 = getelementptr inbounds i8, ptr %0, i64 648
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %0, i64 664
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %105
  %120 = getelementptr inbounds i8, ptr %0, i64 656
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %119, %105
  %124 = icmp eq ptr %2, %115
  br i1 %124, label %128, label %125, !prof !109

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %0, i64 656
  store i64 0, ptr %126, align 8, !tbaa !14
  store i8 0, ptr %116, align 1, !tbaa !13
  %127 = load ptr, ptr %2, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi ptr [ %127, %125 ], [ %110, %123 ]
  store i64 0, ptr %111, align 8, !tbaa !14
  store i8 0, ptr %129, align 1, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %0, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %130, ptr noundef nonnull align 8 dereferenceable(18) %112, i64 18, i1 false)
  %131 = load ptr, ptr %2, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %110
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i64, ptr %111, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %131) #31
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #30
  %138 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %138, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds i8, ptr %3, i64 32
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %140, align 8, !tbaa !38
  %141 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 0, ptr %141, align 8, !tbaa !51
  %142 = getelementptr inbounds i8, ptr %3, i64 49
  store i8 1, ptr %142, align 1, !tbaa !53
  %143 = getelementptr inbounds i8, ptr %0, i64 704
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds i8, ptr %0, i64 720
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = getelementptr inbounds i8, ptr %0, i64 712
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %151

151:                                              ; preds = %147, %137
  %152 = icmp eq ptr %3, %143
  br i1 %152, label %156, label %153, !prof !109

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %0, i64 712
  store i64 0, ptr %154, align 8, !tbaa !14
  store i8 0, ptr %144, align 1, !tbaa !13
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi ptr [ %155, %153 ], [ %138, %151 ]
  store i64 0, ptr %139, align 8, !tbaa !14
  store i8 0, ptr %157, align 1, !tbaa !13
  %158 = getelementptr inbounds i8, ptr %0, i64 736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %158, ptr noundef nonnull align 8 dereferenceable(18) %140, i64 18, i1 false)
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = icmp eq ptr %159, %138
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i64, ptr %139, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %159) #31
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  %166 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %166, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds i8, ptr %4, i64 32
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %168, align 8, !tbaa !38
  %169 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 0, ptr %169, align 8, !tbaa !51
  %170 = getelementptr inbounds i8, ptr %4, i64 49
  store i8 1, ptr %170, align 1, !tbaa !53
  %171 = getelementptr inbounds i8, ptr %0, i64 760
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = getelementptr inbounds i8, ptr %0, i64 776
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %165
  %176 = getelementptr inbounds i8, ptr %0, i64 768
  %177 = load i64, ptr %176, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %179

179:                                              ; preds = %175, %165
  %180 = icmp eq ptr %4, %171
  br i1 %180, label %184, label %181, !prof !109

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %0, i64 768
  store i64 0, ptr %182, align 8, !tbaa !14
  store i8 0, ptr %172, align 1, !tbaa !13
  %183 = load ptr, ptr %4, align 8, !tbaa !11
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi ptr [ %183, %181 ], [ %166, %179 ]
  store i64 0, ptr %167, align 8, !tbaa !14
  store i8 0, ptr %185, align 1, !tbaa !13
  %186 = getelementptr inbounds i8, ptr %0, i64 792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %186, ptr noundef nonnull align 8 dereferenceable(18) %168, i64 18, i1 false)
  %187 = load ptr, ptr %4, align 8, !tbaa !11
  %188 = icmp eq ptr %187, %166
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load i64, ptr %167, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %187) #31
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  %194 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %194, ptr %5, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %194, align 8, !tbaa !13
  %196 = getelementptr inbounds i8, ptr %5, i64 32
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %196, align 8, !tbaa !38
  %197 = getelementptr inbounds i8, ptr %5, i64 48
  store i8 0, ptr %197, align 8, !tbaa !51
  %198 = getelementptr inbounds i8, ptr %5, i64 49
  store i8 1, ptr %198, align 1, !tbaa !53
  %199 = getelementptr inbounds i8, ptr %0, i64 816
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = getelementptr inbounds i8, ptr %0, i64 832
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %193
  %204 = getelementptr inbounds i8, ptr %0, i64 824
  %205 = load i64, ptr %204, align 8, !tbaa !14
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %207

207:                                              ; preds = %203, %193
  %208 = icmp eq ptr %5, %199
  br i1 %208, label %212, label %209, !prof !109

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %0, i64 824
  store i64 0, ptr %210, align 8, !tbaa !14
  store i8 0, ptr %200, align 1, !tbaa !13
  %211 = load ptr, ptr %5, align 8, !tbaa !11
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi ptr [ %211, %209 ], [ %194, %207 ]
  store i64 0, ptr %195, align 8, !tbaa !14
  store i8 0, ptr %213, align 1, !tbaa !13
  %214 = getelementptr inbounds i8, ptr %0, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %214, ptr noundef nonnull align 8 dereferenceable(18) %196, i64 18, i1 false)
  %215 = load ptr, ptr %5, align 8, !tbaa !11
  %216 = icmp eq ptr %215, %194
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load i64, ptr %195, align 8, !tbaa !14
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %215) #31
  br label %221

221:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  %222 = getelementptr inbounds i8, ptr %0, i64 872
  store float -1.000000e+00, ptr %222, align 8, !tbaa !104
  %223 = getelementptr inbounds i8, ptr %0, i64 880
  %224 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 0, ptr %224, align 8, !tbaa !14
  %225 = load ptr, ptr %223, align 8, !tbaa !11
  store i8 0, ptr %225, align 1, !tbaa !13
  %226 = getelementptr inbounds i8, ptr %0, i64 913
  %227 = load i8, ptr %226, align 1, !tbaa !54, !range !72, !noundef !73
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %221
  store i8 0, ptr %226, align 1, !tbaa !54
  br label %230

230:                                              ; preds = %229, %221
  %231 = getelementptr inbounds i8, ptr %0, i64 914
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %231, align 2, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %51
  %57 = phi ptr [ %58, %68 ], [ %54, %51 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %60) #31
  br label %68

68:                                               ; preds = %67, %63
  tail call void @_ZdlPv(ptr noundef nonnull %57) #31
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !80

70:                                               ; preds = %68, %51
  %71 = load ptr, ptr %52, align 8, !tbaa !45
  %72 = getelementptr inbounds i8, ptr %0, i64 600
  %73 = load i64, ptr %72, align 8, !tbaa !49
  %74 = shl i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %52, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %0, i64 640
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %75) #31
  br label %79

79:                                               ; preds = %78, %70
  %80 = getelementptr inbounds i8, ptr %0, i64 584
  %81 = load i8, ptr %80, align 8, !tbaa !43, !range !72, !noundef !73
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 528
  store i8 0, ptr %80, align 8, !tbaa !43
  %85 = getelementptr inbounds i8, ptr %0, i64 544
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %86)
          to label %90 unwind label %87

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #32
  unreachable

90:                                               ; preds = %83, %79
  %91 = getelementptr inbounds i8, ptr %0, i64 512
  %92 = load i8, ptr %91, align 8, !tbaa !40, !range !72, !noundef !73
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 0, ptr %91, align 8, !tbaa !40
  tail call void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %95) #30
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds i8, ptr %0, i64 232
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %0, i64 248
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 240
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef %98) #31
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds i8, ptr %0, i64 200
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %0, i64 216
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %0, i64 208
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef %108) #31
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds i8, ptr %0, i64 168
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds i8, ptr %0, i64 184
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %0, i64 176
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef %118) #31
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds i8, ptr %0, i64 136
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %0, i64 152
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %0, i64 144
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %126
  tail call void @_ZdlPv(ptr noundef %128) #31
  br label %136

136:                                              ; preds = %135, %131
  %137 = getelementptr inbounds i8, ptr %0, i64 104
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %0, i64 120
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %0, i64 112
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %136
  tail call void @_ZdlPv(ptr noundef %138) #31
  br label %146

146:                                              ; preds = %145, %141
  %147 = getelementptr inbounds i8, ptr %0, i64 72
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %0, i64 88
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %0, i64 80
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %146
  tail call void @_ZdlPv(ptr noundef %148) #31
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds i8, ptr %0, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = getelementptr inbounds i8, ptr %0, i64 56
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %0, i64 48
  %163 = load i64, ptr %162, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  tail call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef %158) #31
  br label %166

166:                                              ; preds = %165, %161
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = getelementptr inbounds i8, ptr %0, i64 24
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef %168) #31
  br label %176

176:                                              ; preds = %175, %171
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
  br label %797

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
  br label %797

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
  br label %797

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
  br label %797

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
  br label %788

277:                                              ; preds = %223, %112
  %278 = phi i64 [ %227, %223 ], [ 0, %112 ]
  %279 = phi ptr [ %226, %223 ], [ %132, %112 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #30
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i64 %278, ptr %279)
          to label %280 unwind label %311

280:                                              ; preds = %277
  %281 = load ptr, ptr %31, align 8, !tbaa !11
  %282 = getelementptr inbounds i8, ptr %31, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !14
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %281, i64 noundef %283)
          to label %285 unwind label %313

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
          to label %299 unwind label %324

299:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17) #30
  %300 = getelementptr inbounds i8, ptr %0, i64 608
  %301 = load ptr, ptr %300, align 8, !tbaa !79
  %302 = icmp eq ptr %301, null
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %32, i64 8
  %305 = getelementptr inbounds i8, ptr %32, i64 16
  br label %326

306:                                              ; preds = %349, %299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #30
  %307 = getelementptr inbounds i8, ptr %0, i64 880
  %308 = load ptr, ptr %307, align 8, !tbaa !11
  %309 = getelementptr inbounds i8, ptr %0, i64 888
  %310 = load i64, ptr %309, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i64 %310, ptr %308)
          to label %366 unwind label %486

311:                                              ; preds = %277
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %322

313:                                              ; preds = %280
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %31, align 8, !tbaa !11
  %316 = getelementptr inbounds i8, ptr %31, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = load i64, ptr %282, align 8, !tbaa !14
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %322

321:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #31
  br label %322

322:                                              ; preds = %321, %318, %311
  %323 = phi { ptr, i32 } [ %312, %311 ], [ %314, %318 ], [ %314, %321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  br label %788

324:                                              ; preds = %612, %608, %604, %600, %597, %595, %581, %579, %566, %564, %561, %559, %483, %481, %406, %386, %383, %381, %379, %293
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %788

326:                                              ; preds = %349, %303
  %327 = phi ptr [ %301, %303 ], [ %350, %349 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #30
  %329 = load ptr, ptr %328, align 8, !tbaa !11
  %330 = getelementptr inbounds i8, ptr %327, i64 16
  %331 = load i64, ptr %330, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, i64 %331, ptr %329)
          to label %332 unwind label %352

332:                                              ; preds = %326
  %333 = load ptr, ptr %32, align 8, !tbaa !11
  %334 = load i64, ptr %304, align 8, !tbaa !14
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %333, i64 noundef %334)
          to label %336 unwind label %354

336:                                              ; preds = %332
  %337 = load ptr, ptr %32, align 8, !tbaa !11
  %338 = icmp eq ptr %337, %305
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i64, ptr %304, align 8, !tbaa !14
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %343

342:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %337) #31
  br label %343

343:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #30
  %344 = getelementptr inbounds i8, ptr %327, i64 40
  %345 = load i32, ptr %344, align 8, !tbaa !121
  %346 = trunc i32 %345 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #30
  %347 = call noundef i16 @llvm.bswap.i16(i16 %346)
  store i16 %347, ptr %16, align 2
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, i64 noundef 2)
          to label %349 unwind label %364

349:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #30
  %350 = load ptr, ptr %327, align 8, !tbaa !79
  %351 = icmp eq ptr %350, null
  br i1 %351, label %306, label %326

352:                                              ; preds = %326
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %362

354:                                              ; preds = %332
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %32, align 8, !tbaa !11
  %357 = icmp eq ptr %356, %305
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i64, ptr %304, align 8, !tbaa !14
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #31
  br label %362

362:                                              ; preds = %361, %358, %352
  %363 = phi { ptr, i32 } [ %353, %352 ], [ %355, %358 ], [ %355, %361 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #30
  br label %788

364:                                              ; preds = %343
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %788

366:                                              ; preds = %306
  %367 = load ptr, ptr %33, align 8, !tbaa !11
  %368 = getelementptr inbounds i8, ptr %33, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !14
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %367, i64 noundef %369)
          to label %371 unwind label %488

371:                                              ; preds = %366
  %372 = load ptr, ptr %33, align 8, !tbaa !11
  %373 = getelementptr inbounds i8, ptr %33, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i64, ptr %368, align 8, !tbaa !14
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #31
  br label %379

379:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  %380 = getelementptr inbounds i8, ptr %0, i64 648
  invoke void @_ZNK9SoundSpec15serializeSimpleERSot(ptr noundef nonnull align 8 dereferenceable(50) %380, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2)
          to label %381 unwind label %324

381:                                              ; preds = %379
  %382 = getelementptr inbounds i8, ptr %0, i64 704
  invoke void @_ZNK9SoundSpec15serializeSimpleERSot(ptr noundef nonnull align 8 dereferenceable(50) %382, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2)
          to label %383 unwind label %324

383:                                              ; preds = %381
  %384 = getelementptr inbounds i8, ptr %0, i64 872
  %385 = load float, ptr %384, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #30
  invoke void @_Z8writeF32Phf(ptr noundef nonnull %15, float noundef %385)
          to label %386 unwind label %324

386:                                              ; preds = %383
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef 4)
          to label %388 unwind label %324

388:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #30
  %389 = getelementptr inbounds i8, ptr %0, i64 232
  %390 = load ptr, ptr %389, align 8, !tbaa !11
  %391 = getelementptr inbounds i8, ptr %0, i64 240
  %392 = load i64, ptr %391, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, i64 %392, ptr %390)
          to label %393 unwind label %499

393:                                              ; preds = %388
  %394 = load ptr, ptr %34, align 8, !tbaa !11
  %395 = getelementptr inbounds i8, ptr %34, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !14
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %394, i64 noundef %396)
          to label %398 unwind label %501

398:                                              ; preds = %393
  %399 = load ptr, ptr %34, align 8, !tbaa !11
  %400 = getelementptr inbounds i8, ptr %34, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load i64, ptr %395, align 8, !tbaa !14
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #31
  br label %406

406:                                              ; preds = %405, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #30
  %407 = getelementptr inbounds i8, ptr %0, i64 264
  %408 = load i32, ptr %407, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #30
  %409 = call noundef i32 @llvm.bswap.i32(i32 %408)
  store i32 %409, ptr %14, align 4
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, i64 noundef 4)
          to label %411 unwind label %324

411:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #30
  %412 = getelementptr inbounds i8, ptr %0, i64 136
  %413 = load ptr, ptr %412, align 8, !tbaa !11
  %414 = getelementptr inbounds i8, ptr %0, i64 144
  %415 = load i64, ptr %414, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i64 %415, ptr %413)
          to label %416 unwind label %512

416:                                              ; preds = %411
  %417 = load ptr, ptr %35, align 8, !tbaa !11
  %418 = getelementptr inbounds i8, ptr %35, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !14
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %417, i64 noundef %419)
          to label %421 unwind label %514

421:                                              ; preds = %416
  %422 = load ptr, ptr %35, align 8, !tbaa !11
  %423 = getelementptr inbounds i8, ptr %35, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = load i64, ptr %418, align 8, !tbaa !14
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #31
  br label %429

429:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #30
  %430 = getelementptr inbounds i8, ptr %0, i64 200
  %431 = load ptr, ptr %430, align 8, !tbaa !11
  %432 = getelementptr inbounds i8, ptr %0, i64 208
  %433 = load i64, ptr %432, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, i64 %433, ptr %431)
          to label %434 unwind label %525

434:                                              ; preds = %429
  %435 = load ptr, ptr %36, align 8, !tbaa !11
  %436 = getelementptr inbounds i8, ptr %36, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !14
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %435, i64 noundef %437)
          to label %439 unwind label %527

439:                                              ; preds = %434
  %440 = load ptr, ptr %36, align 8, !tbaa !11
  %441 = getelementptr inbounds i8, ptr %36, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = load i64, ptr %436, align 8, !tbaa !14
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %447

446:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #31
  br label %447

447:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #30
  %448 = getelementptr inbounds i8, ptr %0, i64 72
  %449 = load ptr, ptr %448, align 8, !tbaa !11
  %450 = getelementptr inbounds i8, ptr %0, i64 80
  %451 = load i64, ptr %450, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i64 %451, ptr %449)
          to label %452 unwind label %538

452:                                              ; preds = %447
  %453 = load ptr, ptr %37, align 8, !tbaa !11
  %454 = getelementptr inbounds i8, ptr %37, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !14
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %453, i64 noundef %455)
          to label %457 unwind label %540

457:                                              ; preds = %452
  %458 = load ptr, ptr %37, align 8, !tbaa !11
  %459 = getelementptr inbounds i8, ptr %37, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load i64, ptr %454, align 8, !tbaa !14
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %465

464:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %458) #31
  br label %465

465:                                              ; preds = %464, %461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  %466 = icmp ult i16 %2, 44
  br i1 %466, label %467, label %564

467:                                              ; preds = %465
  %468 = getelementptr inbounds i8, ptr %0, i64 913
  %469 = load i8, ptr %468, align 1, !tbaa !54, !range !72, !noundef !73
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %551, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %0, i64 912
  %473 = load i8, ptr %472, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 %473, ptr %13, align 1, !tbaa !13
  %474 = load ptr, ptr %1, align 8, !tbaa !29
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %1, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 16
  %479 = load i64, ptr %478, align 8, !tbaa !123
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %483, label %481

481:                                              ; preds = %471
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 1)
          to label %485 unwind label %324

483:                                              ; preds = %471
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %473)
          to label %485 unwind label %324

485:                                              ; preds = %483, %481
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %564

486:                                              ; preds = %306
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %497

488:                                              ; preds = %366
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %33, align 8, !tbaa !11
  %491 = getelementptr inbounds i8, ptr %33, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %496

493:                                              ; preds = %488
  %494 = load i64, ptr %368, align 8, !tbaa !14
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %497

496:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #31
  br label %497

497:                                              ; preds = %496, %493, %486
  %498 = phi { ptr, i32 } [ %487, %486 ], [ %489, %493 ], [ %489, %496 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  br label %788

499:                                              ; preds = %388
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %510

501:                                              ; preds = %393
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %34, align 8, !tbaa !11
  %504 = getelementptr inbounds i8, ptr %34, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %506, label %509

506:                                              ; preds = %501
  %507 = load i64, ptr %395, align 8, !tbaa !14
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %510

509:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef %503) #31
  br label %510

510:                                              ; preds = %509, %506, %499
  %511 = phi { ptr, i32 } [ %500, %499 ], [ %502, %506 ], [ %502, %509 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #30
  br label %788

512:                                              ; preds = %411
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %523

514:                                              ; preds = %416
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %35, align 8, !tbaa !11
  %517 = getelementptr inbounds i8, ptr %35, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %514
  %520 = load i64, ptr %418, align 8, !tbaa !14
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #31
  br label %523

523:                                              ; preds = %522, %519, %512
  %524 = phi { ptr, i32 } [ %513, %512 ], [ %515, %519 ], [ %515, %522 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  br label %788

525:                                              ; preds = %429
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %536

527:                                              ; preds = %434
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %36, align 8, !tbaa !11
  %530 = getelementptr inbounds i8, ptr %36, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = load i64, ptr %436, align 8, !tbaa !14
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %536

535:                                              ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #31
  br label %536

536:                                              ; preds = %535, %532, %525
  %537 = phi { ptr, i32 } [ %526, %525 ], [ %528, %532 ], [ %528, %535 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #30
  br label %788

538:                                              ; preds = %447
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %549

540:                                              ; preds = %452
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %37, align 8, !tbaa !11
  %543 = getelementptr inbounds i8, ptr %37, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %540
  %546 = load i64, ptr %454, align 8, !tbaa !14
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %549

548:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %542) #31
  br label %549

549:                                              ; preds = %548, %545, %538
  %550 = phi { ptr, i32 } [ %539, %538 ], [ %541, %545 ], [ %541, %548 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  br label %788

551:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !13
  %552 = load ptr, ptr %1, align 8, !tbaa !29
  %553 = getelementptr i8, ptr %552, i64 -24
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %1, i64 %554
  %556 = getelementptr inbounds i8, ptr %555, i64 16
  %557 = load i64, ptr %556, align 8, !tbaa !123
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %561, label %559

559:                                              ; preds = %551
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 1)
          to label %563 unwind label %324

561:                                              ; preds = %551
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 0)
          to label %563 unwind label %324

563:                                              ; preds = %561, %559
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %564

564:                                              ; preds = %563, %485, %465
  %565 = getelementptr inbounds i8, ptr %0, i64 760
  invoke void @_ZNK9SoundSpec15serializeSimpleERSot(ptr noundef nonnull align 8 dereferenceable(50) %565, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2)
          to label %566 unwind label %324

566:                                              ; preds = %564
  %567 = getelementptr inbounds i8, ptr %0, i64 816
  invoke void @_ZNK9SoundSpec15serializeSimpleERSot(ptr noundef nonnull align 8 dereferenceable(50) %567, ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef zeroext %2)
          to label %568 unwind label %324

568:                                              ; preds = %566
  %569 = getelementptr inbounds i8, ptr %0, i64 912
  %570 = getelementptr inbounds i8, ptr %0, i64 913
  %571 = load i8, ptr %570, align 1, !tbaa !54, !range !72, !noundef !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %571, ptr %11, align 1, !tbaa !13
  %572 = load ptr, ptr %1, align 8, !tbaa !29
  %573 = getelementptr i8, ptr %572, i64 -24
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %1, i64 %574
  %576 = getelementptr inbounds i8, ptr %575, i64 16
  %577 = load i64, ptr %576, align 8, !tbaa !123
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %581, label %579

579:                                              ; preds = %568
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 1)
          to label %583 unwind label %324

581:                                              ; preds = %568
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %571)
          to label %583 unwind label %324

583:                                              ; preds = %581, %579
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %584 = load i8, ptr %570, align 1, !tbaa !54, !range !72, !noundef !73
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %600, label %586

586:                                              ; preds = %583
  %587 = load i8, ptr %569, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %587, ptr %10, align 1, !tbaa !13
  %588 = load ptr, ptr %1, align 8, !tbaa !29
  %589 = getelementptr i8, ptr %588, i64 -24
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %1, i64 %590
  %592 = getelementptr inbounds i8, ptr %591, i64 16
  %593 = load i64, ptr %592, align 8, !tbaa !123
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %597, label %595

595:                                              ; preds = %586
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 1)
          to label %599 unwind label %324

597:                                              ; preds = %586
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %587)
          to label %599 unwind label %324

599:                                              ; preds = %597, %595
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %600

600:                                              ; preds = %599, %583
  %601 = getelementptr inbounds i8, ptr %0, i64 914
  %602 = load i8, ptr %601, align 2, !tbaa !103, !range !72, !noundef !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  store i8 %602, ptr %9, align 1, !tbaa !13
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1)
          to label %604 unwind label %324

604:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  %605 = getelementptr inbounds i8, ptr %0, i64 915
  %606 = load i8, ptr %605, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  store i8 %606, ptr %8, align 1, !tbaa !13
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 1)
          to label %608 unwind label %324

608:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  %609 = getelementptr inbounds i8, ptr %0, i64 916
  %610 = load i8, ptr %609, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  store i8 %610, ptr %7, align 1, !tbaa !13
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
          to label %612 unwind label %324

612:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  %613 = getelementptr inbounds i8, ptr %0, i64 917
  %614 = load i8, ptr %613, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  store i8 %614, ptr %6, align 1, !tbaa !13
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
          to label %616 unwind label %324

616:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #30
  %617 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %617, ptr %38, align 8, !tbaa !4
  %618 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %618, align 8, !tbaa !14
  store i8 0, ptr %617, align 8, !tbaa !13
  %619 = getelementptr inbounds i8, ptr %0, i64 288
  %620 = getelementptr inbounds i8, ptr %0, i64 512
  %621 = load i8, ptr %620, align 8, !tbaa !40, !range !72, !noundef !73
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %722, label %623

623:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %39) #30
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %39, i32 noundef 4)
          to label %624 unwind label %713

624:                                              ; preds = %623
  invoke void @_ZNK14Pointabilities9serializeERSo(ptr noundef nonnull align 8 dereferenceable(224) %619, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %625 unwind label %715

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %626 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %626, ptr %40, align 8, !tbaa !4, !alias.scope !130
  %627 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %627, align 8, !tbaa !14, !alias.scope !130
  store i8 0, ptr %626, align 8, !tbaa !13, !alias.scope !130
  %628 = getelementptr inbounds i8, ptr %39, i64 48
  %629 = load ptr, ptr %628, align 8, !tbaa !117, !noalias !130
  %630 = icmp eq ptr %629, null
  %631 = getelementptr inbounds i8, ptr %39, i64 32
  %632 = load ptr, ptr %631, align 8, !noalias !130
  %633 = icmp ugt ptr %629, %632
  %634 = select i1 %633, ptr %629, ptr %632
  %635 = icmp eq ptr %634, null
  %636 = select i1 %630, i1 true, i1 %635
  br i1 %636, label %652, label %637

637:                                              ; preds = %625
  %638 = getelementptr inbounds i8, ptr %39, i64 40
  %639 = load ptr, ptr %638, align 8, !tbaa !119, !noalias !130
  %640 = ptrtoint ptr %634 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %639, i64 noundef %642)
          to label %654 unwind label %644

644:                                              ; preds = %652, %637
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %40, align 8, !tbaa !11, !alias.scope !130
  %647 = icmp eq ptr %646, %626
  br i1 %647, label %648, label %651

648:                                              ; preds = %644
  %649 = load i64, ptr %627, align 8, !tbaa !14, !alias.scope !130
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %717

651:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef %646) #31
  br label %717

652:                                              ; preds = %625
  %653 = getelementptr inbounds i8, ptr %39, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %653)
          to label %654 unwind label %644

654:                                              ; preds = %652, %637
  %655 = load ptr, ptr %38, align 8, !tbaa !11
  %656 = icmp eq ptr %655, %617
  br i1 %656, label %657, label %662

657:                                              ; preds = %654
  %658 = load i64, ptr %618, align 8, !tbaa !14
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  %660 = load ptr, ptr %40, align 8, !tbaa !11
  %661 = icmp eq ptr %660, %626
  br i1 %661, label %665, label %676

662:                                              ; preds = %654
  %663 = load ptr, ptr %40, align 8, !tbaa !11
  %664 = icmp eq ptr %663, %626
  br i1 %664, label %665, label %678

665:                                              ; preds = %662, %657
  %666 = load i64, ptr %627, align 8, !tbaa !14
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  switch i64 %666, label %670 [
    i64 0, label %671
    i64 1, label %668
  ]

668:                                              ; preds = %665
  %669 = load i8, ptr %626, align 8, !tbaa !13
  store i8 %669, ptr %655, align 1, !tbaa !13
  br label %671

670:                                              ; preds = %665
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %655, ptr nonnull align 8 %626, i64 %666, i1 false)
  br label %671

671:                                              ; preds = %670, %668, %665
  %672 = load i64, ptr %627, align 8, !tbaa !14
  store i64 %672, ptr %618, align 8, !tbaa !14
  %673 = load ptr, ptr %38, align 8, !tbaa !11
  %674 = getelementptr inbounds i8, ptr %673, i64 %672
  store i8 0, ptr %674, align 1, !tbaa !13
  %675 = load ptr, ptr %40, align 8, !tbaa !11
  br label %684

676:                                              ; preds = %657
  store ptr %660, ptr %38, align 8, !tbaa !11
  %677 = load <2 x i64>, ptr %627, align 8, !tbaa !13
  store <2 x i64> %677, ptr %618, align 8, !tbaa !13
  br label %683

678:                                              ; preds = %662
  %679 = load i64, ptr %617, align 8, !tbaa !13
  store ptr %663, ptr %38, align 8, !tbaa !11
  %680 = load <2 x i64>, ptr %627, align 8, !tbaa !13
  store <2 x i64> %680, ptr %618, align 8, !tbaa !13
  %681 = icmp eq ptr %655, null
  br i1 %681, label %683, label %682

682:                                              ; preds = %678
  store ptr %655, ptr %40, align 8, !tbaa !11
  store i64 %679, ptr %626, align 8, !tbaa !13
  br label %684

683:                                              ; preds = %678, %676
  store ptr %626, ptr %40, align 8, !tbaa !11
  br label %684

684:                                              ; preds = %683, %682, %671
  %685 = phi ptr [ %675, %671 ], [ %655, %682 ], [ %626, %683 ]
  store i64 0, ptr %627, align 8, !tbaa !14
  store i8 0, ptr %685, align 1, !tbaa !13
  %686 = load ptr, ptr %40, align 8, !tbaa !11
  %687 = icmp eq ptr %686, %626
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = load i64, ptr %627, align 8, !tbaa !14
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %692

691:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef %686) #31
  br label %692

692:                                              ; preds = %691, %688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  %693 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %693, ptr %39, align 8, !tbaa !29
  %694 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %695 = getelementptr i8, ptr %693, i64 -24
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %39, i64 %696
  store ptr %694, ptr %697, align 8, !tbaa !29
  %698 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %698, align 8, !tbaa !29
  %699 = getelementptr inbounds i8, ptr %39, i64 80
  %700 = load ptr, ptr %699, align 8, !tbaa !11
  %701 = getelementptr inbounds i8, ptr %39, i64 96
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %692
  %704 = getelementptr inbounds i8, ptr %39, i64 88
  %705 = load i64, ptr %704, align 8, !tbaa !14
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %708

707:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef %700) #31
  br label %708

708:                                              ; preds = %707, %703
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %698, align 8, !tbaa !29
  %709 = getelementptr inbounds i8, ptr %39, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %709) #30
  %710 = getelementptr inbounds i8, ptr %39, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %710) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %39) #30
  %711 = load ptr, ptr %38, align 8, !tbaa !11
  %712 = load i64, ptr %618, align 8, !tbaa !14
  br label %722

713:                                              ; preds = %623
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %720

715:                                              ; preds = %624
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %718

717:                                              ; preds = %651, %648
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  br label %718

718:                                              ; preds = %717, %715
  %719 = phi { ptr, i32 } [ %645, %717 ], [ %716, %715 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #30
  br label %720

720:                                              ; preds = %718, %713
  %721 = phi { ptr, i32 } [ %719, %718 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %39) #30
  br label %779

722:                                              ; preds = %708, %616
  %723 = phi i64 [ %712, %708 ], [ 0, %616 ]
  %724 = phi ptr [ %711, %708 ], [ %617, %616 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #30
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, i64 %723, ptr %724)
          to label %725 unwind label %746

725:                                              ; preds = %722
  %726 = load ptr, ptr %41, align 8, !tbaa !11
  %727 = getelementptr inbounds i8, ptr %41, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !14
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %726, i64 noundef %728)
          to label %730 unwind label %748

730:                                              ; preds = %725
  %731 = load ptr, ptr %41, align 8, !tbaa !11
  %732 = getelementptr inbounds i8, ptr %41, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %734, label %737

734:                                              ; preds = %730
  %735 = load i64, ptr %727, align 8, !tbaa !14
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %738

737:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef %731) #31
  br label %738

738:                                              ; preds = %737, %734
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #30
  %739 = getelementptr inbounds i8, ptr %0, i64 528
  %740 = getelementptr inbounds i8, ptr %0, i64 584
  %741 = load i8, ptr %740, align 8, !tbaa !43, !range !72, !noundef !73
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %761, label %743

743:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store i8 1, ptr %5, align 1, !tbaa !13
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
          to label %745 unwind label %759

745:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  invoke void @_ZNK13WearBarParams9serializeERSo(ptr noundef nonnull align 8 dereferenceable(49) %739, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %764 unwind label %759

746:                                              ; preds = %722
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %757

748:                                              ; preds = %725
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %41, align 8, !tbaa !11
  %751 = getelementptr inbounds i8, ptr %41, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %753, label %756

753:                                              ; preds = %748
  %754 = load i64, ptr %727, align 8, !tbaa !14
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %757

756:                                              ; preds = %748
  call void @_ZdlPv(ptr noundef %750) #31
  br label %757

757:                                              ; preds = %756, %753, %746
  %758 = phi { ptr, i32 } [ %747, %746 ], [ %749, %753 ], [ %749, %756 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #30
  br label %779

759:                                              ; preds = %761, %745, %743
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %779

761:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  store i8 0, ptr %4, align 1, !tbaa !13
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %763 unwind label %759

763:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  br label %764

764:                                              ; preds = %763, %745
  %765 = load ptr, ptr %38, align 8, !tbaa !11
  %766 = icmp eq ptr %765, %617
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = load i64, ptr %618, align 8, !tbaa !14
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %771

770:                                              ; preds = %764
  call void @_ZdlPv(ptr noundef %765) #31
  br label %771

771:                                              ; preds = %770, %767
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #30
  %772 = load ptr, ptr %28, align 8, !tbaa !11
  %773 = icmp eq ptr %772, %132
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = load i64, ptr %133, align 8, !tbaa !14
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %778

777:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef %772) #31
  br label %778

778:                                              ; preds = %777, %774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  ret void

779:                                              ; preds = %759, %757, %720
  %780 = phi { ptr, i32 } [ %760, %759 ], [ %758, %757 ], [ %721, %720 ]
  %781 = load ptr, ptr %38, align 8, !tbaa !11
  %782 = icmp eq ptr %781, %617
  br i1 %782, label %783, label %786

783:                                              ; preds = %779
  %784 = load i64, ptr %618, align 8, !tbaa !14
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %787

786:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef %781) #31
  br label %787

787:                                              ; preds = %786, %783
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #30
  br label %788

788:                                              ; preds = %787, %549, %536, %523, %510, %497, %364, %362, %324, %322, %275
  %789 = phi { ptr, i32 } [ %780, %787 ], [ %325, %324 ], [ %550, %549 ], [ %537, %536 ], [ %524, %523 ], [ %511, %510 ], [ %498, %497 ], [ %323, %322 ], [ %276, %275 ], [ %365, %364 ], [ %363, %362 ]
  %790 = load ptr, ptr %28, align 8, !tbaa !11
  %791 = icmp eq ptr %790, %132
  br i1 %791, label %792, label %795

792:                                              ; preds = %788
  %793 = load i64, ptr %133, align 8, !tbaa !14
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %796

795:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef %790) #31
  br label %796

796:                                              ; preds = %795, %792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  br label %797

797:                                              ; preds = %796, %267, %257, %247, %237
  %798 = phi { ptr, i32 } [ %789, %796 ], [ %259, %267 ], [ %249, %257 ], [ %239, %247 ], [ %229, %237 ]
  resume { ptr, i32 } %798
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
          to label %1076 unwind label %49

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
  br label %1071

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  call void @__cxa_free_exception(ptr %47) #30
  br label %1071

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
  br i1 %317, label %419, label %318

318:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %28) #30
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 4)
          to label %319 unwind label %405

319:                                              ; preds = %318
  %320 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
          to label %321 unwind label %407

321:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #30
  %322 = getelementptr inbounds i8, ptr %29, i64 32
  store i64 0, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %29, i64 48
  store ptr %323, ptr %29, align 8, !tbaa !87
  %324 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %324, align 8, !tbaa !89
  %325 = getelementptr inbounds i8, ptr %29, i64 16
  %326 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %325, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %326, align 8, !tbaa !50
  %327 = getelementptr inbounds i8, ptr %29, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #30
  %328 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %30, i64 48
  store ptr %329, ptr %30, align 8, !tbaa !94
  %330 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 1, ptr %330, align 8, !tbaa !96
  %331 = getelementptr inbounds i8, ptr %30, i64 16
  %332 = getelementptr inbounds i8, ptr %30, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %332, align 8, !tbaa !50
  %333 = getelementptr inbounds i8, ptr %30, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %320, align 8, !tbaa !134
  %334 = getelementptr inbounds i8, ptr %320, i64 4
  store i32 1, ptr %334, align 4, !tbaa !135
  %335 = getelementptr inbounds i8, ptr %320, i64 8
  store ptr null, ptr %335, align 8, !tbaa !87
  %336 = getelementptr inbounds i8, ptr %320, i64 16
  store i64 1, ptr %336, align 8, !tbaa !89
  %337 = getelementptr inbounds i8, ptr %320, i64 24
  %338 = getelementptr inbounds i8, ptr %320, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(16) %326, i64 16, i1 false), !tbaa.struct !91
  %339 = getelementptr inbounds i8, ptr %320, i64 56
  store ptr null, ptr %339, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #30
  store ptr %335, ptr %14, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %335, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %340 unwind label %409

340:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #30
  %341 = getelementptr inbounds i8, ptr %320, i64 64
  store ptr null, ptr %341, align 8, !tbaa !94
  %342 = getelementptr inbounds i8, ptr %320, i64 72
  %343 = load i64, ptr %330, align 8, !tbaa !96
  store i64 %343, ptr %342, align 8, !tbaa !96
  %344 = getelementptr inbounds i8, ptr %320, i64 80
  store ptr null, ptr %344, align 8, !tbaa !79
  %345 = getelementptr inbounds i8, ptr %320, i64 88
  %346 = getelementptr inbounds i8, ptr %30, i64 24
  %347 = load i64, ptr %346, align 8, !tbaa !97
  store i64 %347, ptr %345, align 8, !tbaa !97
  %348 = getelementptr inbounds i8, ptr %320, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 8 dereferenceable(16) %332, i64 16, i1 false), !tbaa.struct !91
  %349 = getelementptr inbounds i8, ptr %320, i64 112
  store ptr null, ptr %349, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30
  store ptr %341, ptr %13, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %341, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %352 unwind label %350

350:                                              ; preds = %340
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %335) #30
  br label %411

352:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30
  %353 = getelementptr inbounds i8, ptr %320, i64 120
  store i32 0, ptr %353, align 8, !tbaa !99
  %354 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %320, ptr %354, align 8, !tbaa !56
  %355 = load ptr, ptr %331, align 8, !tbaa !107
  %356 = icmp eq ptr %355, null
  br i1 %356, label %371, label %357

357:                                              ; preds = %369, %352
  %358 = phi ptr [ %359, %369 ], [ %355, %352 ]
  %359 = load ptr, ptr %358, align 8, !tbaa !79
  %360 = getelementptr inbounds i8, ptr %358, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !11
  %362 = getelementptr inbounds i8, ptr %358, i64 24
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = getelementptr inbounds i8, ptr %358, i64 16
  %366 = load i64, ptr %365, align 8, !tbaa !14
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %361) #31
  br label %369

369:                                              ; preds = %368, %364
  call void @_ZdlPv(ptr noundef nonnull %358) #31
  %370 = icmp eq ptr %359, null
  br i1 %370, label %371, label %357, !llvm.loop !108

371:                                              ; preds = %369, %352
  %372 = load ptr, ptr %30, align 8, !tbaa !94
  %373 = load i64, ptr %330, align 8, !tbaa !96
  %374 = shl i64 %373, 3
  call void @llvm.memset.p0.i64(ptr align 8 %372, i8 0, i64 %374, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, i8 0, i64 16, i1 false)
  %375 = load ptr, ptr %30, align 8, !tbaa !94
  %376 = icmp eq ptr %329, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %375) #31
  br label %378

378:                                              ; preds = %377, %371
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #30
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #30
  %379 = load ptr, ptr %354, align 8, !tbaa !56
  invoke void @_ZN16ToolCapabilities11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(124) %379, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %380 unwind label %407

380:                                              ; preds = %378
  %381 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %381, ptr %28, align 8, !tbaa !29
  %382 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %383 = getelementptr i8, ptr %381, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %28, i64 %384
  store ptr %382, ptr %385, align 8, !tbaa !29
  %386 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %386, align 8, !tbaa !29
  %387 = getelementptr inbounds i8, ptr %28, i64 88
  %388 = load ptr, ptr %387, align 8, !tbaa !11
  %389 = getelementptr inbounds i8, ptr %28, i64 104
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %380
  %392 = getelementptr inbounds i8, ptr %28, i64 96
  %393 = load i64, ptr %392, align 8, !tbaa !14
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %396

395:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef %388) #31
  br label %396

396:                                              ; preds = %395, %391
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %386, align 8, !tbaa !29
  %397 = getelementptr inbounds i8, ptr %28, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #30
  %398 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %398, ptr %28, align 8, !tbaa !29
  %399 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %400 = getelementptr i8, ptr %398, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %28, i64 %401
  store ptr %399, ptr %402, align 8, !tbaa !29
  %403 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %403, align 8, !tbaa !136
  %404 = getelementptr inbounds i8, ptr %28, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %404) #30
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %28) #30
  br label %419

405:                                              ; preds = %318
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %415

407:                                              ; preds = %378, %319
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %413

409:                                              ; preds = %321
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %411

411:                                              ; preds = %409, %350
  %412 = phi { ptr, i32 } [ %410, %409 ], [ %351, %350 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #30
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #30
  call void @_ZdlPv(ptr noundef nonnull %320) #31
  br label %413

413:                                              ; preds = %411, %407
  %414 = phi { ptr, i32 } [ %408, %407 ], [ %412, %411 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %28) #30
  br label %415

415:                                              ; preds = %413, %405
  %416 = phi { ptr, i32 } [ %414, %413 ], [ %406, %405 ]
  %417 = extractvalue { ptr, i32 } %416, 0
  %418 = extractvalue { ptr, i32 } %416, 1
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %28) #30
  br label %1060

419:                                              ; preds = %396, %290
  %420 = getelementptr inbounds i8, ptr %0, i64 592
  %421 = getelementptr inbounds i8, ptr %0, i64 608
  %422 = load ptr, ptr %421, align 8, !tbaa !78
  %423 = icmp eq ptr %422, null
  br i1 %423, label %438, label %424

424:                                              ; preds = %436, %419
  %425 = phi ptr [ %426, %436 ], [ %422, %419 ]
  %426 = load ptr, ptr %425, align 8, !tbaa !79
  %427 = getelementptr inbounds i8, ptr %425, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !11
  %429 = getelementptr inbounds i8, ptr %425, i64 24
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %424
  %432 = getelementptr inbounds i8, ptr %425, i64 16
  %433 = load i64, ptr %432, align 8, !tbaa !14
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %428) #31
  br label %436

436:                                              ; preds = %435, %431
  call void @_ZdlPv(ptr noundef nonnull %425) #31
  %437 = icmp eq ptr %426, null
  br i1 %437, label %438, label %424, !llvm.loop !80

438:                                              ; preds = %436, %419
  %439 = load ptr, ptr %420, align 8, !tbaa !45
  %440 = getelementptr inbounds i8, ptr %0, i64 600
  %441 = load i64, ptr %440, align 8, !tbaa !49
  %442 = shl i64 %441, 3
  call void @llvm.memset.p0.i64(ptr align 8 %439, i8 0, i64 %442, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #30
  store i16 0, ptr %12, align 2
  %443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 2)
          to label %444 unwind label %454

444:                                              ; preds = %438
  %445 = load i16, ptr %12, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #30
  %446 = icmp eq i16 %445, 0
  br i1 %446, label %453, label %447

447:                                              ; preds = %444
  %448 = call noundef i16 @llvm.bswap.i16(i16 %445)
  %449 = getelementptr inbounds i8, ptr %31, i64 16
  %450 = getelementptr inbounds i8, ptr %31, i64 8
  %451 = call i16 @llvm.umax.i16(i16 %448, i16 1)
  %452 = zext i16 %451 to i32
  br label %458

453:                                              ; preds = %474, %444
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %491 unwind label %796

454:                                              ; preds = %552, %550, %548, %546, %438
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  %457 = extractvalue { ptr, i32 } %455, 1
  br label %1060

458:                                              ; preds = %474, %447
  %459 = phi i32 [ 0, %447 ], [ %475, %474 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %460 unwind label %477

460:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #30
  store i16 0, ptr %11, align 2
  %461 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 2)
          to label %462 unwind label %479

462:                                              ; preds = %460
  %463 = load i16, ptr %11, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #30
  %464 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %465 unwind label %479

465:                                              ; preds = %462
  %466 = call noundef i16 @llvm.bswap.i16(i16 %463)
  %467 = sext i16 %466 to i32
  store i32 %467, ptr %464, align 4, !tbaa !105
  %468 = load ptr, ptr %31, align 8, !tbaa !11
  %469 = icmp eq ptr %468, %449
  br i1 %469, label %470, label %473

470:                                              ; preds = %465
  %471 = load i64, ptr %450, align 8, !tbaa !14
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %474

473:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef %468) #31
  br label %474

474:                                              ; preds = %473, %470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  %475 = add nuw nsw i32 %459, 1
  %476 = icmp eq i32 %475, %452
  br i1 %476, label %453, label %458, !llvm.loop !138

477:                                              ; preds = %458
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %487

479:                                              ; preds = %462, %460
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %31, align 8, !tbaa !11
  %482 = icmp eq ptr %481, %449
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = load i64, ptr %450, align 8, !tbaa !14
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %487

486:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %481) #31
  br label %487

487:                                              ; preds = %486, %483, %477
  %488 = phi { ptr, i32 } [ %478, %477 ], [ %480, %483 ], [ %480, %486 ]
  %489 = extractvalue { ptr, i32 } %488, 0
  %490 = extractvalue { ptr, i32 } %488, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  br label %1060

491:                                              ; preds = %453
  %492 = getelementptr inbounds i8, ptr %0, i64 880
  %493 = load ptr, ptr %492, align 8, !tbaa !11
  %494 = getelementptr inbounds i8, ptr %0, i64 896
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %503

496:                                              ; preds = %491
  %497 = getelementptr inbounds i8, ptr %0, i64 888
  %498 = load i64, ptr %497, align 8, !tbaa !14
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  %500 = load ptr, ptr %32, align 8, !tbaa !11
  %501 = getelementptr inbounds i8, ptr %32, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %507, label %523

503:                                              ; preds = %491
  %504 = load ptr, ptr %32, align 8, !tbaa !11
  %505 = getelementptr inbounds i8, ptr %32, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %527

507:                                              ; preds = %503, %496
  %508 = phi ptr [ %504, %503 ], [ %501, %496 ]
  %509 = getelementptr inbounds i8, ptr %32, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !14
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = icmp eq ptr %32, %492
  br i1 %512, label %536, label %513, !prof !109

513:                                              ; preds = %507
  switch i64 %510, label %516 [
    i64 0, label %517
    i64 1, label %514
  ]

514:                                              ; preds = %513
  %515 = load i8, ptr %508, align 1, !tbaa !13
  store i8 %515, ptr %493, align 1, !tbaa !13
  br label %517

516:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %508, i64 %510, i1 false)
  br label %517

517:                                              ; preds = %516, %514, %513
  %518 = load i64, ptr %509, align 8, !tbaa !14
  %519 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %518, ptr %519, align 8, !tbaa !14
  %520 = load ptr, ptr %492, align 8, !tbaa !11
  %521 = getelementptr inbounds i8, ptr %520, i64 %518
  store i8 0, ptr %521, align 1, !tbaa !13
  %522 = load ptr, ptr %32, align 8, !tbaa !11
  br label %536

523:                                              ; preds = %496
  store ptr %500, ptr %492, align 8, !tbaa !11
  %524 = getelementptr inbounds i8, ptr %32, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !14
  store i64 %525, ptr %497, align 8, !tbaa !14
  %526 = load i64, ptr %501, align 8, !tbaa !13
  store i64 %526, ptr %493, align 8, !tbaa !13
  br label %534

527:                                              ; preds = %503
  %528 = load i64, ptr %494, align 8, !tbaa !13
  store ptr %504, ptr %492, align 8, !tbaa !11
  %529 = getelementptr inbounds i8, ptr %32, i64 8
  %530 = getelementptr inbounds i8, ptr %0, i64 888
  %531 = load <2 x i64>, ptr %529, align 8, !tbaa !13
  store <2 x i64> %531, ptr %530, align 8, !tbaa !13
  %532 = icmp eq ptr %493, null
  br i1 %532, label %534, label %533

533:                                              ; preds = %527
  store ptr %493, ptr %32, align 8, !tbaa !11
  store i64 %528, ptr %505, align 8, !tbaa !13
  br label %536

534:                                              ; preds = %527, %523
  %535 = phi ptr [ %501, %523 ], [ %505, %527 ]
  store ptr %535, ptr %32, align 8, !tbaa !11
  br label %536

536:                                              ; preds = %534, %533, %517, %507
  %537 = phi ptr [ %522, %517 ], [ %493, %533 ], [ %535, %534 ], [ %508, %507 ]
  %538 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %538, align 8, !tbaa !14
  store i8 0, ptr %537, align 1, !tbaa !13
  %539 = load ptr, ptr %32, align 8, !tbaa !11
  %540 = getelementptr inbounds i8, ptr %32, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %542, label %545

542:                                              ; preds = %536
  %543 = load i64, ptr %538, align 8, !tbaa !14
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %546

545:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef %539) #31
  br label %546

546:                                              ; preds = %545, %542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #30
  %547 = getelementptr inbounds i8, ptr %0, i64 648
  invoke void @_ZN9SoundSpec17deSerializeSimpleERSit(ptr noundef nonnull align 8 dereferenceable(50) %547, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2)
          to label %548 unwind label %454

548:                                              ; preds = %546
  %549 = getelementptr inbounds i8, ptr %0, i64 704
  invoke void @_ZN9SoundSpec17deSerializeSimpleERSit(ptr noundef nonnull align 8 dereferenceable(50) %549, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2)
          to label %550 unwind label %454

550:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #30
  store i32 0, ptr %10, align 4
  %551 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 4)
          to label %552 unwind label %454

552:                                              ; preds = %550
  %553 = invoke noundef float @_Z7readF32PKh(ptr noundef nonnull %10)
          to label %554 unwind label %454

554:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #30
  %555 = getelementptr inbounds i8, ptr %0, i64 872
  store float %553, ptr %555, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %556 unwind label %800

556:                                              ; preds = %554
  %557 = getelementptr inbounds i8, ptr %0, i64 232
  %558 = load ptr, ptr %557, align 8, !tbaa !11
  %559 = getelementptr inbounds i8, ptr %0, i64 248
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %561, label %568

561:                                              ; preds = %556
  %562 = getelementptr inbounds i8, ptr %0, i64 240
  %563 = load i64, ptr %562, align 8, !tbaa !14
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  %565 = load ptr, ptr %33, align 8, !tbaa !11
  %566 = getelementptr inbounds i8, ptr %33, i64 16
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %572, label %588

568:                                              ; preds = %556
  %569 = load ptr, ptr %33, align 8, !tbaa !11
  %570 = getelementptr inbounds i8, ptr %33, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %572, label %592

572:                                              ; preds = %568, %561
  %573 = phi ptr [ %569, %568 ], [ %566, %561 ]
  %574 = getelementptr inbounds i8, ptr %33, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !14
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  %577 = icmp eq ptr %33, %557
  br i1 %577, label %601, label %578, !prof !109

578:                                              ; preds = %572
  switch i64 %575, label %581 [
    i64 0, label %582
    i64 1, label %579
  ]

579:                                              ; preds = %578
  %580 = load i8, ptr %573, align 1, !tbaa !13
  store i8 %580, ptr %558, align 1, !tbaa !13
  br label %582

581:                                              ; preds = %578
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 1 %573, i64 %575, i1 false)
  br label %582

582:                                              ; preds = %581, %579, %578
  %583 = load i64, ptr %574, align 8, !tbaa !14
  %584 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %583, ptr %584, align 8, !tbaa !14
  %585 = load ptr, ptr %557, align 8, !tbaa !11
  %586 = getelementptr inbounds i8, ptr %585, i64 %583
  store i8 0, ptr %586, align 1, !tbaa !13
  %587 = load ptr, ptr %33, align 8, !tbaa !11
  br label %601

588:                                              ; preds = %561
  store ptr %565, ptr %557, align 8, !tbaa !11
  %589 = getelementptr inbounds i8, ptr %33, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !14
  store i64 %590, ptr %562, align 8, !tbaa !14
  %591 = load i64, ptr %566, align 8, !tbaa !13
  store i64 %591, ptr %558, align 8, !tbaa !13
  br label %599

592:                                              ; preds = %568
  %593 = load i64, ptr %559, align 8, !tbaa !13
  store ptr %569, ptr %557, align 8, !tbaa !11
  %594 = getelementptr inbounds i8, ptr %33, i64 8
  %595 = getelementptr inbounds i8, ptr %0, i64 240
  %596 = load <2 x i64>, ptr %594, align 8, !tbaa !13
  store <2 x i64> %596, ptr %595, align 8, !tbaa !13
  %597 = icmp eq ptr %558, null
  br i1 %597, label %599, label %598

598:                                              ; preds = %592
  store ptr %558, ptr %33, align 8, !tbaa !11
  store i64 %593, ptr %570, align 8, !tbaa !13
  br label %601

599:                                              ; preds = %592, %588
  %600 = phi ptr [ %566, %588 ], [ %570, %592 ]
  store ptr %600, ptr %33, align 8, !tbaa !11
  br label %601

601:                                              ; preds = %599, %598, %582, %572
  %602 = phi ptr [ %587, %582 ], [ %558, %598 ], [ %600, %599 ], [ %573, %572 ]
  %603 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %603, align 8, !tbaa !14
  store i8 0, ptr %602, align 1, !tbaa !13
  %604 = load ptr, ptr %33, align 8, !tbaa !11
  %605 = getelementptr inbounds i8, ptr %33, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %607, label %610

607:                                              ; preds = %601
  %608 = load i64, ptr %603, align 8, !tbaa !14
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %611

610:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %604) #31
  br label %611

611:                                              ; preds = %610, %607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #30
  store i32 0, ptr %9, align 4
  %612 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
          to label %613 unwind label %804

613:                                              ; preds = %611
  %614 = load i32, ptr %9, align 4
  %615 = call noundef i32 @llvm.bswap.i32(i32 %614)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #30
  %616 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %615, ptr %616, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %617 unwind label %808

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, ptr %0, i64 136
  %619 = load ptr, ptr %618, align 8, !tbaa !11
  %620 = getelementptr inbounds i8, ptr %0, i64 152
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %622, label %629

622:                                              ; preds = %617
  %623 = getelementptr inbounds i8, ptr %0, i64 144
  %624 = load i64, ptr %623, align 8, !tbaa !14
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  %626 = load ptr, ptr %34, align 8, !tbaa !11
  %627 = getelementptr inbounds i8, ptr %34, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %633, label %649

629:                                              ; preds = %617
  %630 = load ptr, ptr %34, align 8, !tbaa !11
  %631 = getelementptr inbounds i8, ptr %34, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %633, label %653

633:                                              ; preds = %629, %622
  %634 = phi ptr [ %630, %629 ], [ %627, %622 ]
  %635 = getelementptr inbounds i8, ptr %34, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !14
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  %638 = icmp eq ptr %34, %618
  br i1 %638, label %662, label %639, !prof !109

639:                                              ; preds = %633
  switch i64 %636, label %642 [
    i64 0, label %643
    i64 1, label %640
  ]

640:                                              ; preds = %639
  %641 = load i8, ptr %634, align 1, !tbaa !13
  store i8 %641, ptr %619, align 1, !tbaa !13
  br label %643

642:                                              ; preds = %639
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %619, ptr align 1 %634, i64 %636, i1 false)
  br label %643

643:                                              ; preds = %642, %640, %639
  %644 = load i64, ptr %635, align 8, !tbaa !14
  %645 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %644, ptr %645, align 8, !tbaa !14
  %646 = load ptr, ptr %618, align 8, !tbaa !11
  %647 = getelementptr inbounds i8, ptr %646, i64 %644
  store i8 0, ptr %647, align 1, !tbaa !13
  %648 = load ptr, ptr %34, align 8, !tbaa !11
  br label %662

649:                                              ; preds = %622
  store ptr %626, ptr %618, align 8, !tbaa !11
  %650 = getelementptr inbounds i8, ptr %34, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !14
  store i64 %651, ptr %623, align 8, !tbaa !14
  %652 = load i64, ptr %627, align 8, !tbaa !13
  store i64 %652, ptr %619, align 8, !tbaa !13
  br label %660

653:                                              ; preds = %629
  %654 = load i64, ptr %620, align 8, !tbaa !13
  store ptr %630, ptr %618, align 8, !tbaa !11
  %655 = getelementptr inbounds i8, ptr %34, i64 8
  %656 = getelementptr inbounds i8, ptr %0, i64 144
  %657 = load <2 x i64>, ptr %655, align 8, !tbaa !13
  store <2 x i64> %657, ptr %656, align 8, !tbaa !13
  %658 = icmp eq ptr %619, null
  br i1 %658, label %660, label %659

659:                                              ; preds = %653
  store ptr %619, ptr %34, align 8, !tbaa !11
  store i64 %654, ptr %631, align 8, !tbaa !13
  br label %662

660:                                              ; preds = %653, %649
  %661 = phi ptr [ %627, %649 ], [ %631, %653 ]
  store ptr %661, ptr %34, align 8, !tbaa !11
  br label %662

662:                                              ; preds = %660, %659, %643, %633
  %663 = phi ptr [ %648, %643 ], [ %619, %659 ], [ %661, %660 ], [ %634, %633 ]
  %664 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %664, align 8, !tbaa !14
  store i8 0, ptr %663, align 1, !tbaa !13
  %665 = load ptr, ptr %34, align 8, !tbaa !11
  %666 = getelementptr inbounds i8, ptr %34, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %668, label %671

668:                                              ; preds = %662
  %669 = load i64, ptr %664, align 8, !tbaa !14
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %672

671:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef %665) #31
  br label %672

672:                                              ; preds = %671, %668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %673 unwind label %812

673:                                              ; preds = %672
  %674 = getelementptr inbounds i8, ptr %0, i64 200
  %675 = load ptr, ptr %674, align 8, !tbaa !11
  %676 = getelementptr inbounds i8, ptr %0, i64 216
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %678, label %685

678:                                              ; preds = %673
  %679 = getelementptr inbounds i8, ptr %0, i64 208
  %680 = load i64, ptr %679, align 8, !tbaa !14
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  %682 = load ptr, ptr %35, align 8, !tbaa !11
  %683 = getelementptr inbounds i8, ptr %35, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %689, label %705

685:                                              ; preds = %673
  %686 = load ptr, ptr %35, align 8, !tbaa !11
  %687 = getelementptr inbounds i8, ptr %35, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %689, label %709

689:                                              ; preds = %685, %678
  %690 = phi ptr [ %686, %685 ], [ %683, %678 ]
  %691 = getelementptr inbounds i8, ptr %35, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !14
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  %694 = icmp eq ptr %35, %674
  br i1 %694, label %718, label %695, !prof !109

695:                                              ; preds = %689
  switch i64 %692, label %698 [
    i64 0, label %699
    i64 1, label %696
  ]

696:                                              ; preds = %695
  %697 = load i8, ptr %690, align 1, !tbaa !13
  store i8 %697, ptr %675, align 1, !tbaa !13
  br label %699

698:                                              ; preds = %695
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %675, ptr align 1 %690, i64 %692, i1 false)
  br label %699

699:                                              ; preds = %698, %696, %695
  %700 = load i64, ptr %691, align 8, !tbaa !14
  %701 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 %700, ptr %701, align 8, !tbaa !14
  %702 = load ptr, ptr %674, align 8, !tbaa !11
  %703 = getelementptr inbounds i8, ptr %702, i64 %700
  store i8 0, ptr %703, align 1, !tbaa !13
  %704 = load ptr, ptr %35, align 8, !tbaa !11
  br label %718

705:                                              ; preds = %678
  store ptr %682, ptr %674, align 8, !tbaa !11
  %706 = getelementptr inbounds i8, ptr %35, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !14
  store i64 %707, ptr %679, align 8, !tbaa !14
  %708 = load i64, ptr %683, align 8, !tbaa !13
  store i64 %708, ptr %675, align 8, !tbaa !13
  br label %716

709:                                              ; preds = %685
  %710 = load i64, ptr %676, align 8, !tbaa !13
  store ptr %686, ptr %674, align 8, !tbaa !11
  %711 = getelementptr inbounds i8, ptr %35, i64 8
  %712 = getelementptr inbounds i8, ptr %0, i64 208
  %713 = load <2 x i64>, ptr %711, align 8, !tbaa !13
  store <2 x i64> %713, ptr %712, align 8, !tbaa !13
  %714 = icmp eq ptr %675, null
  br i1 %714, label %716, label %715

715:                                              ; preds = %709
  store ptr %675, ptr %35, align 8, !tbaa !11
  store i64 %710, ptr %687, align 8, !tbaa !13
  br label %718

716:                                              ; preds = %709, %705
  %717 = phi ptr [ %683, %705 ], [ %687, %709 ]
  store ptr %717, ptr %35, align 8, !tbaa !11
  br label %718

718:                                              ; preds = %716, %715, %699, %689
  %719 = phi ptr [ %704, %699 ], [ %675, %715 ], [ %717, %716 ], [ %690, %689 ]
  %720 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %720, align 8, !tbaa !14
  store i8 0, ptr %719, align 1, !tbaa !13
  %721 = load ptr, ptr %35, align 8, !tbaa !11
  %722 = getelementptr inbounds i8, ptr %35, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %724, label %727

724:                                              ; preds = %718
  %725 = load i64, ptr %720, align 8, !tbaa !14
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %728

727:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef %721) #31
  br label %728

728:                                              ; preds = %727, %724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %729 unwind label %816

729:                                              ; preds = %728
  %730 = getelementptr inbounds i8, ptr %0, i64 72
  %731 = load ptr, ptr %730, align 8, !tbaa !11
  %732 = getelementptr inbounds i8, ptr %0, i64 88
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %734, label %741

734:                                              ; preds = %729
  %735 = getelementptr inbounds i8, ptr %0, i64 80
  %736 = load i64, ptr %735, align 8, !tbaa !14
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  %738 = load ptr, ptr %36, align 8, !tbaa !11
  %739 = getelementptr inbounds i8, ptr %36, i64 16
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %745, label %761

741:                                              ; preds = %729
  %742 = load ptr, ptr %36, align 8, !tbaa !11
  %743 = getelementptr inbounds i8, ptr %36, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %745, label %765

745:                                              ; preds = %741, %734
  %746 = phi ptr [ %742, %741 ], [ %739, %734 ]
  %747 = getelementptr inbounds i8, ptr %36, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !14
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  %750 = icmp eq ptr %36, %730
  br i1 %750, label %774, label %751, !prof !109

751:                                              ; preds = %745
  switch i64 %748, label %754 [
    i64 0, label %755
    i64 1, label %752
  ]

752:                                              ; preds = %751
  %753 = load i8, ptr %746, align 1, !tbaa !13
  store i8 %753, ptr %731, align 1, !tbaa !13
  br label %755

754:                                              ; preds = %751
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %731, ptr align 1 %746, i64 %748, i1 false)
  br label %755

755:                                              ; preds = %754, %752, %751
  %756 = load i64, ptr %747, align 8, !tbaa !14
  %757 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %756, ptr %757, align 8, !tbaa !14
  %758 = load ptr, ptr %730, align 8, !tbaa !11
  %759 = getelementptr inbounds i8, ptr %758, i64 %756
  store i8 0, ptr %759, align 1, !tbaa !13
  %760 = load ptr, ptr %36, align 8, !tbaa !11
  br label %774

761:                                              ; preds = %734
  store ptr %738, ptr %730, align 8, !tbaa !11
  %762 = getelementptr inbounds i8, ptr %36, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !14
  store i64 %763, ptr %735, align 8, !tbaa !14
  %764 = load i64, ptr %739, align 8, !tbaa !13
  store i64 %764, ptr %731, align 8, !tbaa !13
  br label %772

765:                                              ; preds = %741
  %766 = load i64, ptr %732, align 8, !tbaa !13
  store ptr %742, ptr %730, align 8, !tbaa !11
  %767 = getelementptr inbounds i8, ptr %36, i64 8
  %768 = getelementptr inbounds i8, ptr %0, i64 80
  %769 = load <2 x i64>, ptr %767, align 8, !tbaa !13
  store <2 x i64> %769, ptr %768, align 8, !tbaa !13
  %770 = icmp eq ptr %731, null
  br i1 %770, label %772, label %771

771:                                              ; preds = %765
  store ptr %731, ptr %36, align 8, !tbaa !11
  store i64 %766, ptr %743, align 8, !tbaa !13
  br label %774

772:                                              ; preds = %765, %761
  %773 = phi ptr [ %739, %761 ], [ %743, %765 ]
  store ptr %773, ptr %36, align 8, !tbaa !11
  br label %774

774:                                              ; preds = %772, %771, %755, %745
  %775 = phi ptr [ %760, %755 ], [ %731, %771 ], [ %773, %772 ], [ %746, %745 ]
  %776 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %776, align 8, !tbaa !14
  store i8 0, ptr %775, align 1, !tbaa !13
  %777 = load ptr, ptr %36, align 8, !tbaa !11
  %778 = getelementptr inbounds i8, ptr %36, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %780, label %783

780:                                              ; preds = %774
  %781 = load i64, ptr %776, align 8, !tbaa !14
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %784

783:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef %777) #31
  br label %784

784:                                              ; preds = %783, %780
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #30
  %785 = icmp ult i16 %2, 44
  br i1 %785, label %786, label %820

786:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  store i8 0, ptr %8, align 1
  %787 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 1)
          to label %788 unwind label %818

788:                                              ; preds = %786
  %789 = load i8, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  %790 = getelementptr inbounds i8, ptr %0, i64 912
  %791 = zext i8 %789 to i16
  %792 = or disjoint i16 %791, 256
  store i16 %792, ptr %790, align 8
  %793 = icmp eq i8 %789, 0
  br i1 %793, label %794, label %820

794:                                              ; preds = %788
  %795 = getelementptr inbounds i8, ptr %0, i64 913
  store i8 0, ptr %795, align 1, !tbaa !54
  br label %820

796:                                              ; preds = %453
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  %799 = extractvalue { ptr, i32 } %797, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #30
  br label %1060

800:                                              ; preds = %554
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  %803 = extractvalue { ptr, i32 } %801, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  br label %1060

804:                                              ; preds = %611
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  %807 = extractvalue { ptr, i32 } %805, 1
  br label %1060

808:                                              ; preds = %613
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  %811 = extractvalue { ptr, i32 } %809, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #30
  br label %1060

812:                                              ; preds = %672
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  %815 = extractvalue { ptr, i32 } %813, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  br label %1060

816:                                              ; preds = %728
  %817 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #30
  br label %1039

818:                                              ; preds = %786
  %819 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %1039

820:                                              ; preds = %794, %788, %784
  %821 = getelementptr inbounds i8, ptr %0, i64 760
  invoke void @_ZN9SoundSpec17deSerializeSimpleERSit(ptr noundef nonnull align 8 dereferenceable(50) %821, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2)
          to label %822 unwind label %836

822:                                              ; preds = %820
  %823 = getelementptr inbounds i8, ptr %0, i64 816
  invoke void @_ZN9SoundSpec17deSerializeSimpleERSit(ptr noundef nonnull align 8 dereferenceable(50) %823, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %2)
          to label %824 unwind label %836

824:                                              ; preds = %822
  %825 = load ptr, ptr %1, align 8, !tbaa !29
  %826 = getelementptr i8, ptr %825, i64 -24
  %827 = load i64, ptr %826, align 8
  %828 = getelementptr inbounds i8, ptr %1, i64 %827
  %829 = getelementptr inbounds i8, ptr %828, i64 32
  %830 = load i32, ptr %829, align 8, !tbaa !31
  %831 = and i32 %830, 2
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %851, label %833

833:                                              ; preds = %824
  %834 = call ptr @__cxa_allocate_exception(i64 40) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %835 unwind label %849

835:                                              ; preds = %833
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %834, ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @__cxa_throw(ptr nonnull %834, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1076 unwind label %838

836:                                              ; preds = %867, %865, %851, %822, %820
  %837 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %1039

838:                                              ; preds = %835
  %839 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  %840 = load ptr, ptr %37, align 8, !tbaa !11
  %841 = getelementptr inbounds i8, ptr %37, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %843, label %847

843:                                              ; preds = %838
  %844 = getelementptr inbounds i8, ptr %37, i64 8
  %845 = load i64, ptr %844, align 8, !tbaa !14
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %848

847:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef %840) #31
  br label %848

848:                                              ; preds = %847, %843
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  br label %1039

849:                                              ; preds = %833
  %850 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  call void @__cxa_free_exception(ptr %834) #30
  br label %1039

851:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  store i8 0, ptr %7, align 1
  %852 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
          to label %853 unwind label %836

853:                                              ; preds = %851
  %854 = load i8, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %865, label %856

856:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  store i8 0, ptr %6, align 1
  %857 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 1)
          to label %858 unwind label %863

858:                                              ; preds = %856
  %859 = load i8, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  %860 = getelementptr inbounds i8, ptr %0, i64 912
  %861 = zext i8 %859 to i16
  %862 = or disjoint i16 %861, 256
  store i16 %862, ptr %860, align 8
  br label %865

863:                                              ; preds = %856
  %864 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %1039

865:                                              ; preds = %858, %853
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store i8 0, ptr %5, align 1
  %866 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 1)
          to label %867 unwind label %836

867:                                              ; preds = %865
  %868 = load i8, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  %869 = icmp ne i8 %868, 0
  %870 = getelementptr inbounds i8, ptr %0, i64 914
  %871 = zext i1 %869 to i8
  store i8 %871, ptr %870, align 2, !tbaa !103
  %872 = getelementptr inbounds i8, ptr %0, i64 915
  invoke void @_ZN16TouchInteraction11deSerializeERSi(ptr noundef nonnull align 1 dereferenceable(3) %872, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %873 unwind label %836

873:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %874 unwind label %934

874:                                              ; preds = %873
  %875 = getelementptr inbounds i8, ptr %39, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !14
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %942, label %878

878:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %40) #30
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 4)
          to label %879 unwind label %936

879:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %41) #30
  %880 = getelementptr inbounds i8, ptr %41, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %880, i8 0, i64 176, i1 false), !alias.scope !139
  %881 = getelementptr inbounds i8, ptr %41, i64 48
  store ptr %881, ptr %41, align 8, !tbaa !142, !alias.scope !139
  %882 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %882, align 8, !tbaa !144, !alias.scope !139
  %883 = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %883, i8 0, i64 16, i1 false), !alias.scope !139
  store float 1.000000e+00, ptr %880, align 8, !tbaa !50, !alias.scope !139
  %884 = getelementptr inbounds i8, ptr %41, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %884, i8 0, i64 16, i1 false), !alias.scope !139
  %885 = getelementptr inbounds i8, ptr %41, i64 56
  %886 = getelementptr inbounds i8, ptr %41, i64 104
  store ptr %886, ptr %885, align 8, !tbaa !142, !alias.scope !139
  %887 = getelementptr inbounds i8, ptr %41, i64 64
  store i64 1, ptr %887, align 8, !tbaa !144, !alias.scope !139
  %888 = getelementptr inbounds i8, ptr %41, i64 72
  %889 = getelementptr inbounds i8, ptr %41, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %888, i8 0, i64 16, i1 false), !alias.scope !139
  store float 1.000000e+00, ptr %889, align 8, !tbaa !50, !alias.scope !139
  %890 = getelementptr inbounds i8, ptr %41, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %890, i8 0, i64 16, i1 false), !alias.scope !139
  %891 = getelementptr inbounds i8, ptr %41, i64 112
  %892 = getelementptr inbounds i8, ptr %41, i64 160
  store ptr %892, ptr %891, align 8, !tbaa !142, !alias.scope !139
  %893 = getelementptr inbounds i8, ptr %41, i64 120
  store i64 1, ptr %893, align 8, !tbaa !144, !alias.scope !139
  %894 = getelementptr inbounds i8, ptr %41, i64 128
  %895 = getelementptr inbounds i8, ptr %41, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %894, i8 0, i64 16, i1 false), !alias.scope !139
  store float 1.000000e+00, ptr %895, align 8, !tbaa !50, !alias.scope !139
  %896 = getelementptr inbounds i8, ptr %41, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %896, i8 0, i64 16, i1 false), !alias.scope !139
  %897 = getelementptr inbounds i8, ptr %41, i64 168
  %898 = getelementptr inbounds i8, ptr %41, i64 216
  store ptr %898, ptr %897, align 8, !tbaa !142, !alias.scope !139
  %899 = getelementptr inbounds i8, ptr %41, i64 176
  store i64 1, ptr %899, align 8, !tbaa !144, !alias.scope !139
  %900 = getelementptr inbounds i8, ptr %41, i64 184
  %901 = getelementptr inbounds i8, ptr %41, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %900, i8 0, i64 16, i1 false), !alias.scope !139
  store float 1.000000e+00, ptr %901, align 8, !tbaa !50, !alias.scope !139
  %902 = getelementptr inbounds i8, ptr %41, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %902, i8 0, i64 16, i1 false), !alias.scope !139
  %903 = getelementptr inbounds i8, ptr %41, i64 224
  store i8 1, ptr %903, align 8, !tbaa !40, !alias.scope !139
  %904 = getelementptr inbounds i8, ptr %0, i64 288
  call void @_ZNSt22_Optional_payload_baseI14PointabilitiesE14_M_move_assignEOS1_(ptr noundef nonnull align 8 dereferenceable(225) %904, ptr noundef nonnull align 8 dereferenceable(225) %41) #30
  %905 = load i8, ptr %903, align 8, !tbaa !40, !range !72, !noundef !73
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %908, label %907

907:                                              ; preds = %879
  store i8 0, ptr %903, align 8, !tbaa !40
  call void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %41) #30
  br label %908

908:                                              ; preds = %907, %879
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %41) #30
  invoke void @_ZN14Pointabilities11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(224) %904, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %909 unwind label %938

909:                                              ; preds = %908
  %910 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %910, ptr %40, align 8, !tbaa !29
  %911 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %912 = getelementptr i8, ptr %910, i64 -24
  %913 = load i64, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %40, i64 %913
  store ptr %911, ptr %914, align 8, !tbaa !29
  %915 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %915, align 8, !tbaa !29
  %916 = getelementptr inbounds i8, ptr %40, i64 88
  %917 = load ptr, ptr %916, align 8, !tbaa !11
  %918 = getelementptr inbounds i8, ptr %40, i64 104
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %920, label %924

920:                                              ; preds = %909
  %921 = getelementptr inbounds i8, ptr %40, i64 96
  %922 = load i64, ptr %921, align 8, !tbaa !14
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %925

924:                                              ; preds = %909
  call void @_ZdlPv(ptr noundef %917) #31
  br label %925

925:                                              ; preds = %924, %920
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %915, align 8, !tbaa !29
  %926 = getelementptr inbounds i8, ptr %40, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %926) #30
  %927 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %927, ptr %40, align 8, !tbaa !29
  %928 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %929 = getelementptr i8, ptr %927, i64 -24
  %930 = load i64, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %40, i64 %930
  store ptr %928, ptr %931, align 8, !tbaa !29
  %932 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %932, align 8, !tbaa !136
  %933 = getelementptr inbounds i8, ptr %40, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %933) #30
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %40) #30
  br label %942

934:                                              ; preds = %873
  %935 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %1037

936:                                              ; preds = %878
  %937 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %940

938:                                              ; preds = %908
  %939 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %40) #30
  br label %940

940:                                              ; preds = %938, %936
  %941 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %40) #30
  br label %1028

942:                                              ; preds = %925, %874
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  store i8 0, ptr %4, align 1
  %943 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %944 unwind label %1015

944:                                              ; preds = %942
  %945 = load i8, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %1019, label %947

947:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42) #30
  invoke void @_ZN13WearBarParams11deserializeERSi(ptr dead_on_unwind nonnull writable sret(%struct.WearBarParams) align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %948 unwind label %1017

948:                                              ; preds = %947
  %949 = getelementptr inbounds i8, ptr %0, i64 584
  %950 = load i8, ptr %949, align 8, !tbaa !43, !range !72, !noundef !73
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %980, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds i8, ptr %0, i64 528
  %954 = getelementptr inbounds i8, ptr %0, i64 544
  %955 = load ptr, ptr %954, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %953, ptr noundef %955)
          to label %959 unwind label %956

956:                                              ; preds = %952
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #32
  unreachable

959:                                              ; preds = %952
  %960 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr null, ptr %954, align 8, !tbaa !74
  %961 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %960, ptr %961, align 8, !tbaa !145
  %962 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %960, ptr %962, align 8, !tbaa !146
  %963 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 0, ptr %963, align 8, !tbaa !147
  %964 = getelementptr inbounds i8, ptr %42, i64 16
  %965 = load ptr, ptr %964, align 8, !tbaa !93
  %966 = icmp eq ptr %965, null
  br i1 %966, label %976, label %967

967:                                              ; preds = %959
  %968 = getelementptr inbounds i8, ptr %42, i64 8
  %969 = load i32, ptr %968, align 8, !tbaa !148
  store i32 %969, ptr %960, align 8, !tbaa !148
  store ptr %965, ptr %954, align 8, !tbaa !74
  %970 = getelementptr inbounds i8, ptr %42, i64 24
  %971 = getelementptr inbounds i8, ptr %42, i64 32
  %972 = load <2 x ptr>, ptr %970, align 8, !tbaa !93
  store <2 x ptr> %972, ptr %961, align 8, !tbaa !93
  %973 = getelementptr inbounds i8, ptr %965, i64 8
  store ptr %960, ptr %973, align 8, !tbaa !149
  %974 = getelementptr inbounds i8, ptr %42, i64 40
  %975 = load i64, ptr %974, align 8, !tbaa !147
  store i64 %975, ptr %963, align 8, !tbaa !147
  store ptr null, ptr %964, align 8, !tbaa !74
  store ptr %968, ptr %970, align 8, !tbaa !145
  store ptr %968, ptr %971, align 8, !tbaa !146
  store i64 0, ptr %974, align 8, !tbaa !147
  br label %976

976:                                              ; preds = %967, %959
  %977 = getelementptr inbounds i8, ptr %42, i64 48
  %978 = load i8, ptr %977, align 8, !tbaa !150
  %979 = getelementptr inbounds i8, ptr %0, i64 576
  store i8 %978, ptr %979, align 8, !tbaa !150
  br label %1010

980:                                              ; preds = %948
  %981 = getelementptr inbounds i8, ptr %0, i64 536
  %982 = getelementptr inbounds i8, ptr %42, i64 16
  %983 = load ptr, ptr %982, align 8, !tbaa !74
  %984 = icmp eq ptr %983, null
  br i1 %984, label %997, label %985

985:                                              ; preds = %980
  %986 = getelementptr inbounds i8, ptr %42, i64 8
  %987 = load i32, ptr %986, align 8, !tbaa !148
  %988 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %983, ptr %988, align 8, !tbaa !74
  %989 = getelementptr inbounds i8, ptr %42, i64 24
  %990 = load ptr, ptr %989, align 8, !tbaa !145
  %991 = getelementptr inbounds i8, ptr %42, i64 32
  %992 = load ptr, ptr %991, align 8, !tbaa !146
  %993 = getelementptr inbounds i8, ptr %983, i64 8
  store ptr %981, ptr %993, align 8, !tbaa !149
  %994 = getelementptr inbounds i8, ptr %42, i64 40
  %995 = load i64, ptr %994, align 8, !tbaa !147
  %996 = getelementptr inbounds i8, ptr %0, i64 568
  store i64 %995, ptr %996, align 8, !tbaa !147
  store ptr null, ptr %982, align 8, !tbaa !74
  store ptr %986, ptr %989, align 8, !tbaa !145
  store ptr %986, ptr %991, align 8, !tbaa !146
  br label %1000

997:                                              ; preds = %980
  %998 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr null, ptr %998, align 8, !tbaa !74
  %999 = getelementptr inbounds i8, ptr %0, i64 568
  br label %1000

1000:                                             ; preds = %997, %985
  %1001 = phi ptr [ %981, %997 ], [ %990, %985 ]
  %1002 = phi ptr [ %981, %997 ], [ %992, %985 ]
  %1003 = phi ptr [ %999, %997 ], [ %994, %985 ]
  %1004 = phi i32 [ 0, %997 ], [ %987, %985 ]
  %1005 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %1001, ptr %1005, align 8
  %1006 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %1002, ptr %1006, align 8
  store i64 0, ptr %1003, align 8, !tbaa !147
  store i32 %1004, ptr %981, align 8
  %1007 = getelementptr inbounds i8, ptr %0, i64 576
  %1008 = getelementptr inbounds i8, ptr %42, i64 48
  %1009 = load i8, ptr %1008, align 8, !tbaa !150
  store i8 %1009, ptr %1007, align 8, !tbaa !150
  store i8 1, ptr %949, align 8, !tbaa !43
  br label %1010

1010:                                             ; preds = %1000, %976
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef null)
          to label %1014 unwind label %1011

1011:                                             ; preds = %1010
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #32
  unreachable

1014:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #30
  br label %1019

1015:                                             ; preds = %942
  %1016 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  br label %1028

1017:                                             ; preds = %947
  %1018 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI18SerializationError
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #30
  br label %1028

1019:                                             ; preds = %1014, %944
  %1020 = load ptr, ptr %39, align 8, !tbaa !11
  %1021 = getelementptr inbounds i8, ptr %39, i64 16
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1019
  %1024 = load i64, ptr %875, align 8, !tbaa !14
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %1027

1026:                                             ; preds = %1019
  call void @_ZdlPv(ptr noundef %1020) #31
  br label %1027

1027:                                             ; preds = %1026, %1023
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  br label %1047

1028:                                             ; preds = %1017, %1015, %940
  %1029 = phi { ptr, i32 } [ %1018, %1017 ], [ %1016, %1015 ], [ %941, %940 ]
  %1030 = load ptr, ptr %39, align 8, !tbaa !11
  %1031 = getelementptr inbounds i8, ptr %39, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1028
  %1034 = load i64, ptr %875, align 8, !tbaa !14
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %1037

1036:                                             ; preds = %1028
  call void @_ZdlPv(ptr noundef %1030) #31
  br label %1037

1037:                                             ; preds = %1036, %1033, %934
  %1038 = phi { ptr, i32 } [ %935, %934 ], [ %1029, %1033 ], [ %1029, %1036 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  br label %1039

1039:                                             ; preds = %1037, %863, %849, %848, %836, %818, %816
  %1040 = phi { ptr, i32 } [ %850, %849 ], [ %1038, %1037 ], [ %837, %836 ], [ %864, %863 ], [ %819, %818 ], [ %817, %816 ], [ %839, %848 ]
  %1041 = extractvalue { ptr, i32 } %1040, 0
  %1042 = extractvalue { ptr, i32 } %1040, 1
  %1043 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18SerializationError) #30
  %1044 = icmp eq i32 %1042, %1043
  br i1 %1044, label %1045, label %1060

1045:                                             ; preds = %1039
  %1046 = call ptr @__cxa_begin_catch(ptr %1041) #30
  invoke void @__cxa_end_catch()
          to label %1047 unwind label %1056

1047:                                             ; preds = %1045, %1027
  %1048 = load ptr, ptr %27, align 8, !tbaa !11
  %1049 = getelementptr inbounds i8, ptr %27, i64 16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1047
  %1052 = load i64, ptr %315, align 8, !tbaa !14
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %1055

1054:                                             ; preds = %1047
  call void @_ZdlPv(ptr noundef %1048) #31
  br label %1055

1055:                                             ; preds = %1054, %1051
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  ret void

1056:                                             ; preds = %1045
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  %1059 = extractvalue { ptr, i32 } %1057, 1
  br label %1060

1060:                                             ; preds = %1056, %1039, %812, %808, %804, %800, %796, %487, %454, %415
  %1061 = phi i32 [ %418, %415 ], [ %490, %487 ], [ %1059, %1056 ], [ %1042, %1039 ], [ %815, %812 ], [ %811, %808 ], [ %807, %804 ], [ %803, %800 ], [ %457, %454 ], [ %799, %796 ]
  %1062 = phi ptr [ %417, %415 ], [ %489, %487 ], [ %1058, %1056 ], [ %1041, %1039 ], [ %814, %812 ], [ %810, %808 ], [ %806, %804 ], [ %802, %800 ], [ %456, %454 ], [ %798, %796 ]
  %1063 = load ptr, ptr %27, align 8, !tbaa !11
  %1064 = getelementptr inbounds i8, ptr %27, i64 16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1060
  %1067 = load i64, ptr %315, align 8, !tbaa !14
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %1070

1069:                                             ; preds = %1060
  call void @_ZdlPv(ptr noundef %1063) #31
  br label %1070

1070:                                             ; preds = %1069, %1066
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  br label %1071

1071:                                             ; preds = %1070, %62, %59
  %1072 = phi i32 [ %65, %62 ], [ %1061, %1070 ], [ %61, %59 ]
  %1073 = phi ptr [ %64, %62 ], [ %1062, %1070 ], [ %60, %59 ]
  %1074 = insertvalue { ptr, i32 } poison, ptr %1073, 0
  %1075 = insertvalue { ptr, i32 } %1074, i32 %1072, 1
  resume { ptr, i32 } %1075

1076:                                             ; preds = %835, %48
  unreachable
}

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !108

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !94
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !96
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !94
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #31
  br label %28

28:                                               ; preds = %27, %19
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

; Function Attrs: nounwind memory(none)
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
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !80

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PointabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !165

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !142
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = load i64, ptr %22, align 8, !tbaa !144
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !142
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #31
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %46, %29
  %35 = phi ptr [ %36, %46 ], [ %32, %29 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %35, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %35, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %38) #31
  br label %46

46:                                               ; preds = %45, %41
  tail call void @_ZdlPv(ptr noundef nonnull %35) #31
  %47 = icmp eq ptr %36, null
  br i1 %47, label %48, label %34, !llvm.loop !165

48:                                               ; preds = %46, %29
  %49 = load ptr, ptr %30, align 8, !tbaa !142
  %50 = getelementptr inbounds i8, ptr %0, i64 120
  %51 = load i64, ptr %50, align 8, !tbaa !144
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %30, align 8, !tbaa !142
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %53) #31
  br label %57

57:                                               ; preds = %56, %48
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !164
  %61 = icmp eq ptr %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %74, %57
  %63 = phi ptr [ %64, %74 ], [ %60, %57 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %63, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %66) #31
  br label %74

74:                                               ; preds = %73, %69
  tail call void @_ZdlPv(ptr noundef nonnull %63) #31
  %75 = icmp eq ptr %64, null
  br i1 %75, label %76, label %62, !llvm.loop !165

76:                                               ; preds = %74, %57
  %77 = load ptr, ptr %58, align 8, !tbaa !142
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !144
  %80 = shl i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %58, align 8, !tbaa !142
  %82 = getelementptr inbounds i8, ptr %0, i64 104
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef %81) #31
  br label %85

85:                                               ; preds = %84, %76
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !164
  %88 = icmp eq ptr %87, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %101, %85
  %90 = phi ptr [ %91, %101 ], [ %87, %85 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %90, i64 24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %90, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %89
  tail call void @_ZdlPv(ptr noundef %93) #31
  br label %101

101:                                              ; preds = %100, %96
  tail call void @_ZdlPv(ptr noundef nonnull %90) #31
  %102 = icmp eq ptr %91, null
  br i1 %102, label %103, label %89, !llvm.loop !165

103:                                              ; preds = %101, %85
  %104 = load ptr, ptr %0, align 8, !tbaa !142
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !144
  %107 = shl i64 %106, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %107, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %0, align 8, !tbaa !142
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef %108) #31
  br label %112

112:                                              ; preds = %111, %103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !165

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !142
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !144
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !142
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #31
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !165

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !142
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !144
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
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
  br i1 %49, label %51, label %71

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !144
  br label %78

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !169
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %53
  %57 = phi ptr [ %58, %68 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %60) #31
  br label %68

68:                                               ; preds = %67, %63
  call void @_ZdlPv(ptr noundef nonnull %57) #31
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !165

70:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  ret void

71:                                               ; preds = %45
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %50) #31
  br label %75

75:                                               ; preds = %74, %71
  store i64 %8, ptr %7, align 8, !tbaa !166
  store ptr %31, ptr %0, align 8, !tbaa !142
  store i64 %5, ptr %4, align 8, !tbaa !144
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
  invoke void @__cxa_rethrow() #29
          to label %86 unwind label %76

82:                                               ; preds = %76
  resume { ptr, i32 } %77

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #32
  unreachable

86:                                               ; preds = %78
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
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(33) %28)
          to label %30 unwind label %58

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
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(33) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !79
  %48 = getelementptr inbounds i8, ptr %46, i64 48
  %49 = getelementptr inbounds i8, ptr %43, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !171
  store i64 %50, ptr %48, align 8, !tbaa !171
  %51 = load i64, ptr %36, align 8, !tbaa !144
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !142
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !93
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
  %63 = load ptr, ptr %43, align 8, !tbaa !79
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !173

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #30
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !142
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
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #29
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #32
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %16, %1
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %4, !llvm.loop !165

18:                                               ; preds = %16, %1
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
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !177
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(33) %28)
          to label %31 unwind label %60

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
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !177
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16PointabilityTypeELb1EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(33) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !79
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !171
  store i64 %52, ptr %50, align 8, !tbaa !171
  %53 = load i64, ptr %37, align 8, !tbaa !144
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !142
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !93
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
  %65 = load ptr, ptr %44, align 8, !tbaa !79
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !179

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #30
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16PointabilityTypeESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !142
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #31
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #29
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #32
  unreachable

84:                                               ; preds = %78
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
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33
          to label %29 unwind label %82

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
          to label %89 unwind label %38

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
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !79
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #30
  tail call void @_ZdlPv(ptr noundef nonnull %57) #31
  invoke void @__cxa_rethrow() #29
          to label %70 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #32
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !79
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !171
  store i64 %74, ptr %72, align 8, !tbaa !171
  %75 = load i64, ptr %48, align 8, !tbaa !89
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !87
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !93
  br label %86

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr %55, align 8, !tbaa !79
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !181

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #30
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !87
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #31
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #29
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #32
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %14) #31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !184

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !185
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !186
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !185
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #31
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #31
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !187

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !87
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !89
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
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
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %30 unwind label %59

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
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !79
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !79
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !185
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !93
  br label %63

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

63:                                               ; preds = %58, %47
  %64 = load ptr, ptr %44, align 8, !tbaa !79
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !190

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #30
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !185
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
          to label %78 unwind label %80

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #29
          to label %83 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %63, %30, %23
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #32
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !184

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !185
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !186
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
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
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !191
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

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
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !191
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !79
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !171
  store i64 %52, ptr %50, align 8, !tbaa !171
  %53 = load i64, ptr %37, align 8, !tbaa !96
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !94
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !93
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !93
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
  %65 = load ptr, ptr %44, align 8, !tbaa !79
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !193

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #30
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !94
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #31
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #29
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #32
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !108

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !94
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !96
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
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
  br i1 %4, label %54, label %5

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
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !196
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !197

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !93
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !198
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !199

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !93
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !147
  store i64 %42, ptr %23, align 8, !tbaa !147
  store ptr %28, ptr %6, align 8, !tbaa !93
  %43 = load ptr, ptr %11, align 8, !tbaa !203
  %44 = load ptr, ptr %3, align 8, !tbaa !200
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  resume { ptr, i32 } %46

47:                                               ; preds = %40, %20
  %48 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %49 = phi ptr [ %43, %40 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %48)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #32
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #30
  br label %54

54:                                               ; preds = %53, %2
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
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  store ptr %10, ptr %5, align 8, !tbaa !202
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !198
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20, !llvm.loop !204

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %26, align 8, !tbaa !196
  br label %35

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !200
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr %21, ptr %30
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %4
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  br label %35

35:                                               ; preds = %33, %28, %27, %25, %16
  %36 = phi ptr [ %34, %33 ], [ %6, %28 ], [ %6, %27 ], [ %6, %25 ], [ %6, %16 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  %40 = load i32, ptr %1, align 8, !tbaa !205
  store i32 %40, ptr %36, align 8, !tbaa !205
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !149
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !198
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !198
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

52:                                               ; preds = %48, %35
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !196
  %55 = icmp eq ptr %54, null
  br i1 %55, label %118, label %56

56:                                               ; preds = %111, %52
  %57 = phi ptr [ %113, %111 ], [ %54, %52 ]
  %58 = phi ptr [ %89, %111 ], [ %36, %52 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !202
  %60 = icmp eq ptr %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !149
  store ptr %63, ptr %5, align 8, !tbaa !202
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !198
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  store ptr null, ptr %66, align 8, !tbaa !198
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !196
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %73, %69
  %74 = phi ptr [ %76, %73 ], [ %71, %69 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !198
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %73, !llvm.loop !204

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr null, ptr %79, align 8, !tbaa !196
  br label %88

80:                                               ; preds = %61
  store ptr null, ptr %3, align 8, !tbaa !200
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %74, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !196
  %84 = icmp eq ptr %83, null
  %85 = select i1 %84, ptr %74, ptr %83
  store ptr %85, ptr %5, align 8
  br label %88

86:                                               ; preds = %56
  %87 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %88 unwind label %104

88:                                               ; preds = %86, %81, %80, %78, %69
  %89 = phi ptr [ %59, %81 ], [ %59, %80 ], [ %59, %78 ], [ %59, %69 ], [ %87, %86 ]
  %90 = getelementptr inbounds i8, ptr %57, i64 32
  %91 = getelementptr inbounds i8, ptr %89, i64 32
  %92 = load i64, ptr %90, align 4
  store i64 %92, ptr %91, align 4
  %93 = load i32, ptr %57, align 8, !tbaa !205
  store i32 %93, ptr %89, align 8, !tbaa !205
  %94 = getelementptr inbounds i8, ptr %89, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %89, ptr %95, align 8, !tbaa !196
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %58, ptr %96, align 8, !tbaa !149
  %97 = getelementptr inbounds i8, ptr %57, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !198
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %88
  %101 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %98, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %101, ptr %103, align 8, !tbaa !198
  br label %111

104:                                              ; preds = %100, %86
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

106:                                              ; preds = %104, %50
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %51, %50 ]
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #30
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36)
          to label %110 unwind label %115

110:                                              ; preds = %106
  invoke void @__cxa_rethrow() #29
          to label %122 unwind label %115

111:                                              ; preds = %102, %88
  %112 = getelementptr inbounds i8, ptr %57, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !196
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %56, !llvm.loop !206

115:                                              ; preds = %110, %106
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %119

117:                                              ; preds = %115
  resume { ptr, i32 } %116

118:                                              ; preds = %111, %52
  ret ptr %36

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #32
  unreachable

122:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !207

11:                                               ; preds = %4, %2
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
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %51, %21
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %6, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %26, align 8, !tbaa !205
  store i32 %33, ptr %28, align 8, !tbaa !205
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %35, align 8, !tbaa !196
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !149
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !198
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !198
  br label %51

44:                                               ; preds = %40, %25
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #30
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #29
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !196
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25, !llvm.loop !208

55:                                               ; preds = %50, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %59

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %51, %21
  ret ptr %6

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #32
  unreachable

62:                                               ; preds = %50
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
  br i1 %49, label %51, label %71

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !49
  br label %78

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !210
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %53
  %57 = phi ptr [ %58, %68 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %60) #31
  br label %68

68:                                               ; preds = %67, %63
  call void @_ZdlPv(ptr noundef nonnull %57) #31
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !80

70:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  ret void

71:                                               ; preds = %45
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %50) #31
  br label %75

75:                                               ; preds = %74, %71
  store i64 %8, ptr %7, align 8, !tbaa !166
  store ptr %31, ptr %0, align 8, !tbaa !45
  store i64 %5, ptr %4, align 8, !tbaa !49
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
  invoke void @__cxa_rethrow() #29
          to label %86 unwind label %76

82:                                               ; preds = %76
  resume { ptr, i32 } %77

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #32
  unreachable

86:                                               ; preds = %78
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
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %28)
          to label %30 unwind label %58

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
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !79
  %48 = getelementptr inbounds i8, ptr %46, i64 48
  %49 = getelementptr inbounds i8, ptr %43, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !171
  store i64 %50, ptr %48, align 8, !tbaa !171
  %51 = load i64, ptr %36, align 8, !tbaa !49
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !45
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !93
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
  %63 = load ptr, ptr %43, align 8, !tbaa !79
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !212

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #30
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !45
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
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #29
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #32
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %16, %1
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %4, !llvm.loop !80

18:                                               ; preds = %16, %1
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
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  tail call void @_ZdlPv(ptr noundef nonnull %14) #31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !184

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !185
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !186
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !185
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #31
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #31
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !187

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !87
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !89
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !87
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #31
  br label %46

46:                                               ; preds = %45, %37
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
  br i1 %3, label %53, label %4, !prof !109

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %20, %4
  %9 = phi ptr [ %10, %20 ], [ %6, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %8, !llvm.loop !165

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %0, align 8, !tbaa !142
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !91
  %30 = load ptr, ptr %1, align 8, !tbaa !142
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %30, align 8, !tbaa !167
  store ptr %34, ptr %24, align 8, !tbaa !167
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %24, %33 ], [ %30, %27 ]
  store ptr %36, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !144
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !144
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !164
  store ptr %41, ptr %5, align 8, !tbaa !164
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !168
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !168
  %45 = icmp eq ptr %41, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %41, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !171
  %49 = urem i64 %48, %38
  %50 = getelementptr inbounds ptr, ptr %36, i64 %49
  store ptr %5, ptr %50, align 8, !tbaa !93
  br label %51

51:                                               ; preds = %46, %35
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %52, align 8, !tbaa !166
  store i64 1, ptr %37, align 8, !tbaa !144
  store ptr null, ptr %31, align 8, !tbaa !167
  store ptr %31, ptr %1, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %51, %2
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
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #31
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !217

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !158
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !160
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !158
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #31
  br label %38

38:                                               ; preds = %37, %29
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
  br i1 %6, label %7, label %65

7:                                                ; preds = %71, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

13:                                               ; preds = %7
  store ptr null, ptr %8, align 8, !tbaa !74
  store ptr %5, ptr %3, align 8, !tbaa !145
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %14, align 8, !tbaa !146
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %15, align 8, !tbaa !147
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #30
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %17) #31
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !216
  %25 = icmp eq ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %48, %21
  %27 = phi ptr [ %28, %48 ], [ %24, %21 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = getelementptr inbounds i8, ptr %27, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %27, i64 56
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %27, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %26
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
  br i1 %49, label %50, label %26, !llvm.loop !217

50:                                               ; preds = %48, %21
  %51 = load ptr, ptr %22, align 8, !tbaa !158
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !160
  %54 = shl i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %54, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %22, align 8, !tbaa !158
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %55) #31
  br label %59

59:                                               ; preds = %58, %50
  %60 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %60)
          to label %64 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #32
  unreachable

64:                                               ; preds = %59
  ret void

65:                                               ; preds = %71, %1
  %66 = phi ptr [ %72, %71 ], [ %4, %1 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !218
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN14ItemDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %68) #30
  tail call void @_ZdlPv(ptr noundef nonnull %68) #31
  br label %71

71:                                               ; preds = %70, %65
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %66) #35
  %73 = icmp eq ptr %72, %5
  br i1 %73, label %7, label %65
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
  br i1 %31, label %133, label %87

87:                                               ; preds = %104, %83
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

133:                                              ; preds = %129, %112, %83, %32
  %134 = phi ptr [ %30, %112 ], [ %30, %83 ], [ %132, %129 ], [ %30, %32 ]
  %135 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %136

136:                                              ; preds = %133, %78
  %137 = phi ptr [ %135, %133 ], [ %35, %78 ]
  %138 = phi ptr [ %134, %133 ], [ %81, %78 ]
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
  br i1 %16, label %17, label %21

17:                                               ; preds = %21, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %28

21:                                               ; preds = %21, %8
  %22 = phi ptr [ %25, %21 ], [ %14, %8 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %22) #35
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %17, label %21

27:                                               ; preds = %28, %17
  ret void

28:                                               ; preds = %28, %17
  %29 = phi ptr [ %32, %28 ], [ %19, %17 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load ptr, ptr %29, align 8, !tbaa !79
  %33 = icmp eq ptr %32, null
  br i1 %33, label %27, label %28
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
  br i1 %21, label %39, label %22

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
  br label %53

39:                                               ; preds = %110, %3
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !231
  %42 = trunc i64 %41 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #30
  %43 = call noundef i16 @llvm.bswap.i16(i16 %42)
  store i16 %43, ptr %4, align 2
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #30
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = icmp eq ptr %46, null
  br i1 %47, label %137, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = getelementptr inbounds i8, ptr %11, i64 16
  br label %138

53:                                               ; preds = %110, %22
  %54 = phi ptr [ %19, %22 ], [ %111, %110 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #30
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 4)
  invoke void @_ZNK14ItemDefinition9serializeERSot(ptr noundef nonnull align 8 dereferenceable(918) %56, ptr noundef nonnull align 8 dereferenceable(8) %7, i16 noundef zeroext %2)
          to label %57 unwind label %113

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %23, ptr %9, align 8, !tbaa !4, !alias.scope !238
  store i64 0, ptr %24, align 8, !tbaa !14, !alias.scope !238
  store i8 0, ptr %23, align 8, !tbaa !13, !alias.scope !238
  %58 = load ptr, ptr %25, align 8, !tbaa !117, !noalias !238
  %59 = icmp eq ptr %58, null
  %60 = load ptr, ptr %26, align 8, !noalias !238
  %61 = icmp ugt ptr %58, %60
  %62 = select i1 %61, ptr %58, ptr %60
  %63 = icmp eq ptr %62, null
  %64 = select i1 %59, i1 true, i1 %63
  br i1 %64, label %79, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %27, align 8, !tbaa !119, !noalias !238
  %67 = ptrtoint ptr %62 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %80 unwind label %71

71:                                               ; preds = %79, %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !238
  %74 = icmp eq ptr %73, %23
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %24, align 8, !tbaa !14, !alias.scope !238
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %133

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #31
  br label %133

79:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %80 unwind label %71

80:                                               ; preds = %79, %65
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = load i64, ptr %24, align 8, !tbaa !14
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 %82, ptr %81)
          to label %83 unwind label %115

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = load i64, ptr %29, align 8, !tbaa !14
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %84, i64 noundef %85)
          to label %87 unwind label %117

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %30
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %29, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #31
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %23
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %24, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #31
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  store ptr %31, ptr %7, align 8, !tbaa !29
  %102 = load i64, ptr %33, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 %102
  store ptr %32, ptr %103, align 8, !tbaa !29
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %34, align 8, !tbaa !29
  %104 = load ptr, ptr %28, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %35
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, ptr %36, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %104) #31
  br label %110

110:                                              ; preds = %109, %106
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %34, align 8, !tbaa !29
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #30
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #30
  %111 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %54) #35
  %112 = icmp eq ptr %111, %20
  br i1 %112, label %39, label %53

113:                                              ; preds = %53
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %135

115:                                              ; preds = %80
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %125

117:                                              ; preds = %83
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = icmp eq ptr %119, %30
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %29, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #31
  br label %125

125:                                              ; preds = %124, %121, %115
  %126 = phi { ptr, i32 } [ %116, %115 ], [ %118, %121 ], [ %118, %124 ]
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %23
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %24, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #31
  br label %133

133:                                              ; preds = %132, %129, %78, %75
  %134 = phi { ptr, i32 } [ %72, %78 ], [ %72, %75 ], [ %126, %129 ], [ %126, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %135

135:                                              ; preds = %133, %113
  %136 = phi { ptr, i32 } [ %134, %133 ], [ %114, %113 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #30
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #30
  br label %190

137:                                              ; preds = %169, %39
  ret void

138:                                              ; preds = %169, %48
  %139 = phi ptr [ %46, %48 ], [ %170, %169 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = getelementptr inbounds i8, ptr %139, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !14
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %143, ptr %141)
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %145 = load i64, ptr %49, align 8, !tbaa !14
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %144, i64 noundef %145)
          to label %147 unwind label %172

147:                                              ; preds = %138
  %148 = load ptr, ptr %10, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %50
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %49, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #31
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %155 = getelementptr inbounds i8, ptr %139, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %139, i64 48
  %158 = load i64, ptr %157, align 8, !tbaa !14
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %158, ptr %156)
  %159 = load ptr, ptr %11, align 8, !tbaa !11
  %160 = load i64, ptr %51, align 8, !tbaa !14
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %159, i64 noundef %160)
          to label %162 unwind label %181

162:                                              ; preds = %154
  %163 = load ptr, ptr %11, align 8, !tbaa !11
  %164 = icmp eq ptr %163, %52
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %51, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #31
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  %170 = load ptr, ptr %139, align 8, !tbaa !79
  %171 = icmp eq ptr %170, null
  br i1 %171, label %137, label %138

172:                                              ; preds = %138
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %10, align 8, !tbaa !11
  %175 = icmp eq ptr %174, %50
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %49, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #31
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %190

181:                                              ; preds = %154
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %11, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %52
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i64, ptr %51, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #31
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %190

190:                                              ; preds = %189, %180, %135
  %191 = phi { ptr, i32 } [ %136, %135 ], [ %182, %189 ], [ %173, %180 ]
  resume { ptr, i32 } %191
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
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %50, align 8, !tbaa !74
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %128, %48, %43
  ret void

55:                                               ; preds = %128
  %56 = load ptr, ptr %50, align 8, !tbaa !74
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi ptr [ %56, %55 ], [ %52, %48 ]
  %59 = phi ptr [ %129, %55 ], [ %44, %48 ]
  %60 = icmp eq ptr %58, null
  br i1 %60, label %128, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = load ptr, ptr %59, align 8
  br label %65

65:                                               ; preds = %82, %61
  %66 = phi ptr [ %58, %61 ], [ %88, %82 ]
  %67 = phi ptr [ %51, %61 ], [ %85, %82 ]
  %68 = getelementptr inbounds i8, ptr %66, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = tail call i64 @llvm.umin.i64(i64 %63, i64 %69)
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %66, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = tail call i32 @memcmp(ptr noundef %74, ptr noundef %64, i64 noundef %70) #30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72, %65
  %78 = sub i64 %69, %63
  %79 = tail call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %80 = tail call i64 @llvm.smin.i64(i64 %79, i64 2147483647)
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i32 [ %75, %72 ], [ %81, %77 ]
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %84, ptr %67, ptr %66
  %86 = select i1 %84, i64 24, i64 16
  %87 = getelementptr inbounds i8, ptr %66, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %65, !llvm.loop !253

90:                                               ; preds = %82
  %91 = icmp eq ptr %85, %51
  br i1 %91, label %128, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %85, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = tail call i64 @llvm.umin.i64(i64 %94, i64 %63)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %85, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %99, i64 noundef %95) #30
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97, %92
  %103 = sub i64 %63, %94
  %104 = tail call i64 @llvm.smax.i64(i64 %103, i64 -2147483648)
  %105 = tail call i64 @llvm.smin.i64(i64 %104, i64 2147483647)
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i32 [ %100, %97 ], [ %106, %102 ]
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14ItemDefinitionSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %112 = load ptr, ptr %111, align 8, !tbaa !93
  %113 = getelementptr inbounds i8, ptr %59, i64 64
  %114 = load i16, ptr %113, align 8, !tbaa !254
  %115 = and i16 %114, 64
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %59, i64 32
  %119 = getelementptr inbounds i8, ptr %112, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %118)
  %120 = load i16, ptr %113, align 8, !tbaa !254
  br label %121

121:                                              ; preds = %117, %110
  %122 = phi i16 [ %120, %117 ], [ %114, %110 ]
  %123 = and i16 %122, 128
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %59, i64 32
  %127 = getelementptr inbounds i8, ptr %112, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %126)
  br label %128

128:                                              ; preds = %125, %121, %107, %90, %57
  %129 = getelementptr inbounds i8, ptr %59, i64 72
  %130 = icmp eq ptr %129, %46
  br i1 %130, label %54, label %55, !llvm.loop !256
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
  br i1 %14, label %15, label %84

15:                                               ; preds = %90, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %17)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

21:                                               ; preds = %15
  store ptr null, ptr %16, align 8, !tbaa !74
  store ptr %13, ptr %11, align 8, !tbaa !145
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %22, align 8, !tbaa !146
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8, !tbaa !147
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !216
  %27 = icmp eq ptr %26, null
  br i1 %27, label %52, label %28

28:                                               ; preds = %50, %21
  %29 = phi ptr [ %30, %50 ], [ %26, %21 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %29, i64 56
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %29, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %33) #31
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %31, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %29, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %29, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %42) #31
  br label %50

50:                                               ; preds = %49, %45
  tail call void @_ZdlPv(ptr noundef nonnull %29) #31
  %51 = icmp eq ptr %30, null
  br i1 %51, label %52, label %28, !llvm.loop !217

52:                                               ; preds = %50, %21
  %53 = load ptr, ptr %24, align 8, !tbaa !158
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load i64, ptr %54, align 8, !tbaa !160
  %56 = shl i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %57 = tail call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #33
  tail call void @_ZN14ItemDefinitionC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %57)
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 0, ptr %59, align 8, !tbaa !14
  %60 = load ptr, ptr %58, align 8, !tbaa !11
  store i8 0, ptr %60, align 1, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %57, i64 168
  %62 = getelementptr inbounds i8, ptr %57, i64 176
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef %63, ptr noundef nonnull @.str.31, i64 noundef 13)
  %65 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  %66 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %67, ptr %4, align 8, !tbaa !87
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %68, align 8, !tbaa !89
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %70, align 8, !tbaa !50
  %71 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #30
  %72 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %73, ptr %5, align 8, !tbaa !94
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %74, align 8, !tbaa !96
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  %76 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %76, align 8, !tbaa !50
  %77 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %65, align 8, !tbaa !134
  %78 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 1, ptr %78, align 4, !tbaa !135
  %79 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr null, ptr %79, align 8, !tbaa !87
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 1, ptr %80, align 8, !tbaa !89
  %81 = getelementptr inbounds i8, ptr %65, i64 24
  %82 = getelementptr inbounds i8, ptr %65, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !91
  %83 = getelementptr inbounds i8, ptr %65, i64 56
  store ptr null, ptr %83, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %79, ptr %3, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %93 unwind label %155

84:                                               ; preds = %90, %1
  %85 = phi ptr [ %91, %90 ], [ %12, %1 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !218
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @_ZN14ItemDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %87) #30
  tail call void @_ZdlPv(ptr noundef nonnull %87) #31
  br label %90

90:                                               ; preds = %89, %84
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #35
  %92 = icmp eq ptr %91, %13
  br i1 %92, label %15, label %84

93:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %94 = getelementptr inbounds i8, ptr %65, i64 64
  store ptr null, ptr %94, align 8, !tbaa !94
  %95 = getelementptr inbounds i8, ptr %65, i64 72
  %96 = load i64, ptr %74, align 8, !tbaa !96
  store i64 %96, ptr %95, align 8, !tbaa !96
  %97 = getelementptr inbounds i8, ptr %65, i64 80
  store ptr null, ptr %97, align 8, !tbaa !79
  %98 = getelementptr inbounds i8, ptr %65, i64 88
  %99 = getelementptr inbounds i8, ptr %5, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !97
  store i64 %100, ptr %98, align 8, !tbaa !97
  %101 = getelementptr inbounds i8, ptr %65, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !91
  %102 = getelementptr inbounds i8, ptr %65, i64 112
  store ptr null, ptr %102, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store ptr %94, ptr %2, align 8, !tbaa !93
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %105 unwind label %103

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %79) #30
  br label %157

105:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %106 = getelementptr inbounds i8, ptr %65, i64 120
  store i32 0, ptr %106, align 8, !tbaa !99
  %107 = getelementptr inbounds i8, ptr %57, i64 520
  store ptr %65, ptr %107, align 8, !tbaa !56
  %108 = load ptr, ptr %75, align 8, !tbaa !107
  %109 = icmp eq ptr %108, null
  br i1 %109, label %124, label %110

110:                                              ; preds = %122, %105
  %111 = phi ptr [ %112, %122 ], [ %108, %105 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !79
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %111, i64 24
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %111, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %114) #31
  br label %122

122:                                              ; preds = %121, %117
  call void @_ZdlPv(ptr noundef nonnull %111) #31
  %123 = icmp eq ptr %112, null
  br i1 %123, label %124, label %110, !llvm.loop !108

124:                                              ; preds = %122, %105
  %125 = load ptr, ptr %5, align 8, !tbaa !94
  %126 = load i64, ptr %74, align 8, !tbaa !96
  %127 = shl i64 %126, 3
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %127, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %128 = load ptr, ptr %5, align 8, !tbaa !94
  %129 = icmp eq ptr %73, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %128) #31
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  store ptr @.str.11, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %57, ptr %132, align 8
  %133 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  %134 = call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #33
  call void @_ZN14ItemDefinitionC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %134)
  store i8 1, ptr %134, align 8, !tbaa !82
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, i64 noundef %137, ptr noundef nonnull @.str.21, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  store ptr @.str.21, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %134, ptr %139, align 8
  %140 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  %141 = call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #33
  call void @_ZN14ItemDefinitionC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %141)
  store i8 1, ptr %141, align 8, !tbaa !82
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = getelementptr inbounds i8, ptr %141, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef 0, i64 noundef %144, ptr noundef nonnull @.str.32, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  store ptr @.str.32, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %141, ptr %146, align 8
  %147 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  %148 = call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #33
  call void @_ZN14ItemDefinitionC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %148)
  store i8 1, ptr %148, align 8, !tbaa !82
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = getelementptr inbounds i8, ptr %148, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 0, i64 noundef %151, ptr noundef nonnull @.str.33, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  store ptr @.str.33, ptr %9, align 8
  %153 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %148, ptr %153, align 8
  %154 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  ret void

155:                                              ; preds = %52
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %103
  %158 = phi { ptr, i32 } [ %156, %155 ], [ %104, %103 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #30
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  call void @_ZdlPv(ptr noundef nonnull %65) #31
  resume { ptr, i32 } %158
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
          to label %155 unwind label %23

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
  br label %153

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @__cxa_free_exception(ptr %21) #30
  br label %153

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #30
  store i16 0, ptr %5, align 2
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %38 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #30
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %58, label %40

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
  br label %69

58:                                               ; preds = %92, %36
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #30
  store i16 0, ptr %4, align 2
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 2)
  %60 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #30
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %110, label %62

62:                                               ; preds = %58
  %63 = call noundef i16 @llvm.bswap.i16(i16 %60)
  %64 = getelementptr inbounds i8, ptr %13, i64 16
  %65 = getelementptr inbounds i8, ptr %13, i64 8
  %66 = getelementptr inbounds i8, ptr %12, i64 16
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  %68 = call i16 @llvm.umax.i16(i16 %63, i16 1)
  br label %111

69:                                               ; preds = %92, %40
  %70 = phi i16 [ 0, %40 ], [ %95, %92 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 4)
          to label %71 unwind label %97

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %42
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %43, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #31
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %11) #30
  call void @_ZN14ItemDefinitionC2Ev(ptr noundef nonnull align 8 dereferenceable(918) %11)
  invoke void @_ZN14ItemDefinition11deSerializeERSit(ptr noundef nonnull align 8 dereferenceable(918) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, i16 noundef zeroext %2)
          to label %79 unwind label %106

79:                                               ; preds = %78
  %80 = load ptr, ptr %0, align 8, !tbaa !29
  %81 = getelementptr inbounds i8, ptr %80, i64 104
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(918) %11)
          to label %83 unwind label %106

83:                                               ; preds = %79
  call void @_ZN14ItemDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %11) #30
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %11) #30
  store ptr %44, ptr %9, align 8, !tbaa !29
  %84 = load i64, ptr %46, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 %84
  store ptr %45, ptr %85, align 8, !tbaa !29
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %47, align 8, !tbaa !29
  %86 = load ptr, ptr %48, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %49
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i64, ptr %50, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %86) #31
  br label %92

92:                                               ; preds = %91, %88
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %47, align 8, !tbaa !29
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #30
  store ptr %52, ptr %9, align 8, !tbaa !29
  %93 = load i64, ptr %54, align 8
  %94 = getelementptr inbounds i8, ptr %9, i64 %93
  store ptr %53, ptr %94, align 8, !tbaa !29
  store i64 0, ptr %55, align 8, !tbaa !136
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #30
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #30
  %95 = add nuw i16 %70, 1
  %96 = icmp eq i16 %95, %57
  br i1 %96, label %58, label %69, !llvm.loop !258

97:                                               ; preds = %69
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = icmp eq ptr %99, %42
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %43, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #31
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %108

106:                                              ; preds = %79, %78
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ItemDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(918) %11) #30
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %11) #30
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #30
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi { ptr, i32 } [ %107, %106 ], [ %98, %105 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #30
  br label %153

110:                                              ; preds = %131, %58
  ret void

111:                                              ; preds = %131, %62
  %112 = phi i16 [ 0, %62 ], [ %132, %131 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  invoke void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %113 unwind label %134

113:                                              ; preds = %111
  %114 = load ptr, ptr %0, align 8, !tbaa !29
  %115 = getelementptr inbounds i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %117 unwind label %136

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8, !tbaa !11
  %119 = icmp eq ptr %118, %64
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %65, align 8, !tbaa !14
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #31
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  %125 = load ptr, ptr %12, align 8, !tbaa !11
  %126 = icmp eq ptr %125, %66
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %67, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #31
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  %132 = add nuw i16 %112, 1
  %133 = icmp eq i16 %132, %68
  br i1 %133, label %110, label %111, !llvm.loop !259

134:                                              ; preds = %111
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %144

136:                                              ; preds = %113
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %13, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %64
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %65, align 8, !tbaa !14
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #31
  br label %144

144:                                              ; preds = %143, %140, %134
  %145 = phi { ptr, i32 } [ %135, %134 ], [ %137, %140 ], [ %137, %143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  %146 = load ptr, ptr %12, align 8, !tbaa !11
  %147 = icmp eq ptr %146, %66
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %67, align 8, !tbaa !14
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #31
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %153

153:                                              ; preds = %152, %108, %34, %33
  %154 = phi { ptr, i32 } [ %35, %34 ], [ %109, %108 ], [ %145, %152 ], [ %24, %33 ]
  resume { ptr, i32 } %154

155:                                              ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %44, %1
  %6 = phi ptr [ %7, %44 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !29
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !262
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !262
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %20, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %20) #30
  br label %29

29:                                               ; preds = %25, %16, %12
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !264
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #31
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %35

35:                                               ; preds = %34, %5
  store ptr null, ptr %9, align 8, !tbaa !93
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #31
  br label %44

44:                                               ; preds = %43, %39
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  %45 = icmp eq ptr %7, null
  br i1 %45, label %46, label %5, !llvm.loop !265

46:                                               ; preds = %44, %1
  %47 = load ptr, ptr %0, align 8, !tbaa !161
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !163
  %50 = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !266

21:                                               ; preds = %19, %2
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
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !79
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !267

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !79
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !267

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #32
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !158
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !79
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !171
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !79
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !171
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !268

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !11
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !79
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !171
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !268

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !269

21:                                               ; preds = %19, %2
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
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #35
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !11
  %54 = load ptr, ptr %52, align 8, !tbaa !11
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #30
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
  br label %297

68:                                               ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %287

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
  br label %279

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
  br label %279

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
  br label %254

129:                                              ; preds = %187, %184, %179, %178, %169, %156, %149, %144, %133, %121
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %279

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
  br label %279

207:                                              ; preds = %191
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %252

209:                                              ; preds = %213, %211, %199
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %250

211:                                              ; preds = %204, %193
  %212 = getelementptr inbounds i8, ptr %192, i64 8
  invoke void @_Z11getItemMeshP6ClientRK9ItemStackP8ItemMesh(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %212)
          to label %213 unwind label %209

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %20, i64 232
  %215 = load ptr, ptr %190, align 8, !tbaa !29
  %216 = getelementptr inbounds i8, ptr %215, i64 56
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %219 unwind label %209

219:                                              ; preds = %213
  store ptr %218, ptr %196, align 8, !tbaa !228
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISB_EEESaISF_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %221 unwind label %248

221:                                              ; preds = %219
  %222 = load ptr, ptr %220, align 8, !tbaa !93
  store ptr %192, ptr %220, align 8, !tbaa !93
  %223 = icmp eq ptr %222, null
  br i1 %223, label %247, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !261
  %227 = icmp eq ptr %226, null
  br i1 %227, label %241, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %226, align 8, !tbaa !29
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %226, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load i32, ptr %233, align 8, !tbaa !262
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !262
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %228
  %238 = load ptr, ptr %232, align 8, !tbaa !29
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(20) %232) #30
  br label %241

241:                                              ; preds = %237, %228, %224
  %242 = getelementptr inbounds i8, ptr %222, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !264
  %244 = icmp eq ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef nonnull %243) #31
  br label %246

246:                                              ; preds = %245, %241
  call void @_ZdlPv(ptr noundef nonnull %222) #31
  br label %247

247:                                              ; preds = %246, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br label %254

248:                                              ; preds = %219
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %209
  %251 = phi { ptr, i32 } [ %249, %248 ], [ %210, %209 ]
  call void @_ZNSt10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
  br label %252

252:                                              ; preds = %250, %207
  %253 = phi { ptr, i32 } [ %251, %250 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  br label %279

254:                                              ; preds = %247, %126
  %255 = phi ptr [ %128, %126 ], [ %192, %247 ]
  %256 = load ptr, ptr %7, align 8, !tbaa !11
  %257 = icmp eq ptr %256, %23
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i64, ptr %39, align 8, !tbaa !14
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #31
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %263 = load ptr, ptr %6, align 8, !tbaa !11
  %264 = getelementptr inbounds i8, ptr %6, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %84, align 8, !tbaa !14
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #31
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %271 = load ptr, ptr %5, align 8, !tbaa !11
  %272 = getelementptr inbounds i8, ptr %5, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i64, ptr %42, align 8, !tbaa !14
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #31
  br label %278

278:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  ret ptr %255

279:                                              ; preds = %252, %205, %129, %119, %81
  %280 = phi { ptr, i32 } [ %120, %119 ], [ %82, %81 ], [ %130, %129 ], [ %253, %252 ], [ %206, %205 ]
  %281 = load ptr, ptr %7, align 8, !tbaa !11
  %282 = icmp eq ptr %281, %23
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i64, ptr %39, align 8, !tbaa !14
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #31
  br label %287

287:                                              ; preds = %286, %283, %68
  %288 = phi { ptr, i32 } [ %69, %68 ], [ %280, %283 ], [ %280, %286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  %289 = load ptr, ptr %6, align 8, !tbaa !11
  %290 = getelementptr inbounds i8, ptr %6, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = getelementptr inbounds i8, ptr %6, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !14
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #31
  br label %297

297:                                              ; preds = %296, %292, %66
  %298 = phi { ptr, i32 } [ %67, %66 ], [ %288, %292 ], [ %288, %296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %299 = load ptr, ptr %5, align 8, !tbaa !11
  %300 = getelementptr inbounds i8, ptr %5, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = getelementptr inbounds i8, ptr %5, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !14
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %307

306:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #31
  br label %307

307:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  resume { ptr, i32 } %298
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
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !79
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !276

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !79
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !276

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #32
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !161
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !79
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !171
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !79
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !171
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !277

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !11
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !79
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !171
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !277

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
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
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !79
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !171
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !79
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !171
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !277

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !11
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !79
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !171
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !277

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store ptr %0, ptr %3, align 8, !tbaa !278
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISC_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESO_IJEEEEEPSH_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSG_10_Hash_nodeISE_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN15CItemDefManager12ClientCachedESt14default_deleteISA_EEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !171
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !260
  store ptr %31, ptr %21, align 8, !tbaa !79
  store ptr %21, ptr %17, align 8, !tbaa !260
  store ptr %17, ptr %27, align 8, !tbaa !93
  %32 = load ptr, ptr %21, align 8, !tbaa !79
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !79
  store ptr %37, ptr %21, align 8, !tbaa !79
  %38 = load ptr, ptr %27, align 8, !tbaa !93
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !93
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !284

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !161
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #31
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !163
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
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #35
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !11
  %54 = load ptr, ptr %52, align 8, !tbaa !11
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #30
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
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp eq ptr %8, null
  br i1 %9, label %177, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %42, label %24

20:                                               ; preds = %24
  %21 = getelementptr inbounds i8, ptr %26, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %42, label %24, !llvm.loop !288

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %26, %20 ], [ %8, %16 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = icmp eq ptr %26, null
  br i1 %27, label %177, label %20, !llvm.loop !288

28:                                               ; preds = %39, %10
  %29 = phi ptr [ %40, %39 ], [ %8, %10 ]
  %30 = phi ptr [ %29, %39 ], [ %7, %10 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %13)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %29, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %177, label %28, !llvm.loop !288

42:                                               ; preds = %34, %20, %16
  %43 = phi ptr [ %8, %16 ], [ %26, %20 ], [ %29, %34 ]
  %44 = phi ptr [ %7, %16 ], [ %25, %20 ], [ %30, %34 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !160
  %47 = getelementptr inbounds i8, ptr %43, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !171
  %49 = urem i64 %48, %46
  %50 = load ptr, ptr %0, align 8, !tbaa !158
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  br label %116

53:                                               ; preds = %2
  %54 = load ptr, ptr %1, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %54, i64 noundef %56, i64 noundef 3339675911)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #32
  unreachable

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %57, %63
  %65 = load ptr, ptr %0, align 8, !tbaa !158
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = icmp eq ptr %67, null
  br i1 %68, label %177, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %67, align 8, !tbaa !79
  %71 = load i64, ptr %55, align 8
  %72 = freeze i64 %71
  %73 = icmp eq i64 %72, 0
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !171
  br i1 %73, label %77, label %94

77:                                               ; preds = %89, %69
  %78 = phi i64 [ %91, %89 ], [ %76, %69 ]
  %79 = phi ptr [ %80, %89 ], [ %67, %69 ]
  %80 = phi ptr [ %87, %89 ], [ %70, %69 ]
  %81 = icmp eq i64 %78, %57
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %80, align 8, !tbaa !79
  %88 = icmp eq ptr %87, null
  br i1 %88, label %177, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !171
  %92 = urem i64 %91, %63
  %93 = icmp eq i64 %92, %64
  br i1 %93, label %77, label %177, !llvm.loop !268

94:                                               ; preds = %111, %69
  %95 = phi i64 [ %113, %111 ], [ %76, %69 ]
  %96 = phi ptr [ %97, %111 ], [ %67, %69 ]
  %97 = phi ptr [ %109, %111 ], [ %70, %69 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = icmp eq i64 %95, %57
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = icmp eq i64 %72, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %98, align 8, !tbaa !11
  %106 = tail call i32 @bcmp(ptr %74, ptr %105, i64 %72)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104, %100, %94
  %109 = load ptr, ptr %97, align 8, !tbaa !79
  %110 = icmp eq ptr %109, null
  br i1 %110, label %177, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !171
  %114 = urem i64 %113, %63
  %115 = icmp eq i64 %114, %64
  br i1 %115, label %94, label %177, !llvm.loop !268

116:                                              ; preds = %104, %82, %42
  %117 = phi i64 [ %46, %42 ], [ %63, %82 ], [ %63, %104 ]
  %118 = phi ptr [ %52, %42 ], [ %67, %82 ], [ %67, %104 ]
  %119 = phi ptr [ %50, %42 ], [ %65, %82 ], [ %65, %104 ]
  %120 = phi ptr [ %43, %42 ], [ %80, %82 ], [ %97, %104 ]
  %121 = phi i64 [ %49, %42 ], [ %64, %82 ], [ %64, %104 ]
  %122 = phi ptr [ %44, %42 ], [ %79, %82 ], [ %96, %104 ]
  %123 = icmp eq ptr %118, %122
  %124 = load ptr, ptr %120, align 8, !tbaa !79
  %125 = icmp eq ptr %124, null
  br i1 %123, label %126, label %145

126:                                              ; preds = %116
  br i1 %125, label %137, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %124, i64 72
  %129 = load i64, ptr %128, align 8, !tbaa !171
  %130 = urem i64 %129, %117
  %131 = icmp eq i64 %130, %121
  br i1 %131, label %153, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds ptr, ptr %119, i64 %130
  store ptr %118, ptr %133, align 8, !tbaa !93
  %134 = load ptr, ptr %0, align 8, !tbaa !158
  %135 = getelementptr inbounds ptr, ptr %134, i64 %121
  %136 = load ptr, ptr %135, align 8, !tbaa !93
  br label %137

137:                                              ; preds = %132, %126
  %138 = phi ptr [ %118, %126 ], [ %136, %132 ]
  %139 = phi ptr [ %119, %126 ], [ %134, %132 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  %141 = getelementptr inbounds ptr, ptr %139, i64 %121
  %142 = icmp eq ptr %140, %138
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store ptr %124, ptr %140, align 8, !tbaa !216
  br label %144

144:                                              ; preds = %143, %137
  store ptr null, ptr %141, align 8, !tbaa !93
  br label %153

145:                                              ; preds = %116
  br i1 %125, label %153, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %124, i64 72
  %148 = load i64, ptr %147, align 8, !tbaa !171
  %149 = urem i64 %148, %117
  %150 = icmp eq i64 %149, %121
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds ptr, ptr %119, i64 %149
  store ptr %122, ptr %152, align 8, !tbaa !93
  br label %153

153:                                              ; preds = %151, %146, %145, %144, %127
  %154 = load ptr, ptr %120, align 8, !tbaa !79
  store ptr %154, ptr %122, align 8, !tbaa !79
  %155 = getelementptr inbounds i8, ptr %120, i64 8
  %156 = getelementptr inbounds i8, ptr %120, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = getelementptr inbounds i8, ptr %120, i64 56
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %120, i64 48
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  tail call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef %157) #31
  br label %165

165:                                              ; preds = %164, %160
  %166 = load ptr, ptr %155, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %120, i64 24
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %120, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %165
  tail call void @_ZdlPv(ptr noundef %166) #31
  br label %174

174:                                              ; preds = %173, %169
  tail call void @_ZdlPv(ptr noundef nonnull %120) #31
  %175 = load i64, ptr %3, align 8, !tbaa !231
  %176 = add i64 %175, -1
  store i64 %176, ptr %3, align 8, !tbaa !231
  br label %177

177:                                              ; preds = %174, %111, %108, %89, %86, %61, %39, %24, %6
  %178 = phi i64 [ 1, %174 ], [ 0, %6 ], [ 0, %61 ], [ 0, %89 ], [ 0, %86 ], [ 0, %108 ], [ 0, %111 ], [ 0, %24 ], [ 0, %39 ]
  ret i64 %178
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P14ItemDefinitionESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %113, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %107, %7
  %12 = phi ptr [ %5, %7 ], [ %111, %107 ]
  %13 = phi ptr [ %4, %7 ], [ %109, %107 ]
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
  br i1 %28, label %40, label %107

29:                                               ; preds = %18
  %30 = sub i64 %15, %9
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = and i64 %32, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %107

35:                                               ; preds = %18
  %36 = icmp slt i32 %21, 0
  br i1 %36, label %107, label %37

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
  br i1 %47, label %107, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !196
  %51 = getelementptr inbounds i8, ptr %12, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !198
  %53 = icmp eq ptr %50, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %71, %48
  %55 = phi ptr [ %77, %71 ], [ %50, %48 ]
  %56 = phi ptr [ %74, %71 ], [ %12, %48 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = tail call i64 @llvm.umin.i64(i64 %9, i64 %58)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %10, i64 noundef %59) #30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61, %54
  %67 = sub i64 %58, %9
  %68 = tail call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 2147483647)
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i32 [ %64, %61 ], [ %70, %66 ]
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, ptr %56, ptr %55
  %75 = select i1 %73, i64 24, i64 16
  %76 = getelementptr inbounds i8, ptr %55, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %54, !llvm.loop !253

79:                                               ; preds = %71, %48
  %80 = phi ptr [ %12, %48 ], [ %74, %71 ]
  %81 = icmp eq ptr %52, null
  br i1 %81, label %113, label %82

82:                                               ; preds = %99, %79
  %83 = phi ptr [ %105, %99 ], [ %52, %79 ]
  %84 = phi ptr [ %102, %99 ], [ %13, %79 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = tail call i64 @llvm.umin.i64(i64 %86, i64 %9)
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %91, i64 noundef %87) #30
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %82
  %95 = sub i64 %9, %86
  %96 = tail call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %97 = tail call i64 @llvm.smin.i64(i64 %96, i64 2147483647)
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %92, %89 ], [ %98, %94 ]
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, ptr %83, ptr %84
  %103 = select i1 %101, i64 16, i64 24
  %104 = getelementptr inbounds i8, ptr %83, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !93
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %82, !llvm.loop !289

107:                                              ; preds = %45, %35, %29, %23
  %108 = phi i64 [ 24, %29 ], [ 24, %35 ], [ 24, %23 ], [ 16, %45 ]
  %109 = phi ptr [ %13, %29 ], [ %13, %35 ], [ %13, %23 ], [ %12, %45 ]
  %110 = getelementptr inbounds i8, ptr %12, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !93
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %11, !llvm.loop !290

113:                                              ; preds = %107, %99, %79, %2
  %114 = phi ptr [ %80, %79 ], [ %4, %2 ], [ %80, %99 ], [ %109, %107 ]
  %115 = phi ptr [ %13, %79 ], [ %4, %2 ], [ %102, %99 ], [ %109, %107 ]
  %116 = insertvalue { ptr, ptr } poison, ptr %114, 0
  %117 = insertvalue { ptr, ptr } %116, ptr %115, 1
  ret { ptr, ptr } %117
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
  br label %41

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %37, %21
  %25 = phi ptr [ %1, %21 ], [ %26, %37 ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %25) #35
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %22) #30
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %27, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #31
  br label %37

37:                                               ; preds = %36, %32
  tail call void @_ZdlPv(ptr noundef nonnull %27) #31
  %38 = load i64, ptr %23, align 8, !tbaa !147
  %39 = add i64 %38, -1
  store i64 %39, ptr %23, align 8, !tbaa !147
  %40 = icmp eq ptr %26, %2
  br i1 %40, label %41, label %24, !llvm.loop !291

41:                                               ; preds = %37, %19, %16
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
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !79
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !171
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !79
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !171
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !268

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !11
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !79
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !171
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !268

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store ptr %0, ptr %3, align 8, !tbaa !292
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !171
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !216
  store ptr %31, ptr %21, align 8, !tbaa !79
  store ptr %21, ptr %17, align 8, !tbaa !216
  store ptr %17, ptr %27, align 8, !tbaa !93
  %32 = load ptr, ptr %21, align 8, !tbaa !79
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !79
  store ptr %37, ptr %21, align 8, !tbaa !79
  %38 = load ptr, ptr %27, align 8, !tbaa !93
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !93
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !296

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !158
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #31
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !160
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
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !79
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !171
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !79
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !171
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !297

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !11
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !79
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !171
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !297

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  store ptr %0, ptr %3, align 8, !tbaa !298
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
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
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !171
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !78
  store ptr %31, ptr %21, align 8, !tbaa !79
  store ptr %21, ptr %17, align 8, !tbaa !78
  store ptr %17, ptr %27, align 8, !tbaa !93
  %32 = load ptr, ptr %21, align 8, !tbaa !79
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !79
  store ptr %37, ptr %21, align 8, !tbaa !79
  %38 = load ptr, ptr %27, align 8, !tbaa !93
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !93
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !301

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !45
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #31
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !49
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #25

declare extern_weak void @_ZTH11tracestream() #0

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
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
