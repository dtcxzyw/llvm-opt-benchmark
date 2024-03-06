target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::vector3d" = type { float, float, float }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.6", %"class.std::unordered_map.20", i32, [4 x i8] }>
%"class.std::unordered_map.6" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.20" = type { %"class.std::_Hashtable.21" }
%"class.std::_Hashtable.21" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.irr::core::quaternion" = type { float, float, float, float }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.309", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.172", %"class.std::vector.433", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.309" = type { %"class.std::_Hashtable.310" }
%"class.std::_Hashtable.310" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.431 }
%union.anon.431 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.433" = type { %"struct.std::_Vector_base.434" }
%"struct.std::_Vector_base.434" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.438", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.438" = type { %"struct.std::_Vector_base.439" }
%"struct.std::_Vector_base.439" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string.453" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.457 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.457 = type { i64, [8 x i8] }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d.261", %"class.irr::core::vector2d.261" }
%"class.irr::core::vector2d.261" = type { i32, i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string.453" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Nametag *, std::allocator<Nametag *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Nametag *, std::allocator<Nametag *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::array" = type { [4 x %"class.irr::core::plane3d"] }
%"class.irr::core::plane3d" = type { %"class.irr::core::vector3d", float }
%"struct.std::__detail::_AllocNode.494" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.484" = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.520" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.521" = type { ptr, ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN9ItemStackD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Camera13addArmInertiaEf = comdat any

$_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE = comdat any

$_ZN3irr4core6stringIwEC2IwEEPKT_ = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN17ItemStackMetadataC1Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev = comdat any

$_ZN14SimpleMetadataD2Ev = comdat any

$_ZN9IMetadataD2Ev = comdat any

$_ZN9IMetadataD0Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN7MtEventD2Ev = comdat any

$_ZN18SimpleTriggerEventD0Ev = comdat any

$_ZNK18SimpleTriggerEvent7getTypeEv = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_Z17unescape_enrichedIwENSt7__cxx1112basic_stringIT_St11char_traitsIS2_ESaIS2_EEERKS6_ = comdat any

$_ZTV9IMetadata = comdat any

$_ZTS9IMetadata = comdat any

$_ZTI9IMetadata = comdat any

$_ZTV18SimpleTriggerEvent = comdat any

$_ZTS18SimpleTriggerEvent = comdat any

$_ZTS7MtEvent = comdat any

$_ZTI7MtEvent = comdat any

$_ZTI18SimpleTriggerEvent = comdat any

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
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"fall_bobbing_amount\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"view_bobbing_amount\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"fov\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"arm_inertia\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"show_nametag_backgrounds\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"free_move\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"fly\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"viewing_range\00", align 1
@g_fontengine = external local_unnamed_addr global ptr, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZTV9IMetadata = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9IMetadata, ptr @_ZN9IMetadataD2Ev, ptr @_ZN9IMetadataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9IMetadata = linkonce_odr dso_local constant [11 x i8] c"9IMetadata\00", comdat, align 1
@_ZTI9IMetadata = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9IMetadata }, comdat, align 8
@_ZTV18SimpleTriggerEvent = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SimpleTriggerEvent, ptr @_ZN7MtEventD2Ev, ptr @_ZN18SimpleTriggerEventD0Ev, ptr @_ZNK18SimpleTriggerEvent7getTypeEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SimpleTriggerEvent = linkonce_odr dso_local constant [21 x i8] c"18SimpleTriggerEvent\00", comdat, align 1
@_ZTS7MtEvent = linkonce_odr dso_local constant [9 x i8] c"7MtEvent\00", comdat, align 1
@_ZTI7MtEvent = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7MtEvent }, comdat, align 8
@_ZTI18SimpleTriggerEvent = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SimpleTriggerEvent, ptr @_ZTI7MtEvent }, comdat, align 8
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"s_singleton\00", align 1
@.str.24 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.h\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv = private unnamed_addr constant [46 x i8] c"static v2u32 RenderingEngine::getWindowSize()\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"s_singleton && s_singleton->m_device\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv = private unnamed_addr constant [64 x i8] c"static video::IVideoDriver *RenderingEngine::get_video_driver()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_camera.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN6CameraC1ER14MapDrawControlP6ClientP15RenderingEngine = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6CameraC2ER14MapDrawControlP6ClientP15RenderingEngine
@_ZN6CameraD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6CameraD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #28
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #28
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #28
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #28
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #28
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #28
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #28
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #28
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6CameraC2ER14MapDrawControlP6ClientP15RenderingEngine(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 4 dereferenceable(7) %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %"class.irr::core::vector3d", align 8
  %11 = alloca %"class.irr::core::vector3d", align 8
  %12 = alloca %struct.ItemStack, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store ptr %1, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %0, i64 60
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store <2 x float> <float 5.500000e+01, float -3.500000e+01>, ptr %26, align 4, !tbaa !47
  %27 = getelementptr inbounds i8, ptr %0, i64 124
  %28 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %28, align 4, !tbaa !47
  %29 = getelementptr inbounds i8, ptr %0, i64 164
  store float 1.000000e+00, ptr %29, align 4, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = getelementptr inbounds i8, ptr %0, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  store i32 -1, ptr %31, align 4, !tbaa !49
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  store float 1.250000e-01, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %34, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %35, align 8, !tbaa !11
  store i8 0, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds i8, ptr %0, i64 232
  store i16 0, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %0, i64 234
  store i16 0, ptr %37, align 2, !tbaa !54
  %38 = getelementptr inbounds i8, ptr %0, i64 240
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %38)
          to label %49 unwind label %39

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %33, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %34
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %35, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %41) #28
  br label %47

47:                                               ; preds = %311, %46, %43
  %48 = phi { ptr, i32 } [ %304, %311 ], [ %40, %46 ], [ %40, %43 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %4
  %50 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 0, ptr %50, align 8, !tbaa !55
  %51 = getelementptr inbounds i8, ptr %0, i64 528
  %52 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %51, ptr %52, align 8, !tbaa !56
  store ptr %51, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 0, ptr %53, align 8, !tbaa !58
  %54 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 -1, ptr %54, align 4, !tbaa !59
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %61 unwind label %237

61:                                               ; preds = %49
  %62 = load ptr, ptr %60, align 8, !tbaa !68
  %63 = getelementptr inbounds i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %66 unwind label %237

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8, !tbaa !68
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %65, i32 noundef -1)
          to label %71 unwind label %237

71:                                               ; preds = %66
  store ptr %70, ptr %0, align 8, !tbaa !70
  %72 = load ptr, ptr %60, align 8, !tbaa !68
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %70, i32 noundef -1)
          to label %76 unwind label %237

76:                                               ; preds = %71
  store ptr %75, ptr %18, align 8, !tbaa !71
  %77 = load ptr, ptr %60, align 8, !tbaa !68
  %78 = getelementptr inbounds i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %81 unwind label %237

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #29
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !47
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %82, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #29
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !47
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store float 1.000000e+02, ptr %83, align 8, !tbaa !72
  %84 = load ptr, ptr %60, align 8, !tbaa !68
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %80, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef -1, i1 noundef zeroext true)
          to label %88 unwind label %239

88:                                               ; preds = %81
  store ptr %87, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #29
  %89 = load ptr, ptr %87, align 8, !tbaa !68
  %90 = getelementptr inbounds i8, ptr %89, i64 464
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(233) %87, i1 noundef zeroext true)
          to label %92 unwind label %237

92:                                               ; preds = %88
  %93 = load ptr, ptr %60, align 8, !tbaa !68
  %94 = getelementptr inbounds i8, ptr %93, i64 232
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %97 unwind label %237

97:                                               ; preds = %92
  store ptr %96, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #29
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !47
  %98 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %98, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #29
  store <2 x float> zeroinitializer, ptr %11, align 8, !tbaa !47
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  store float 1.000000e+02, ptr %99, align 8, !tbaa !72
  %100 = load ptr, ptr %96, align 8, !tbaa !68
  %101 = getelementptr inbounds i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef -1, i1 noundef zeroext true)
          to label %104 unwind label %241

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #29
  %105 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #30
          to label %106 unwind label %237

106:                                              ; preds = %104
  %107 = load ptr, ptr %20, align 8, !tbaa !74
  invoke void @_ZN18WieldMeshSceneNodeC1EPN3irr5scene13ISceneManagerEib(ptr noundef nonnull align 8 dereferenceable(312) %105, ptr noundef %107, i32 noundef -1, i1 noundef zeroext false)
          to label %108 unwind label %243

108:                                              ; preds = %106
  store ptr %105, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %12) #29
  %109 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %109, i8 0, i64 296, i1 false)
  %110 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %110, ptr %12, align 8, !tbaa !51
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %111, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %12, i64 32
  store i16 0, ptr %112, align 8, !tbaa !53
  %113 = getelementptr inbounds i8, ptr %12, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %113)
          to label %122 unwind label %114

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = icmp eq ptr %116, %110
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %111, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %247

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #28
  br label %247

122:                                              ; preds = %108
  %123 = load ptr, ptr %23, align 8, !tbaa !13
  invoke void @_ZN18WieldMeshSceneNode7setItemERK9ItemStackP6Clientb(ptr noundef nonnull align 8 dereferenceable(312) %105, ptr noundef nonnull align 8 dereferenceable(312) %12, ptr noundef %123, i1 noundef zeroext true)
          to label %124 unwind label %245

124:                                              ; preds = %122
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %113, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %125 = load ptr, ptr %12, align 8, !tbaa !4
  %126 = icmp eq ptr %125, %110
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %111, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #28
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #29
  %132 = load ptr, ptr %21, align 8, !tbaa !75
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !76
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !76
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %131
  %142 = load ptr, ptr %136, align 8, !tbaa !68
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(20) %136) #29
  br label %145

145:                                              ; preds = %141, %131
  %146 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  %147 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %147, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 19, ptr %7, align 8, !tbaa !78
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %149 unwind label %249

149:                                              ; preds = %145
  store ptr %148, ptr %13, align 8, !tbaa !4
  %150 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %150, ptr %147, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %148, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %151 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !11
  %152 = load ptr, ptr %13, align 8, !tbaa !4
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  %154 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %146, ptr noundef nonnull align 8 dereferenceable(32) %13, float noundef 0.000000e+00, float noundef 1.000000e+02)
          to label %155 unwind label %251

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %0, i64 516
  store float %154, ptr %156, align 4, !tbaa !79
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  %158 = icmp eq ptr %157, %147
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %151, align 8, !tbaa !11
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #28
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  %164 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  %165 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %165, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 19, ptr %6, align 8, !tbaa !78
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %167 unwind label %261

167:                                              ; preds = %163
  store ptr %166, ptr %14, align 8, !tbaa !4
  %168 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %168, ptr %165, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %166, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %169 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !11
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %172 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %164, ptr noundef nonnull align 8 dereferenceable(32) %14, float noundef 0.000000e+00, float noundef 0x401F9999A0000000)
          to label %173 unwind label %263

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %0, i64 520
  store float %172, ptr %174, align 8, !tbaa !80
  %175 = load ptr, ptr %14, align 8, !tbaa !4
  %176 = icmp eq ptr %175, %165
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i64, ptr %169, align 8, !tbaa !11
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #28
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  %182 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  %183 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %183, ptr %15, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %183, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %184 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 3, ptr %184, align 8, !tbaa !11
  %185 = getelementptr inbounds i8, ptr %15, i64 19
  store i8 0, ptr %185, align 1, !tbaa !52
  %186 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %182, ptr noundef nonnull align 8 dereferenceable(32) %15, float noundef 4.500000e+01, float noundef 1.600000e+02)
          to label %187 unwind label %273

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %0, i64 56
  store float %186, ptr %188, align 8, !tbaa !81
  %189 = load ptr, ptr %15, align 8, !tbaa !4
  %190 = icmp eq ptr %189, %183
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %184, align 8, !tbaa !11
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #28
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  %196 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  %197 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %197, ptr %16, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %197, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %198 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %198, align 8, !tbaa !11
  %199 = getelementptr inbounds i8, ptr %16, i64 27
  store i8 0, ptr %199, align 1, !tbaa !52
  %200 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %196, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %201 unwind label %282

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %0, i64 524
  %203 = zext i1 %200 to i8
  store i8 %203, ptr %202, align 4, !tbaa !82
  %204 = load ptr, ptr %16, align 8, !tbaa !4
  %205 = icmp eq ptr %204, %197
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load i64, ptr %198, align 8, !tbaa !11
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %204) #28
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  %211 = load ptr, ptr %51, align 8, !tbaa !57
  %212 = icmp eq ptr %211, %51
  br i1 %212, label %217, label %213

213:                                              ; preds = %213, %210
  %214 = phi ptr [ %215, %213 ], [ %211, %210 ]
  %215 = load ptr, ptr %214, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %214) #28
  %216 = icmp eq ptr %215, %51
  br i1 %216, label %217, label %213, !llvm.loop !83

217:                                              ; preds = %213, %210
  store ptr %51, ptr %52, align 8, !tbaa !56
  store ptr %51, ptr %51, align 8, !tbaa !57
  store i64 0, ptr %53, align 8, !tbaa !58
  %218 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  %219 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %219, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 24, ptr %5, align 8, !tbaa !78
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %221 unwind label %291

221:                                              ; preds = %217
  store ptr %220, ptr %17, align 8, !tbaa !4
  %222 = load i64, ptr %5, align 8, !tbaa !78
  store i64 %222, ptr %219, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %220, ptr noundef nonnull align 1 dereferenceable(24) @.str.18, i64 24, i1 false)
  %223 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !11
  %224 = load ptr, ptr %17, align 8, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %226 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %218, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %227 unwind label %293

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %0, i64 552
  %229 = zext i1 %226 to i8
  store i8 %229, ptr %228, align 8, !tbaa !85
  %230 = load ptr, ptr %17, align 8, !tbaa !4
  %231 = icmp eq ptr %230, %219
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load i64, ptr %223, align 8, !tbaa !11
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %230) #28
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  ret void

237:                                              ; preds = %104, %92, %88, %76, %71, %66, %61, %49
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %303

239:                                              ; preds = %81
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #29
  br label %303

241:                                              ; preds = %97
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #29
  br label %303

243:                                              ; preds = %106
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #28
  br label %303

245:                                              ; preds = %122
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12) #29
  br label %247

247:                                              ; preds = %245, %121, %118
  %248 = phi { ptr, i32 } [ %246, %245 ], [ %115, %121 ], [ %115, %118 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #29
  br label %303

249:                                              ; preds = %145
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %259

251:                                              ; preds = %149
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %13, align 8, !tbaa !4
  %254 = icmp eq ptr %253, %147
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load i64, ptr %151, align 8, !tbaa !11
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #28
  br label %259

259:                                              ; preds = %258, %255, %249
  %260 = phi { ptr, i32 } [ %250, %249 ], [ %252, %255 ], [ %252, %258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %303

261:                                              ; preds = %163
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %271

263:                                              ; preds = %167
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %14, align 8, !tbaa !4
  %266 = icmp eq ptr %265, %165
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load i64, ptr %169, align 8, !tbaa !11
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %271

270:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #28
  br label %271

271:                                              ; preds = %270, %267, %261
  %272 = phi { ptr, i32 } [ %262, %261 ], [ %264, %267 ], [ %264, %270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %303

273:                                              ; preds = %181
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %15, align 8, !tbaa !4
  %276 = icmp eq ptr %275, %183
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i64, ptr %184, align 8, !tbaa !11
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #28
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %303

282:                                              ; preds = %195
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %16, align 8, !tbaa !4
  %285 = icmp eq ptr %284, %197
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i64, ptr %198, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #28
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %303

291:                                              ; preds = %217
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %301

293:                                              ; preds = %221
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %17, align 8, !tbaa !4
  %296 = icmp eq ptr %295, %219
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i64, ptr %223, align 8, !tbaa !11
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #28
  br label %301

301:                                              ; preds = %300, %297, %291
  %302 = phi { ptr, i32 } [ %292, %291 ], [ %294, %297 ], [ %294, %300 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  br label %303

303:                                              ; preds = %301, %290, %281, %271, %259, %247, %243, %241, %239, %237
  %304 = phi { ptr, i32 } [ %302, %301 ], [ %283, %290 ], [ %274, %281 ], [ %272, %271 ], [ %260, %259 ], [ %248, %247 ], [ %244, %243 ], [ %238, %237 ], [ %242, %241 ], [ %240, %239 ]
  %305 = load ptr, ptr %51, align 8, !tbaa !57
  %306 = icmp eq ptr %305, %51
  br i1 %306, label %311, label %307

307:                                              ; preds = %307, %303
  %308 = phi ptr [ %309, %307 ], [ %305, %303 ]
  %309 = load ptr, ptr %308, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %308) #28
  %310 = icmp eq ptr %309, %51
  br i1 %310, label %311, label %307, !llvm.loop !83

311:                                              ; preds = %307, %303
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %33) #29
  br label %47
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN18WieldMeshSceneNodeC1EPN3irr5scene13ISceneManagerEib(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN18WieldMeshSceneNode7setItemERK9ItemStackP6Clientb(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
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
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !76
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %7) #29
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 528
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %22, %20 ], [ %18, %16 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  tail call void @_ZdlPv(ptr noundef %21) #28
  %23 = icmp eq ptr %22, %17
  br i1 %23, label %24, label %20, !llvm.loop !83

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  %26 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %27 = load ptr, ptr %25, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6Camera15notifyFovChangeEv(ptr nocapture noundef nonnull align 8 dereferenceable(560) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds i8, ptr %5, i64 352
  %7 = load float, ptr %6, align 4, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %5, i64 356
  %9 = load i8, ptr %8, align 4, !tbaa !121
  %10 = getelementptr inbounds i8, ptr %5, i64 360
  %11 = load float, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8, !tbaa !46, !range !122, !noundef !123
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 91
  %16 = load i8, ptr %15, align 1, !range !122
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i64 56, i64 100
  %19 = select i1 %14, i64 %18, i64 92
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !47
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  store float %21, ptr %22, align 8
  %23 = fcmp nsz oeq float %7, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load float, ptr %25, align 8, !tbaa !81
  br label %34

27:                                               ; preds = %1
  %28 = and i8 %9, 1
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load float, ptr %30, align 8
  %32 = select nsz i1 %29, float 1.000000e+00, float %31
  %33 = fmul nsz float %7, %32
  br label %34

34:                                               ; preds = %27, %24
  %35 = phi i8 [ 0, %24 ], [ 1, %27 ]
  %36 = phi float [ %26, %24 ], [ %33, %27 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 91
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 100
  store float %36, ptr %38, align 4
  %39 = fcmp nsz ogt float %11, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i8 1, ptr %12, align 8, !tbaa !46
  br label %42

41:                                               ; preds = %34
  br i1 %14, label %46, label %42

42:                                               ; preds = %41, %40
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  store float %11, ptr %43, align 8, !tbaa !124
  %44 = fsub nsz float %36, %21
  %45 = getelementptr inbounds i8, ptr %0, i64 108
  store float %44, ptr %45, align 4, !tbaa !125
  br label %46

46:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Camera4stepEf(ptr noundef nonnull align 8 dereferenceable(560) %0, float noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 180
  %5 = load float, ptr %4, align 4, !tbaa !126
  %6 = fcmp nsz ogt float %5, 0.000000e+00
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call nsz float @llvm.fmuladd.f32(float %1, float -3.000000e+00, float %5)
  store float %8, ptr %4, align 4, !tbaa !126
  %9 = fcmp nsz ugt float %8, 0.000000e+00
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store float -1.000000e+00, ptr %4, align 4, !tbaa !126
  br label %11

11:                                               ; preds = %10, %7, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load float, ptr %12, align 8, !tbaa !50
  %14 = fcmp nsz uge float %13, 0.000000e+00
  %15 = fadd nsz float %13, %1
  %16 = fcmp nsz olt float %15, 1.250000e-01
  %17 = select i1 %16, float %15, float 1.250000e-01
  store float %17, ptr %12, align 8, !tbaa !50
  %18 = fcmp nsz ult float %17, 0.000000e+00
  %19 = or i1 %14, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  tail call void @_ZN18WieldMeshSceneNode7setItemERK9ItemStackP6Clientb(ptr noundef nonnull align 8 dereferenceable(312) %22, ptr noundef nonnull align 8 dereferenceable(312) %23, ptr noundef %25, i1 noundef zeroext true)
  %26 = load ptr, ptr %21, align 8, !tbaa !75
  %27 = getelementptr inbounds i8, ptr %0, i64 556
  %28 = load i32, ptr %27, align 4, !tbaa !127
  tail call void @_ZN18WieldMeshSceneNode17setNodeLightColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %26, i32 %28)
  br label %29

29:                                               ; preds = %20, %11
  %30 = getelementptr inbounds i8, ptr %0, i64 172
  %31 = load i32, ptr %30, align 4, !tbaa !128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %93, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = load float, ptr %34, align 8, !tbaa !129
  %36 = fmul nsz float %35, %1
  %37 = fpext float %36 to double
  %38 = fmul nsz double %37, 3.000000e-02
  %39 = fptrunc double %38 to float
  %40 = icmp eq i32 %31, 2
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load float, ptr %41, align 8, !tbaa !130
  br i1 %40, label %43, label %72

43:                                               ; preds = %33
  %44 = fcmp nsz olt float %42, 2.500000e-01
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = fsub nsz float %42, %39
  br label %59

47:                                               ; preds = %43
  %48 = fcmp nsz ogt float %42, 7.500000e-01
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = fadd nsz float %42, %39
  br label %59

51:                                               ; preds = %47
  %52 = fcmp nsz olt float %42, 5.000000e-01
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = fadd nsz float %42, %39
  store float %54, ptr %41, align 8, !tbaa !130
  %55 = fcmp nsz ogt float %54, 5.000000e-01
  br i1 %55, label %59, label %61

56:                                               ; preds = %51
  %57 = fsub nsz float %42, %39
  store float %57, ptr %41, align 8, !tbaa !130
  %58 = fcmp nsz olt float %57, 5.000000e-01
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %53, %49, %45
  %60 = phi float [ %50, %49 ], [ %46, %45 ], [ 5.000000e-01, %53 ], [ 5.000000e-01, %56 ]
  store float %60, ptr %41, align 8, !tbaa !130
  br label %61

61:                                               ; preds = %59, %56, %53
  %62 = phi float [ %57, %56 ], [ %54, %53 ], [ %60, %59 ]
  %63 = fcmp nsz ugt float %62, 0.000000e+00
  %64 = fcmp nsz ult float %62, 1.000000e+00
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = fpext float %62 to double
  %68 = fadd nsz double %67, -5.000000e-01
  %69 = tail call nsz double @llvm.fabs.f64(double %68)
  %70 = fcmp nsz olt double %69, 1.000000e-02
  br i1 %70, label %71, label %93

71:                                               ; preds = %66, %61
  store float 0.000000e+00, ptr %41, align 8, !tbaa !130
  store i32 0, ptr %30, align 4, !tbaa !128
  br label %93

72:                                               ; preds = %33
  %73 = fadd nsz float %42, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  %74 = call nsz noundef float @modff(float noundef %73, ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  store float %74, ptr %41, align 8, !tbaa !130
  %75 = fcmp nsz oeq float %42, 0.000000e+00
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = fcmp nsz uge float %42, 5.000000e-01
  %78 = fcmp nsz ult float %74, 5.000000e-01
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = fcmp nsz ogt float %42, 5.000000e-01
  %82 = fcmp nsz ole float %74, 5.000000e-01
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80, %76, %72
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = tail call noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %86)
  %88 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), ptr %88, align 8, !tbaa !68
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i8 0, ptr %89, align 8, !tbaa !131
  %90 = load ptr, ptr %87, align 8, !tbaa !68
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %88)
  br label %93

93:                                               ; preds = %84, %80, %71, %66, %29
  %94 = getelementptr inbounds i8, ptr %0, i64 188
  %95 = load i32, ptr %94, align 4, !tbaa !49
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %127, label %97

97:                                               ; preds = %93
  %98 = fmul nsz float %1, 3.500000e+00
  %99 = getelementptr inbounds i8, ptr %0, i64 184
  %100 = load float, ptr %99, align 8, !tbaa !135
  %101 = fadd nsz float %98, %100
  store float %101, ptr %99, align 8, !tbaa !135
  %102 = fcmp nsz ult float %101, 1.000000e+00
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store float 0.000000e+00, ptr %99, align 8, !tbaa !135
  store i32 -1, ptr %94, align 4, !tbaa !49
  br label %127

104:                                              ; preds = %97
  %105 = fcmp nsz uge float %100, 0x3FC3333340000000
  %106 = fcmp nsz ult float %101, 0x3FC3333340000000
  %107 = or i1 %105, %106
  br i1 %107, label %127, label %108

108:                                              ; preds = %104
  switch i32 %95, label %127 [
    i32 0, label %109
    i32 1, label %118
  ]

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = tail call noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %111)
  %113 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), ptr %113, align 8, !tbaa !68
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store i8 1, ptr %114, align 8, !tbaa !131
  %115 = load ptr, ptr %112, align 8, !tbaa !68
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %113)
  br label %127

118:                                              ; preds = %108
  %119 = getelementptr inbounds i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = tail call noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %120)
  %122 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, inrange i32 0, i64 2), ptr %122, align 8, !tbaa !68
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i8 2, ptr %123, align 8, !tbaa !131
  %124 = load ptr, ptr %121, align 8, !tbaa !68
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %122)
  br label %127

127:                                              ; preds = %118, %109, %108, %104, %103, %93
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_ZN18WieldMeshSceneNode17setNodeLightColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312), i32) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Camera6updateEP11LocalPlayerff(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 4
  %10 = alloca %"class.irr::core::vector3d", align 8
  %11 = alloca %"class.irr::core::vector3d", align 4
  %12 = alloca %"class.irr::core::vector3d", align 8
  %13 = alloca %"class.irr::core::vector3d", align 8
  %14 = alloca %"class.irr::core::vector3d", align 8
  %15 = alloca %"class.irr::core::vector3d", align 8
  %16 = alloca %"class.irr::core::vector3d", align 8
  %17 = alloca %"class.irr::core::quaternion", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = load ptr, ptr %0, align 8, !tbaa !70
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 4 dereferenceable(12) ptr %23(ptr noundef nonnull align 8 dereferenceable(222) %20)
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #29
  %27 = getelementptr inbounds i8, ptr %1, i64 844
  %28 = load <2 x float>, ptr %27, align 4, !tbaa.struct !136
  %29 = getelementptr inbounds i8, ptr %1, i64 852
  %30 = load float, ptr %29, align 4, !tbaa !47
  store <2 x float> %28, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store float %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 952
  %33 = load float, ptr %32, align 8, !tbaa !137
  %34 = getelementptr inbounds i8, ptr %1, i64 956
  %35 = load float, ptr %34, align 4, !tbaa !157
  %36 = tail call noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull align 8 dereferenceable(1068) %1)
  %37 = icmp eq ptr %36, null
  %38 = extractelement <2 x float> %28, i64 1
  br i1 %37, label %48, label %39

39:                                               ; preds = %4
  %40 = tail call noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull align 8 dereferenceable(1068) %1)
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = tail call { <2 x float>, float } %43(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %45 = extractvalue { <2 x float>, float } %44, 0
  %46 = extractvalue { <2 x float>, float } %44, 1
  store <2 x float> %45, ptr %8, align 8, !tbaa.struct !136
  store float %46, ptr %31, align 8, !tbaa !47
  %47 = extractelement <2 x float> %45, i64 1
  br label %48

48:                                               ; preds = %39, %4
  %49 = phi float [ %47, %39 ], [ %38, %4 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 1016
  %51 = load ptr, ptr %50, align 8, !tbaa !158
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %51, i64 308
  %55 = load float, ptr %54, align 4, !tbaa !159
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi nsz float [ %55, %53 ], [ 0x7FF0000000000000, %48 ]
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  %59 = fsub nsz float %49, %26
  %60 = fcmp nsz olt float %59, 0x3F847AE140000000
  %61 = fcmp nsz ogt float %59, %57
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %0, i64 90
  store i8 0, ptr %64, align 2, !tbaa !188
  br label %80

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %1, i64 698
  %67 = load i8, ptr %66, align 2, !tbaa !189, !range !122, !noundef !123
  %68 = icmp eq i8 %67, 0
  %69 = getelementptr inbounds i8, ptr %0, i64 90
  br i1 %68, label %71, label %70

70:                                               ; preds = %65
  store i8 1, ptr %69, align 2, !tbaa !188
  br label %74

71:                                               ; preds = %65
  %72 = load i8, ptr %69, align 2, !tbaa !188, !range !122
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71, %70
  %75 = fmul nsz float %2, -2.300000e+01
  %76 = tail call nsz noundef float @llvm.exp.f32(float %75)
  %77 = fsub nsz float 1.000000e+00, %76
  %78 = fmul nsz float %77, %49
  %79 = tail call nsz float @llvm.fmuladd.f32(float %26, float %76, float %78)
  store float %79, ptr %58, align 4, !tbaa !190
  br label %80

80:                                               ; preds = %74, %71, %63
  %81 = load ptr, ptr %0, align 8, !tbaa !70
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = getelementptr inbounds i8, ptr %82, i64 224
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(222) %81, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %85 = load ptr, ptr %0, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #29
  %86 = fneg nsz float %33
  store float 0.000000e+00, ptr %9, align 4, !tbaa !191
  %87 = getelementptr inbounds i8, ptr %9, i64 4
  store float %86, ptr %87, align 4, !tbaa !190
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %88, align 4, !tbaa !72
  %89 = load ptr, ptr %85, align 8, !tbaa !68
  %90 = getelementptr inbounds i8, ptr %89, i64 208
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(222) %85, ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #29
  %92 = load ptr, ptr %0, align 8, !tbaa !70
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = getelementptr inbounds i8, ptr %93, i64 256
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(222) %92)
  %96 = getelementptr inbounds i8, ptr %1, i64 836
  %97 = load float, ptr %96, align 4, !tbaa !192
  %98 = fpext float %97 to double
  %99 = fadd nsz double %98, -7.500000e-01
  %100 = call nsz double @llvm.fabs.f64(double %99)
  %101 = fadd nsz double %100, -7.500000e-01
  %102 = fptrunc double %101 to float
  %103 = call nsz float @llvm.fabs.f32(float %102)
  %104 = getelementptr inbounds i8, ptr %1, i64 752
  %105 = load float, ptr %104, align 8, !tbaa !193
  %106 = fcmp nsz oge float %105, 1.000000e+00
  %107 = getelementptr inbounds i8, ptr %0, i64 512
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %108, 1
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %111, label %154

111:                                              ; preds = %80
  %112 = getelementptr inbounds i8, ptr %0, i64 180
  %113 = load float, ptr %112, align 4, !tbaa !126
  %114 = fcmp nsz oeq float %113, -1.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store float 0.000000e+00, ptr %112, align 4, !tbaa !126
  store float 0.000000e+00, ptr %104, align 8, !tbaa !193
  br label %121

116:                                              ; preds = %111
  %117 = fcmp nsz oeq float %113, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store float 1.000000e+00, ptr %112, align 4, !tbaa !126
  br label %126

119:                                              ; preds = %116
  %120 = fcmp nsz olt float %113, 5.000000e-01
  br i1 %120, label %121, label %126

121:                                              ; preds = %119, %115
  %122 = phi float [ 0.000000e+00, %115 ], [ %105, %119 ]
  %123 = phi float [ 0.000000e+00, %115 ], [ %113, %119 ]
  %124 = fmul nsz float %123, 2.000000e+00
  %125 = fpext float %124 to double
  br label %131

126:                                              ; preds = %119, %118
  %127 = phi float [ 1.000000e+00, %118 ], [ %113, %119 ]
  %128 = fpext float %127 to double
  %129 = fsub nsz double 5.000000e-01, %128
  %130 = call nsz double @llvm.fmuladd.f64(double %129, double 2.000000e+00, double 1.000000e+00)
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi float [ %122, %121 ], [ %105, %126 ]
  %133 = phi nsz double [ %125, %121 ], [ %130, %126 ]
  %134 = fptrunc double %133 to float
  %135 = fpext float %134 to double
  %136 = fmul nsz double %135, 5.000000e-01
  %137 = fmul nsz double %136, 0x400921FB54442D18
  %138 = call nsz double @llvm.sin.f64(double %137)
  %139 = fptrunc double %138 to float
  %140 = fneg nsz float %139
  %141 = fcmp nsz ogt float %132, 0.000000e+00
  br i1 %141, label %142, label %149

142:                                              ; preds = %131
  %143 = fdiv nsz float 5.000000e+01, %132
  %144 = fcmp nsz ogt float %143, 1.000000e+00
  %145 = select nsz i1 %144, float 1.000000e+00, float %143
  %146 = fsub nsz float 1.000000e+00, %145
  %147 = fmul nsz float %146, 5.000000e+00
  %148 = fmul nsz float %147, %140
  br label %149

149:                                              ; preds = %142, %131
  %150 = phi float [ %148, %142 ], [ %140, %131 ]
  %151 = getelementptr inbounds i8, ptr %0, i64 516
  %152 = load float, ptr %151, align 4, !tbaa !79
  %153 = fmul nsz float %150, %152
  br label %154

154:                                              ; preds = %149, %80
  %155 = phi float [ %153, %149 ], [ 0.000000e+00, %80 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #29
  %156 = call { <2 x float>, float } @_ZNK11LocalPlayer12getEyeOffsetEv(ptr noundef nonnull align 8 dereferenceable(1068) %1)
  %157 = extractvalue { <2 x float>, float } %156, 0
  %158 = extractvalue { <2 x float>, float } %156, 1
  store <2 x float> %157, ptr %10, align 8
  %159 = getelementptr inbounds i8, ptr %10, i64 8
  store float %158, ptr %159, align 8
  %160 = load i32, ptr %107, align 8, !tbaa !55
  %161 = extractelement <2 x float> %157, i64 0
  %162 = extractelement <2 x float> %157, i64 1
  switch i32 %160, label %192 [
    i32 0, label %163
    i32 1, label %171
    i32 2, label %179
  ]

163:                                              ; preds = %154
  %164 = getelementptr inbounds i8, ptr %1, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !191
  %166 = fadd nsz float %165, %161
  store float %166, ptr %10, align 8, !tbaa !191
  %167 = getelementptr inbounds i8, ptr %1, i64 12
  %168 = getelementptr inbounds i8, ptr %1, i64 16
  %169 = load float, ptr %168, align 4, !tbaa !72
  %170 = fadd nsz float %158, %169
  br label %187

171:                                              ; preds = %154
  %172 = getelementptr inbounds i8, ptr %1, i64 20
  %173 = load float, ptr %172, align 4, !tbaa !191
  %174 = fadd nsz float %173, %161
  store float %174, ptr %10, align 8, !tbaa !191
  %175 = getelementptr inbounds i8, ptr %1, i64 24
  %176 = getelementptr inbounds i8, ptr %1, i64 28
  %177 = load float, ptr %176, align 4, !tbaa !72
  %178 = fadd nsz float %158, %177
  br label %187

179:                                              ; preds = %154
  %180 = getelementptr inbounds i8, ptr %1, i64 32
  %181 = load float, ptr %180, align 8, !tbaa !194
  %182 = fadd nsz float %181, %161
  store float %182, ptr %10, align 8, !tbaa !191
  %183 = getelementptr inbounds i8, ptr %1, i64 36
  %184 = getelementptr inbounds i8, ptr %1, i64 40
  %185 = load float, ptr %184, align 8, !tbaa !195
  %186 = fsub nsz float %158, %185
  br label %187

187:                                              ; preds = %179, %171, %163
  %188 = phi float [ %186, %179 ], [ %178, %171 ], [ %170, %163 ]
  %189 = phi ptr [ %183, %179 ], [ %175, %171 ], [ %167, %163 ]
  %190 = load float, ptr %189, align 4, !tbaa !190
  %191 = fadd nsz float %190, %162
  store float %188, ptr %159, align 8, !tbaa !72
  br label %192

192:                                              ; preds = %187, %154
  %193 = phi float [ %162, %154 ], [ %191, %187 ]
  %194 = getelementptr inbounds i8, ptr %1, i64 840
  %195 = load float, ptr %194, align 8, !tbaa !196
  %196 = fneg nsz float %195
  %197 = call nsz float @llvm.fmuladd.f32(float %103, float %196, float %155)
  %198 = getelementptr inbounds i8, ptr %10, i64 4
  %199 = fadd nsz float %193, %197
  store float %199, ptr %198, align 4, !tbaa !190
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !71
  %202 = load ptr, ptr %201, align 8, !tbaa !68
  %203 = getelementptr inbounds i8, ptr %202, i64 224
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(222) %201, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %205 = load ptr, ptr %200, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #29
  %206 = load float, ptr %194, align 8, !tbaa !196
  %207 = fmul nsz float %103, %206
  store float %35, ptr %11, align 4, !tbaa !191
  %208 = getelementptr inbounds i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %208, align 4, !tbaa !190
  %209 = getelementptr inbounds i8, ptr %11, i64 8
  store float %207, ptr %209, align 4, !tbaa !72
  %210 = load ptr, ptr %205, align 8, !tbaa !68
  %211 = getelementptr inbounds i8, ptr %210, i64 208
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(222) %205, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #29
  %213 = load ptr, ptr %200, align 8, !tbaa !71
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %215 = getelementptr inbounds i8, ptr %214, i64 256
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(222) %213)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #29
  %217 = getelementptr inbounds i8, ptr %0, i64 520
  %218 = load float, ptr %217, align 8, !tbaa !80
  %219 = fcmp nsz une float %218, 0.000000e+00
  br i1 %219, label %220, label %267

220:                                              ; preds = %192
  %221 = getelementptr inbounds i8, ptr %0, i64 168
  %222 = load float, ptr %221, align 8, !tbaa !130
  %223 = fcmp nsz une float %222, 0.000000e+00
  %224 = load i32, ptr %107, align 8
  %225 = icmp slt i32 %224, 1
  %226 = select i1 %223, i1 %225, i1 false
  br i1 %226, label %227, label %267

227:                                              ; preds = %220
  %228 = fmul nsz float %222, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  %229 = call nsz noundef float @modff(float noundef %228, ptr noundef nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  %230 = fcmp nsz olt float %222, 5.000000e-01
  %231 = select i1 %230, float 1.000000e+00, float -1.000000e+00
  %232 = call nsz noundef float @llvm.pow.f32(float %229, float 0x3FF3333340000000)
  %233 = fpext float %232 to double
  %234 = fmul nsz double %233, 0x400921FB54442D18
  %235 = call nsz double @llvm.sin.f64(double %234)
  %236 = fptrunc double %235 to float
  %237 = fpext float %231 to double
  %238 = fmul nsz double %237, 3.000000e-01
  %239 = fpext float %229 to double
  %240 = fmul nsz double %239, 0x400921FB54442D18
  %241 = call nsz double @llvm.sin.f64(double %240)
  %242 = fmul nsz double %238, %241
  %243 = fptrunc double %242 to float
  %244 = fpext float %236 to double
  %245 = fmul nsz double %244, -2.800000e-01
  %246 = fmul nsz double %245, %244
  %247 = fptrunc double %246 to float
  %248 = fmul nsz float %218, %243
  %249 = fmul nsz float %218, %247
  %250 = fmul nsz float %218, 0.000000e+00
  %251 = fadd nsz float %250, 1.000000e+00
  %252 = fmul nsz double %237, -3.000000e-02
  %253 = fmul nsz double %252, %244
  %254 = fmul nsz double %253, 0x400921FB54442D18
  %255 = fpext float %218 to double
  %256 = fmul nsz double %254, %255
  %257 = fmul nsz double %256, 0x3F91DF46A2529D39
  %258 = call nsz double @llvm.cos.f64(double %257)
  %259 = call nsz double @llvm.sin.f64(double %257)
  %260 = fneg nsz double %259
  %261 = insertelement <2 x double> poison, double %258, i64 0
  %262 = insertelement <2 x double> %261, double %259, i64 1
  %263 = insertelement <2 x double> poison, double %260, i64 0
  %264 = insertelement <2 x double> %263, double %258, i64 1
  %265 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %262, <2 x double> zeroinitializer, <2 x double> %264)
  %266 = fptrunc <2 x double> %265 to <2 x float>
  br label %267

267:                                              ; preds = %227, %220, %192
  %268 = phi float [ %248, %227 ], [ 0.000000e+00, %220 ], [ 0.000000e+00, %192 ]
  %269 = phi float [ %249, %227 ], [ 0.000000e+00, %220 ], [ 0.000000e+00, %192 ]
  %270 = phi float [ %251, %227 ], [ 1.000000e+00, %220 ], [ 1.000000e+00, %192 ]
  %271 = phi float [ %250, %227 ], [ 0.000000e+00, %220 ], [ 0.000000e+00, %192 ]
  %272 = phi <2 x float> [ %266, %227 ], [ <float 0.000000e+00, float 1.000000e+00>, %220 ], [ <float 0.000000e+00, float 1.000000e+00>, %192 ]
  %273 = load ptr, ptr %200, align 8, !tbaa !71
  %274 = load ptr, ptr %273, align 8, !tbaa !68
  %275 = getelementptr inbounds i8, ptr %274, i64 80
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef nonnull align 4 dereferenceable(64) ptr %276(ptr noundef nonnull align 8 dereferenceable(222) %273)
  %278 = getelementptr inbounds i8, ptr %0, i64 60
  %279 = load float, ptr %277, align 4, !tbaa !47
  %280 = getelementptr inbounds i8, ptr %277, i64 16
  %281 = load float, ptr %280, align 4, !tbaa !47
  %282 = fmul nsz float %269, %281
  %283 = call nsz float @llvm.fmuladd.f32(float %268, float %279, float %282)
  %284 = getelementptr inbounds i8, ptr %277, i64 32
  %285 = load float, ptr %284, align 4, !tbaa !47
  %286 = call nsz float @llvm.fmuladd.f32(float %271, float %285, float %283)
  %287 = getelementptr inbounds i8, ptr %277, i64 48
  %288 = load float, ptr %287, align 4, !tbaa !47
  %289 = fadd nsz float %288, %286
  store float %289, ptr %278, align 4, !tbaa !191
  %290 = getelementptr inbounds i8, ptr %277, i64 4
  %291 = load float, ptr %290, align 4, !tbaa !47
  %292 = getelementptr inbounds i8, ptr %277, i64 20
  %293 = load float, ptr %292, align 4, !tbaa !47
  %294 = fmul nsz float %269, %293
  %295 = call nsz float @llvm.fmuladd.f32(float %268, float %291, float %294)
  %296 = getelementptr inbounds i8, ptr %277, i64 36
  %297 = load float, ptr %296, align 4, !tbaa !47
  %298 = call nsz float @llvm.fmuladd.f32(float %271, float %297, float %295)
  %299 = getelementptr inbounds i8, ptr %277, i64 52
  %300 = load float, ptr %299, align 4, !tbaa !47
  %301 = fadd nsz float %300, %298
  %302 = getelementptr inbounds i8, ptr %0, i64 64
  store float %301, ptr %302, align 8, !tbaa !190
  %303 = getelementptr inbounds i8, ptr %277, i64 8
  %304 = load float, ptr %303, align 4, !tbaa !47
  %305 = getelementptr inbounds i8, ptr %277, i64 24
  %306 = load float, ptr %305, align 4, !tbaa !47
  %307 = fmul nsz float %269, %306
  %308 = call nsz float @llvm.fmuladd.f32(float %268, float %304, float %307)
  %309 = getelementptr inbounds i8, ptr %277, i64 40
  %310 = load float, ptr %309, align 4, !tbaa !47
  %311 = call nsz float @llvm.fmuladd.f32(float %271, float %310, float %308)
  %312 = getelementptr inbounds i8, ptr %277, i64 56
  %313 = load float, ptr %312, align 4, !tbaa !47
  %314 = fadd nsz float %313, %311
  %315 = getelementptr inbounds i8, ptr %0, i64 68
  store float %314, ptr %315, align 4, !tbaa !72
  %316 = load ptr, ptr %200, align 8, !tbaa !71
  %317 = load ptr, ptr %316, align 8, !tbaa !68
  %318 = getelementptr inbounds i8, ptr %317, i64 80
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef nonnull align 4 dereferenceable(64) ptr %319(ptr noundef nonnull align 8 dereferenceable(222) %316)
  %321 = getelementptr inbounds i8, ptr %0, i64 72
  %322 = fsub nsz float %268, %268
  %323 = fsub nsz float %269, %269
  %324 = fsub nsz float %270, %271
  %325 = load float, ptr %320, align 4, !tbaa !47
  %326 = getelementptr inbounds i8, ptr %320, i64 16
  %327 = load float, ptr %326, align 4, !tbaa !47
  %328 = fmul nsz float %323, %327
  %329 = call nsz float @llvm.fmuladd.f32(float %322, float %325, float %328)
  %330 = getelementptr inbounds i8, ptr %320, i64 32
  %331 = load float, ptr %330, align 4, !tbaa !47
  %332 = call nsz float @llvm.fmuladd.f32(float %324, float %331, float %329)
  store float %332, ptr %321, align 8, !tbaa !191
  %333 = getelementptr inbounds i8, ptr %320, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !47
  %335 = getelementptr inbounds i8, ptr %320, i64 20
  %336 = load float, ptr %335, align 4, !tbaa !47
  %337 = fmul nsz float %323, %336
  %338 = call nsz float @llvm.fmuladd.f32(float %322, float %334, float %337)
  %339 = getelementptr inbounds i8, ptr %320, i64 36
  %340 = load float, ptr %339, align 4, !tbaa !47
  %341 = call nsz float @llvm.fmuladd.f32(float %324, float %340, float %338)
  %342 = getelementptr inbounds i8, ptr %0, i64 76
  store float %341, ptr %342, align 4, !tbaa !190
  %343 = getelementptr inbounds i8, ptr %320, i64 8
  %344 = load float, ptr %343, align 4, !tbaa !47
  %345 = getelementptr inbounds i8, ptr %320, i64 24
  %346 = load float, ptr %345, align 4, !tbaa !47
  %347 = fmul nsz float %323, %346
  %348 = call nsz float @llvm.fmuladd.f32(float %322, float %344, float %347)
  %349 = getelementptr inbounds i8, ptr %320, i64 40
  %350 = load float, ptr %349, align 4, !tbaa !47
  %351 = call nsz float @llvm.fmuladd.f32(float %324, float %350, float %348)
  %352 = getelementptr inbounds i8, ptr %0, i64 80
  store float %351, ptr %352, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #29
  store <2 x float> zeroinitializer, ptr %12, align 8, !tbaa !47
  %353 = getelementptr inbounds i8, ptr %12, i64 8
  store float 0.000000e+00, ptr %353, align 8, !tbaa !72
  %354 = load ptr, ptr %200, align 8, !tbaa !71
  %355 = load ptr, ptr %354, align 8, !tbaa !68
  %356 = getelementptr inbounds i8, ptr %355, i64 80
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef nonnull align 4 dereferenceable(64) ptr %357(ptr noundef nonnull align 8 dereferenceable(222) %354)
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = getelementptr inbounds i8, ptr %358, i64 32
  %361 = load <2 x float>, ptr %358, align 4, !tbaa !47
  %362 = load <2 x float>, ptr %359, align 4, !tbaa !47
  %363 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %364 = fmul nsz <2 x float> %363, %362
  %365 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %366 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %365, <2 x float> %361, <2 x float> %364)
  %367 = load <2 x float>, ptr %360, align 4, !tbaa !47
  %368 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %367, <2 x float> zeroinitializer, <2 x float> %366)
  store <2 x float> %368, ptr %12, align 8, !tbaa !47
  %369 = getelementptr inbounds i8, ptr %358, i64 8
  %370 = load float, ptr %369, align 4, !tbaa !47
  %371 = getelementptr inbounds i8, ptr %358, i64 24
  %372 = load float, ptr %371, align 4, !tbaa !47
  %373 = extractelement <2 x float> %272, i64 1
  %374 = fmul nsz float %373, %372
  %375 = extractelement <2 x float> %272, i64 0
  %376 = call nsz float @llvm.fmuladd.f32(float %375, float %370, float %374)
  %377 = getelementptr inbounds i8, ptr %358, i64 40
  %378 = load float, ptr %377, align 4, !tbaa !47
  %379 = call nsz float @llvm.fmuladd.f32(float %378, float 0.000000e+00, float %376)
  store float %379, ptr %353, align 8, !tbaa !72
  %380 = load <2 x float>, ptr %278, align 4, !tbaa.struct !136
  %381 = load float, ptr %315, align 4, !tbaa !47
  %382 = load i32, ptr %107, align 8, !tbaa !55
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %486

384:                                              ; preds = %267
  %385 = icmp eq i32 %382, 2
  br i1 %385, label %386, label %391

386:                                              ; preds = %384
  %387 = load <2 x float>, ptr %321, align 8, !tbaa !47
  %388 = fneg nsz <2 x float> %387
  store <2 x float> %388, ptr %321, align 8, !tbaa !47
  %389 = load float, ptr %352, align 8, !tbaa !72
  %390 = fneg nsz float %389
  store float %390, ptr %352, align 8, !tbaa !72
  br label %391

391:                                              ; preds = %386, %384
  %392 = extractelement <2 x float> %380, i64 1
  %393 = fadd nsz float %392, 2.000000e+00
  %394 = insertelement <2 x float> %380, float %393, i64 1
  %395 = getelementptr inbounds i8, ptr %0, i64 48
  br label %399

396:                                              ; preds = %466
  %397 = add nuw nsw i32 %400, 1
  %398 = icmp eq i32 %397, 28
  br i1 %398, label %486, label %399, !llvm.loop !197

399:                                              ; preds = %396, %391
  %400 = phi i32 [ 10, %391 ], [ %397, %396 ]
  %401 = phi <2 x float> [ %394, %391 ], [ %418, %396 ]
  %402 = load float, ptr %278, align 4, !tbaa !198
  %403 = load float, ptr %321, align 8, !tbaa !199
  %404 = sub nsw i32 0, %400
  %405 = sitofp i32 %404 to float
  %406 = call nsz float @llvm.fmuladd.f32(float %403, float %405, float %402)
  %407 = insertelement <2 x float> %401, float %406, i64 0
  %408 = load float, ptr %315, align 4, !tbaa !200
  %409 = load float, ptr %352, align 8, !tbaa !201
  %410 = call nsz float @llvm.fmuladd.f32(float %409, float %405, float %408)
  %411 = icmp ugt i32 %400, 12
  br i1 %411, label %412, label %417

412:                                              ; preds = %399
  %413 = load float, ptr %302, align 8, !tbaa !202
  %414 = load float, ptr %342, align 4, !tbaa !203
  %415 = call nsz float @llvm.fmuladd.f32(float %414, float %405, float %413)
  %416 = insertelement <2 x float> %407, float %415, i64 1
  br label %417

417:                                              ; preds = %412, %399
  %418 = phi <2 x float> [ %416, %412 ], [ %407, %399 ]
  %419 = load ptr, ptr %395, align 8, !tbaa !13
  %420 = getelementptr inbounds i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !68
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(8) %420)
  %425 = load ptr, ptr %395, align 8, !tbaa !13
  %426 = getelementptr inbounds i8, ptr %425, i64 112
  %427 = call noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %426)
  %428 = extractelement <2 x float> %418, i64 0
  %429 = fcmp nsz ogt float %428, 0.000000e+00
  %430 = select nsz i1 %429, float 5.000000e+00, float -5.000000e+00
  %431 = fadd nsz float %428, %430
  %432 = fdiv nsz float %431, 1.000000e+01
  %433 = fptosi float %432 to i16
  %434 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %435 = insertelement <2 x float> %434, float %410, i64 1
  %436 = fcmp nsz ogt <2 x float> %435, zeroinitializer
  %437 = select <2 x i1> %436, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %438 = fadd nsz <2 x float> %435, %437
  %439 = fdiv nsz <2 x float> %438, <float 1.000000e+01, float 1.000000e+01>
  %440 = fptosi <2 x float> %439 to <2 x i16>
  %441 = zext <2 x i16> %440 to <2 x i48>
  %442 = shl nuw <2 x i48> %441, <i48 16, i48 32>
  %443 = shufflevector <2 x i48> %442, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %444 = or disjoint <2 x i48> %442, %443
  %445 = extractelement <2 x i48> %444, i64 0
  %446 = zext i16 %433 to i48
  %447 = or disjoint i48 %445, %446
  %448 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %427, i48 %447, ptr noundef null)
  %449 = and i32 %448, 65535
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %424, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !204
  %453 = load ptr, ptr %424, align 8, !tbaa !206
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 3712
  %458 = icmp ugt i64 %457, %450
  br i1 %458, label %459, label %464

459:                                              ; preds = %417
  %460 = getelementptr inbounds %struct.ContentFeatures, ptr %453, i64 %450
  %461 = getelementptr inbounds i8, ptr %460, i64 1456
  %462 = load i64, ptr %461, align 8, !tbaa !11
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %459, %417
  %465 = getelementptr inbounds i8, ptr %453, i64 464000
  br label %466

466:                                              ; preds = %464, %459
  %467 = phi ptr [ %465, %464 ], [ %460, %459 ]
  %468 = getelementptr inbounds i8, ptr %467, i64 3043
  %469 = load i8, ptr %468, align 1, !tbaa !207, !range !122, !noundef !123
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %396, label %471

471:                                              ; preds = %466
  %472 = load float, ptr %352, align 8, !tbaa !201
  %473 = fmul nsz float %472, 1.000000e+01
  %474 = fmul nsz float %473, 5.000000e-01
  %475 = fadd nsz float %410, %474
  %476 = load <2 x float>, ptr %321, align 8, !tbaa !47
  %477 = fmul nsz <2 x float> %476, <float 1.000000e+01, float 1.000000e+01>
  %478 = fmul nsz <2 x float> %477, <float 5.000000e-01, float 5.000000e-01>
  %479 = fadd nsz <2 x float> %418, %478
  %480 = load float, ptr %58, align 4, !tbaa !190
  %481 = fadd nsz float %480, 2.000000e+01
  %482 = extractelement <2 x float> %479, i64 1
  %483 = fcmp nsz ogt float %482, %481
  br i1 %483, label %484, label %486

484:                                              ; preds = %471
  %485 = insertelement <2 x float> %479, float %481, i64 1
  br label %486

486:                                              ; preds = %484, %471, %396, %267
  %487 = phi <2 x float> [ %485, %484 ], [ %479, %471 ], [ %380, %267 ], [ %418, %396 ]
  %488 = phi float [ %475, %484 ], [ %475, %471 ], [ %381, %267 ], [ %410, %396 ]
  %489 = extractelement <2 x float> %487, i64 0
  %490 = fdiv nsz float %489, 1.000000e+01
  %491 = fptosi float %490 to i16
  %492 = sext i16 %491 to i32
  %493 = getelementptr inbounds i8, ptr %0, i64 84
  %494 = load i16, ptr %493, align 4, !tbaa !228
  %495 = sext i16 %494 to i32
  %496 = sub nsw i32 %492, %495
  %497 = freeze i32 %496
  %498 = srem i32 %497, 200
  %499 = sub nsw i32 %497, %498
  %500 = trunc i32 %499 to i16
  %501 = add i16 %494, %500
  store i16 %501, ptr %493, align 4, !tbaa !228
  %502 = extractelement <2 x float> %487, i64 1
  %503 = fdiv nsz float %502, 1.000000e+01
  %504 = fptosi float %503 to i16
  %505 = sext i16 %504 to i32
  %506 = getelementptr inbounds i8, ptr %0, i64 86
  %507 = load i16, ptr %506, align 2, !tbaa !229
  %508 = sext i16 %507 to i32
  %509 = sub nsw i32 %505, %508
  %510 = freeze i32 %509
  %511 = srem i32 %510, 200
  %512 = sub nsw i32 %510, %511
  %513 = trunc i32 %512 to i16
  %514 = add i16 %507, %513
  store i16 %514, ptr %506, align 2, !tbaa !229
  %515 = fdiv nsz float %488, 1.000000e+01
  %516 = fptosi float %515 to i16
  %517 = sext i16 %516 to i32
  %518 = getelementptr inbounds i8, ptr %0, i64 88
  %519 = load i16, ptr %518, align 8, !tbaa !230
  %520 = sext i16 %519 to i32
  %521 = sub nsw i32 %517, %520
  %522 = freeze i32 %521
  %523 = srem i32 %522, 200
  %524 = sub nsw i32 %522, %523
  %525 = trunc i32 %524 to i16
  %526 = add i16 %519, %525
  store i16 %526, ptr %518, align 8, !tbaa !230
  %527 = getelementptr inbounds i8, ptr %0, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #29
  %529 = load i48, ptr %493, align 4, !tbaa.struct !231
  %530 = lshr i48 %529, 16
  %531 = lshr i48 %529, 32
  %532 = trunc i48 %531 to i16
  %533 = sitofp i16 %532 to float
  %534 = fmul nsz float %533, 1.000000e+01
  %535 = insertelement <2 x i48> poison, i48 %529, i64 0
  %536 = insertelement <2 x i48> %535, i48 %530, i64 1
  %537 = trunc <2 x i48> %536 to <2 x i16>
  %538 = sitofp <2 x i16> %537 to <2 x float>
  %539 = fmul nsz <2 x float> %538, <float 1.000000e+01, float 1.000000e+01>
  %540 = fsub nsz <2 x float> %487, %539
  %541 = fsub nsz float %488, %534
  store <2 x float> %540, ptr %13, align 8
  %542 = getelementptr inbounds i8, ptr %13, i64 8
  store float %541, ptr %542, align 8
  %543 = load ptr, ptr %528, align 8, !tbaa !68
  %544 = getelementptr inbounds i8, ptr %543, i64 224
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(222) %528, ptr noundef nonnull align 4 dereferenceable(12) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #29
  %546 = load ptr, ptr %527, align 8, !tbaa !73
  %547 = load ptr, ptr %546, align 8, !tbaa !68
  %548 = getelementptr inbounds i8, ptr %547, i64 256
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(222) %546)
  %550 = load ptr, ptr %527, align 8, !tbaa !73
  %551 = load ptr, ptr %550, align 8, !tbaa !68
  %552 = getelementptr inbounds i8, ptr %551, i64 352
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(233) %550, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %554 = load ptr, ptr %527, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #29
  %555 = load i48, ptr %493, align 4, !tbaa.struct !231
  %556 = lshr i48 %555, 16
  %557 = lshr i48 %555, 32
  %558 = trunc i48 %557 to i16
  %559 = sitofp i16 %558 to float
  %560 = fmul nsz float %559, 1.000000e+01
  %561 = fsub nsz float %488, %560
  %562 = load float, ptr %352, align 8, !tbaa !72
  %563 = fmul nsz float %562, 1.000000e+02
  %564 = insertelement <2 x i48> poison, i48 %555, i64 0
  %565 = insertelement <2 x i48> %564, i48 %556, i64 1
  %566 = trunc <2 x i48> %565 to <2 x i16>
  %567 = sitofp <2 x i16> %566 to <2 x float>
  %568 = fmul nsz <2 x float> %567, <float 1.000000e+01, float 1.000000e+01>
  %569 = fsub nsz <2 x float> %487, %568
  %570 = load <2 x float>, ptr %321, align 8, !tbaa !47
  %571 = fmul nsz <2 x float> %570, <float 1.000000e+02, float 1.000000e+02>
  %572 = fadd nsz <2 x float> %571, %569
  %573 = fadd nsz float %563, %561
  store <2 x float> %572, ptr %14, align 8
  %574 = getelementptr inbounds i8, ptr %14, i64 8
  store float %573, ptr %574, align 8
  %575 = load ptr, ptr %554, align 8, !tbaa !68
  %576 = getelementptr inbounds i8, ptr %575, i64 336
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(233) %554, ptr noundef nonnull align 4 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #29
  %578 = load i32, ptr %107, align 8, !tbaa !55
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %581, label %580

580:                                              ; preds = %486
  store <2 x float> %487, ptr %278, align 4, !tbaa.struct !136
  store float %488, ptr %315, align 4, !tbaa !47
  br label %581

581:                                              ; preds = %580, %486
  %582 = getelementptr inbounds i8, ptr %0, i64 104
  %583 = load i8, ptr %582, align 8, !tbaa !46, !range !122, !noundef !123
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %605, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, ptr %0, i64 112
  %587 = load float, ptr %586, align 8, !tbaa !124
  %588 = fdiv nsz float %2, %587
  %589 = getelementptr inbounds i8, ptr %0, i64 108
  %590 = load float, ptr %589, align 4, !tbaa !125
  %591 = fmul nsz float %588, %590
  %592 = getelementptr inbounds i8, ptr %0, i64 92
  %593 = load float, ptr %592, align 4, !tbaa !233
  %594 = fadd nsz float %593, %591
  store float %594, ptr %592, align 4, !tbaa !233
  %595 = fcmp nsz ule float %590, 0.000000e+00
  %596 = getelementptr inbounds i8, ptr %0, i64 100
  %597 = load float, ptr %596, align 4
  %598 = fcmp nsz ult float %594, %597
  %599 = select i1 %595, i1 true, i1 %598
  br i1 %599, label %600, label %604

600:                                              ; preds = %585
  %601 = fcmp nsz uge float %590, 0.000000e+00
  %602 = fcmp nsz ugt float %594, %597
  %603 = select i1 %601, i1 true, i1 %602
  br i1 %603, label %627, label %604

604:                                              ; preds = %600, %585
  store i8 0, ptr %582, align 8, !tbaa !46
  store float %597, ptr %592, align 4, !tbaa !233
  br label %627

605:                                              ; preds = %581
  %606 = getelementptr inbounds i8, ptr %0, i64 91
  %607 = load i8, ptr %606, align 1, !tbaa !234, !range !122, !noundef !123
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %613, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, ptr %0, i64 100
  %611 = load float, ptr %610, align 4, !tbaa !235
  %612 = getelementptr inbounds i8, ptr %0, i64 92
  store float %611, ptr %612, align 4, !tbaa !233
  br label %627

613:                                              ; preds = %605
  %614 = getelementptr inbounds i8, ptr %1, i64 244
  %615 = load i8, ptr %614, align 4, !tbaa !236, !range !122, !noundef !123
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %623, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, ptr %1, i64 988
  %619 = load float, ptr %618, align 4, !tbaa !237
  %620 = fcmp nsz ogt float %619, 0x3F50624DE0000000
  br i1 %620, label %621, label %623

621:                                              ; preds = %617
  %622 = getelementptr inbounds i8, ptr %0, i64 92
  store float %619, ptr %622, align 4, !tbaa !233
  br label %627

623:                                              ; preds = %617, %613
  %624 = getelementptr inbounds i8, ptr %0, i64 56
  %625 = load float, ptr %624, align 8, !tbaa !81
  %626 = getelementptr inbounds i8, ptr %0, i64 92
  store float %625, ptr %626, align 4, !tbaa !233
  br label %627

627:                                              ; preds = %623, %621, %609, %604, %600
  %628 = phi float [ %594, %600 ], [ %597, %604 ], [ %611, %609 ], [ %625, %623 ], [ %619, %621 ]
  %629 = getelementptr inbounds i8, ptr %0, i64 92
  %630 = fcmp nsz olt float %628, 1.000000e+00
  br i1 %630, label %634, label %631

631:                                              ; preds = %627
  %632 = fcmp nsz ogt float %628, 1.600000e+02
  br i1 %632, label %634, label %633

633:                                              ; preds = %631
  br label %634

634:                                              ; preds = %633, %631, %627
  %635 = phi nsz float [ 1.000000e+00, %627 ], [ %628, %633 ], [ 1.600000e+02, %631 ]
  store float %635, ptr %629, align 4, !tbaa !233
  %636 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !12
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv) #32
  unreachable

639:                                              ; preds = %634
  %640 = call i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %636)
  %641 = trunc i64 %640 to i32
  %642 = lshr i64 %640, 32
  %643 = trunc i64 %642 to i32
  %644 = uitofp i32 %641 to float
  %645 = uitofp i32 %643 to float
  %646 = fdiv nsz float %644, %645
  %647 = getelementptr inbounds i8, ptr %0, i64 156
  store float %646, ptr %647, align 4, !tbaa !238
  %648 = load float, ptr %629, align 4, !tbaa !233
  %649 = fpext float %648 to double
  %650 = fmul nsz double %649, 0x400921FB54442D18
  %651 = fdiv nsz double %650, 1.800000e+02
  %652 = fptrunc double %651 to float
  %653 = getelementptr inbounds i8, ptr %0, i64 164
  %654 = fpext float %646 to double
  %655 = fdiv nsz double 1.600000e+00, %654
  %656 = call nsz double @llvm.sqrt.f64(double %655)
  %657 = fcmp nsz olt double %656, 1.000000e+00
  %658 = select i1 %657, double 1.000000e+00, double %656
  %659 = fcmp nsz olt double %658, 1.400000e+00
  %660 = select i1 %659, double %658, double 1.400000e+00
  %661 = fpext float %652 to double
  %662 = fmul nsz double %660, %661
  %663 = fptrunc double %662 to float
  store float %663, ptr %653, align 4, !tbaa !48
  %664 = fpext float %663 to double
  %665 = fmul nsz double %664, 5.000000e-01
  %666 = call nsz double @tan(double noundef %665) #33
  %667 = fmul nsz double %666, %654
  %668 = call nsz double @atan(double noundef %667) #33
  %669 = fmul nsz double %668, 2.000000e+00
  %670 = fptrunc double %669 to float
  %671 = getelementptr inbounds i8, ptr %0, i64 160
  store float %670, ptr %671, align 8, !tbaa !239
  %672 = load ptr, ptr %527, align 8, !tbaa !73
  %673 = load ptr, ptr %672, align 8, !tbaa !68
  %674 = getelementptr inbounds i8, ptr %673, i64 416
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(233) %672, float noundef %646)
  %676 = load ptr, ptr %527, align 8, !tbaa !73
  %677 = load float, ptr %653, align 4, !tbaa !48
  %678 = load ptr, ptr %676, align 8, !tbaa !68
  %679 = getelementptr inbounds i8, ptr %678, i64 424
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(233) %676, float noundef %677)
  %681 = load ptr, ptr %527, align 8, !tbaa !73
  %682 = load ptr, ptr %681, align 8, !tbaa !68
  %683 = getelementptr inbounds i8, ptr %682, i64 472
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(233) %681)
  %685 = getelementptr inbounds i8, ptr %0, i64 524
  %686 = load i8, ptr %685, align 4, !tbaa !82, !range !122, !noundef !123
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %689, label %688

688:                                              ; preds = %639
  call void @_ZN6Camera13addArmInertiaEf(ptr noundef nonnull align 8 dereferenceable(560) %0, float noundef %33)
  br label %689

689:                                              ; preds = %688, %639
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #29
  %690 = getelementptr inbounds i8, ptr %0, i64 116
  %691 = load <4 x float>, ptr %690, align 4
  %692 = shufflevector <4 x float> %691, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %693 = getelementptr inbounds i8, ptr %0, i64 120
  %694 = load float, ptr %693, align 8, !tbaa !240
  %695 = getelementptr inbounds i8, ptr %15, i64 8
  store float 6.500000e+01, ptr %695, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #29
  store <2 x float> <float -1.000000e+02, float 1.200000e+02>, ptr %16, align 8, !tbaa !47
  %696 = getelementptr inbounds i8, ptr %16, i64 8
  store float -1.000000e+02, ptr %696, align 8, !tbaa !72
  %697 = getelementptr inbounds i8, ptr %0, i64 192
  %698 = load float, ptr %697, align 8, !tbaa !50
  %699 = call nsz noundef float @llvm.fabs.f32(float %698)
  %700 = call nsz float @llvm.fmuladd.f32(float %699, float 3.200000e+02, float -4.000000e+01)
  %701 = fadd nsz float %694, %700
  %702 = getelementptr inbounds i8, ptr %0, i64 184
  %703 = load float, ptr %702, align 8, !tbaa !135
  %704 = fpext float %703 to double
  %705 = fcmp nsz olt double %704, 5.000000e-02
  %706 = fcmp nsz ogt float %703, 5.000000e-01
  %707 = or i1 %706, %705
  %708 = insertelement <2 x float> %692, float %701, i64 1
  br i1 %707, label %709, label %736

709:                                              ; preds = %689
  %710 = getelementptr inbounds i8, ptr %16, i64 4
  %711 = fadd nsz double %704, -5.000000e-01
  %712 = fmul nsz double %711, 2.000000e+00
  %713 = fptrunc double %712 to float
  %714 = select i1 %706, float %713, float 1.000000e+00
  %715 = fsub nsz float 1.000000e+00, %3
  %716 = call nsz float @llvm.sqrt.f32(float %715)
  %717 = fcmp nsz oeq float %715, 0xFFF0000000000000
  %718 = fmul nsz float %716, 5.000000e-01
  %719 = select i1 %717, float 0x7FF0000000000000, float %718
  %720 = fmul nsz float %719, %719
  %721 = fmul nsz float %719, %720
  %722 = call nsz float @llvm.fmuladd.f32(float %719, float 6.000000e+00, float -1.500000e+01)
  %723 = call nsz float @llvm.fmuladd.f32(float %719, float %722, float 1.000000e+01)
  %724 = fmul nsz float %721, %723
  %725 = fmul nsz float %724, 2.000000e+00
  %726 = insertelement <2 x float> poison, float %725, i64 0
  %727 = shufflevector <2 x float> %726, <2 x float> poison, <2 x i32> zeroinitializer
  %728 = call nsz <2 x float> @llvm.pow.v2f32(<2 x float> %727, <2 x float> <float 0x3FF19999A0000000, float 0x3FFB333340000000>)
  %729 = insertelement <2 x float> poison, float %714, i64 0
  %730 = shufflevector <2 x float> %729, <2 x float> poison, <2 x i32> zeroinitializer
  %731 = fmul nsz <2 x float> %730, <float -3.500000e+01, float -2.500000e+01>
  %732 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %731, <2 x float> %728, <2 x float> %708)
  %733 = fmul nsz float %714, 7.000000e+01
  %734 = call nsz noundef float @llvm.pow.f32(float %725, float 0x3FF6666660000000)
  %735 = call nsz float @llvm.fmuladd.f32(float %733, float %734, float 1.200000e+02)
  store float %735, ptr %710, align 4, !tbaa !190
  br label %736

736:                                              ; preds = %709, %689
  %737 = phi float [ 1.200000e+02, %689 ], [ %735, %709 ]
  %738 = phi <2 x float> [ %708, %689 ], [ %732, %709 ]
  %739 = getelementptr inbounds i8, ptr %0, i64 188
  %740 = load i32, ptr %739, align 4, !tbaa !49
  %741 = icmp eq i32 %740, -1
  br i1 %741, label %866, label %742

742:                                              ; preds = %736
  %743 = call nsz noundef float @llvm.pow.f32(float %703, float 0x3FE99999A0000000)
  %744 = fpext float %743 to double
  %745 = fmul nsz double %704, 1.800000e+00
  %746 = insertelement <2 x double> poison, double %744, i64 0
  %747 = insertelement <2 x double> %746, double %745, i64 1
  %748 = fmul nsz <2 x double> %747, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %749 = call nsz <2 x double> @llvm.sin.v2f64(<2 x double> %748)
  %750 = fpext <2 x float> %738 to <2 x double>
  %751 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %749, <2 x double> <double -5.000000e+01, double 2.400000e+01>, <2 x double> %750)
  %752 = fptrunc <2 x double> %751 to <2 x float>
  store <2 x float> %752, ptr %15, align 8, !tbaa !47
  store float 7.750000e+01, ptr %695, align 8, !tbaa !72
  %753 = fmul nsz float %737, 0x3F91DF46A0000000
  %754 = fpext float %753 to double
  %755 = fmul nsz double %754, 5.000000e-01
  %756 = call nsz double @llvm.sin.f64(double %755)
  %757 = call nsz double @llvm.cos.f64(double %755)
  %758 = insertelement <2 x double> poison, double %757, i64 0
  %759 = shufflevector <2 x double> %758, <2 x double> poison, <2 x i32> zeroinitializer
  %760 = fmul nsz <2 x double> %759, <double 0xBFE8836FA4556E5A, double 0x3FE491B7506B2987>
  %761 = insertelement <2 x double> poison, double %756, i64 0
  %762 = shufflevector <2 x double> %761, <2 x double> poison, <2 x i32> zeroinitializer
  %763 = fmul nsz <2 x double> %762, <double 0x3FE491B7506B2987, double 0xBFE8836FA4556E5A>
  %764 = fmul nsz <2 x double> %763, <double 0x3FE8836FA4556E5A, double 0xBFE8836FA4556E5A>
  %765 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %760, <2 x double> <double 0x3FE491B7506B2987, double 0x3FE491B7506B2987>, <2 x double> %764)
  %766 = fptrunc <2 x double> %765 to <2 x float>
  %767 = extractelement <2 x float> %766, i64 0
  %768 = extractelement <2 x float> %766, i64 1
  %769 = shufflevector <2 x double> %763, <2 x double> %760, <2 x i32> <i32 1, i32 2>
  %770 = fmul nsz <2 x double> %769, <double 0xBFE491B7506B2987, double 0xBFE8836FA4556E5A>
  %771 = shufflevector <2 x double> %760, <2 x double> %763, <2 x i32> <i32 1, i32 2>
  %772 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %771, <2 x double> <double 0xBFE8836FA4556E5A, double 0x3FE491B7506B2987>, <2 x double> %770)
  %773 = fptrunc <2 x double> %772 to <2 x float>
  %774 = fmul nsz <2 x float> %773, %773
  %775 = extractelement <2 x float> %774, i64 1
  %776 = extractelement <2 x float> %773, i64 0
  %777 = call nsz float @llvm.fmuladd.f32(float %776, float %776, float %775)
  %778 = call nsz float @llvm.fmuladd.f32(float %767, float %767, float %777)
  %779 = call nsz float @llvm.fmuladd.f32(float %768, float %768, float %778)
  %780 = fpext float %779 to double
  %781 = call nsz double @llvm.sqrt.f64(double %780)
  %782 = fdiv nsz double 1.000000e+00, %781
  %783 = fptrunc double %782 to float
  %784 = insertelement <2 x float> poison, float %783, i64 0
  %785 = shufflevector <2 x float> %784, <2 x float> poison, <2 x i32> zeroinitializer
  %786 = fmul nsz <2 x float> %785, %773
  %787 = fmul nsz <2 x float> %785, %766
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #29
  %788 = getelementptr inbounds i8, ptr %17, i64 8
  %789 = fmul nsz double %704, 0x400921FB54442D18
  %790 = call nsz double @llvm.sin.f64(double %789)
  %791 = fptrunc double %790 to float
  %792 = extractelement <2 x float> %786, i64 1
  %793 = fmul nsz float %792, 0x3FE34C57A0000000
  %794 = extractelement <2 x float> %786, i64 0
  %795 = call nsz float @llvm.fmuladd.f32(float %794, float 0x3FCFA4C640000000, float %793)
  %796 = extractelement <2 x float> %787, i64 0
  %797 = call nsz float @llvm.fmuladd.f32(float %796, float 0x3FDD6ED9A0000000, float %795)
  %798 = extractelement <2 x float> %787, i64 1
  %799 = call nsz noundef float @llvm.fmuladd.f32(float %798, float 0x3FE34C57A0000000, float %797)
  %800 = fcmp nsz olt float %799, 0.000000e+00
  %801 = fneg nsz <2 x float> %786
  %802 = fneg nsz <2 x float> %787
  %803 = fneg nsz float %799
  %804 = select i1 %800, <2 x float> %801, <2 x float> %786
  %805 = select i1 %800, <2 x float> %802, <2 x float> %787
  %806 = select i1 %800, float %803, float %799
  %807 = fcmp nsz ugt float %806, 0x3FEE666660000000
  br i1 %807, label %830, label %808

808:                                              ; preds = %742
  %809 = call nsz float @acosf(float noundef %806) #33
  %810 = call nsz float @llvm.sin.f32(float %809)
  %811 = fdiv nsz float 1.000000e+00, %810
  %812 = fsub nsz float 1.000000e+00, %791
  %813 = fmul nsz float %812, %809
  %814 = call nsz float @llvm.sin.f32(float %813)
  %815 = fmul nsz float %814, %811
  %816 = fmul nsz float %809, %791
  %817 = call nsz float @llvm.sin.f32(float %816)
  %818 = fmul nsz float %817, %811
  %819 = fmul nsz float %818, 0x3FCFA4C640000000
  %820 = insertelement <2 x float> poison, float %815, i64 0
  %821 = shufflevector <2 x float> %820, <2 x float> poison, <2 x i32> zeroinitializer
  %822 = fmul nsz <2 x float> %805, %821
  %823 = insertelement <2 x float> poison, float %818, i64 0
  %824 = shufflevector <2 x float> %823, <2 x float> poison, <2 x i32> zeroinitializer
  %825 = fmul nsz <2 x float> %824, <float 0x3FDD6ED9A0000000, float 0x3FE34C57A0000000>
  %826 = fmul nsz <2 x float> %804, %821
  %827 = insertelement <2 x float> %825, float %819, i64 0
  %828 = fadd nsz <2 x float> %826, %827
  %829 = fadd nsz <2 x float> %822, %825
  br label %859

830:                                              ; preds = %742
  %831 = fsub nsz float 1.000000e+00, %791
  %832 = fmul nsz float %791, 0x3FCFA4C640000000
  %833 = insertelement <2 x float> poison, float %791, i64 0
  %834 = shufflevector <2 x float> %833, <2 x float> poison, <2 x i32> zeroinitializer
  %835 = fmul nsz <2 x float> %834, <float 0x3FDD6ED9A0000000, float 0x3FE34C57A0000000>
  %836 = insertelement <2 x float> poison, float %831, i64 0
  %837 = shufflevector <2 x float> %836, <2 x float> poison, <2 x i32> zeroinitializer
  %838 = fmul nsz <2 x float> %837, %805
  %839 = fadd nsz <2 x float> %835, %838
  %840 = extractelement <2 x float> %839, i64 0
  %841 = extractelement <2 x float> %839, i64 1
  %842 = fmul nsz <2 x float> %837, %804
  %843 = insertelement <2 x float> %835, float %832, i64 0
  %844 = fadd nsz <2 x float> %843, %842
  %845 = fmul nsz <2 x float> %844, %844
  %846 = extractelement <2 x float> %845, i64 1
  %847 = extractelement <2 x float> %844, i64 0
  %848 = call nsz float @llvm.fmuladd.f32(float %847, float %847, float %846)
  %849 = call nsz float @llvm.fmuladd.f32(float %840, float %840, float %848)
  %850 = call nsz float @llvm.fmuladd.f32(float %841, float %841, float %849)
  %851 = fpext float %850 to double
  %852 = call nsz double @llvm.sqrt.f64(double %851)
  %853 = fdiv nsz double 1.000000e+00, %852
  %854 = fptrunc double %853 to float
  %855 = insertelement <2 x float> poison, float %854, i64 0
  %856 = shufflevector <2 x float> %855, <2 x float> poison, <2 x i32> zeroinitializer
  %857 = fmul nsz <2 x float> %844, %856
  %858 = fmul nsz <2 x float> %839, %856
  br label %859

859:                                              ; preds = %830, %808
  %860 = phi <2 x float> [ %857, %830 ], [ %828, %808 ]
  %861 = phi <2 x float> [ %858, %830 ], [ %829, %808 ]
  store <2 x float> %860, ptr %17, align 8
  store <2 x float> %861, ptr %788, align 8
  call void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %862 = load <2 x float>, ptr %16, align 8, !tbaa !47
  %863 = fmul nsz <2 x float> %862, <float 0x404CA5DC00000000, float 0x404CA5DC00000000>
  store <2 x float> %863, ptr %16, align 8, !tbaa !47
  %864 = load float, ptr %696, align 8, !tbaa !72
  %865 = fmul nsz float %864, 0x404CA5DC00000000
  store float %865, ptr %696, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #29
  br label %885

866:                                              ; preds = %736
  %867 = getelementptr inbounds i8, ptr %0, i64 168
  %868 = load float, ptr %867, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  %869 = call nsz noundef float @modff(float noundef %868, ptr noundef nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  %870 = fpext float %869 to double
  %871 = fmul nsz double %870, 0x400921FB54442D18
  %872 = fmul nsz double %871, 2.000000e+00
  %873 = call nsz double @llvm.sin.f64(double %872)
  %874 = fpext <2 x float> %738 to <2 x double>
  %875 = fneg nsz double %873
  %876 = fmul nsz float %869, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  %877 = call nsz noundef float @modff(float noundef %876, ptr noundef nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  %878 = fpext float %877 to double
  %879 = fmul nsz double %878, 0x400921FB54442D18
  %880 = call nsz double @llvm.sin.f64(double %879)
  %881 = insertelement <2 x double> poison, double %875, i64 0
  %882 = insertelement <2 x double> %881, double %880, i64 1
  %883 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %882, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %874)
  %884 = fptrunc <2 x double> %883 to <2 x float>
  store <2 x float> %884, ptr %15, align 8, !tbaa !47
  br label %885

885:                                              ; preds = %866, %859
  %886 = getelementptr inbounds i8, ptr %0, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !75
  %888 = load ptr, ptr %887, align 8, !tbaa !68
  %889 = getelementptr inbounds i8, ptr %888, i64 224
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(222) %887, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %891 = load ptr, ptr %886, align 8, !tbaa !75
  %892 = load ptr, ptr %891, align 8, !tbaa !68
  %893 = getelementptr inbounds i8, ptr %892, i64 208
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(222) %891, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %895 = getelementptr inbounds i8, ptr %1, i64 832
  %896 = getelementptr inbounds i8, ptr %0, i64 556
  %897 = load i32, ptr %895, align 8, !tbaa !127
  store i32 %897, ptr %896, align 4, !tbaa !127
  %898 = load ptr, ptr %886, align 8, !tbaa !75
  call void @_ZN18WieldMeshSceneNode17setNodeLightColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %898, i32 %897)
  call void @_ZN6Camera18updateViewingRangeEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
  %899 = getelementptr inbounds i8, ptr %1, i64 336
  %900 = load <2 x float>, ptr %899, align 8, !tbaa.struct !136
  %901 = getelementptr inbounds i8, ptr %1, i64 344
  %902 = load float, ptr %901, align 8, !tbaa !47
  %903 = extractelement <2 x float> %900, i64 0
  %904 = call nsz noundef float @hypotf(float noundef %903, float noundef %902) #33
  %905 = fcmp nsz ogt float %904, 1.000000e+01
  %906 = extractelement <2 x float> %900, i64 1
  %907 = call nsz noundef float @llvm.fabs.f32(float %906)
  %908 = fcmp nsz ogt float %907, 1.000000e+01
  br i1 %905, label %909, label %913

909:                                              ; preds = %885
  %910 = getelementptr inbounds i8, ptr %1, i64 698
  %911 = load i8, ptr %910, align 2, !tbaa !189, !range !122, !noundef !123
  %912 = icmp ne i8 %911, 0
  br label %917

913:                                              ; preds = %885
  %914 = getelementptr inbounds i8, ptr %1, i64 703
  %915 = load i8, ptr %914, align 1, !tbaa !241, !range !122, !noundef !123
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %922, label %917

917:                                              ; preds = %913, %909
  %918 = phi i1 [ %912, %909 ], [ false, %913 ]
  %919 = getelementptr inbounds i8, ptr %1, i64 699
  %920 = load i8, ptr %919, align 1, !tbaa !242, !range !122, !noundef !123
  %921 = icmp ne i8 %920, 0
  br label %922

922:                                              ; preds = %917, %913
  %923 = phi i1 [ false, %913 ], [ %918, %917 ]
  %924 = phi i1 [ false, %913 ], [ %921, %917 ]
  br i1 %908, label %925, label %929

925:                                              ; preds = %922
  %926 = getelementptr inbounds i8, ptr %1, i64 702
  %927 = load i8, ptr %926, align 2, !tbaa !243, !range !122, !noundef !123
  %928 = icmp ne i8 %927, 0
  br label %929

929:                                              ; preds = %925, %922
  %930 = phi i1 [ false, %922 ], [ %928, %925 ]
  %931 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #29
  %932 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %932, ptr %18, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %932, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %933 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 9, ptr %933, align 8, !tbaa !11
  %934 = getelementptr inbounds i8, ptr %18, i64 25
  store i8 0, ptr %934, align 1, !tbaa !52
  %935 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %931, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %936 unwind label %975

936:                                              ; preds = %929
  br i1 %935, label %937, label %954

937:                                              ; preds = %936
  %938 = getelementptr inbounds i8, ptr %0, i64 48
  %939 = load ptr, ptr %938, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  %940 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %940, ptr %19, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %940, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %941 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 3, ptr %941, align 8, !tbaa !11
  %942 = getelementptr inbounds i8, ptr %19, i64 19
  store i8 0, ptr %942, align 1, !tbaa !52
  %943 = getelementptr inbounds i8, ptr %939, i64 1408
  %944 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %943, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %945 unwind label %977

945:                                              ; preds = %937
  %946 = icmp ne ptr %944, null
  %947 = load ptr, ptr %19, align 8, !tbaa !4
  %948 = icmp eq ptr %947, %940
  br i1 %948, label %949, label %952

949:                                              ; preds = %945
  %950 = load i64, ptr %941, align 8, !tbaa !11
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %953

952:                                              ; preds = %945
  call void @_ZdlPv(ptr noundef %947) #28
  br label %953

953:                                              ; preds = %952, %949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  br label %954

954:                                              ; preds = %953, %936
  %955 = phi i1 [ %946, %953 ], [ false, %936 ]
  %956 = load ptr, ptr %18, align 8, !tbaa !4
  %957 = icmp eq ptr %956, %932
  br i1 %957, label %958, label %961

958:                                              ; preds = %954
  %959 = load i64, ptr %933, align 8, !tbaa !11
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %962

961:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef %956) #28
  br label %962

962:                                              ; preds = %961, %958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  %963 = or i1 %923, %924
  %964 = or i1 %963, %930
  %965 = xor i1 %964, true
  %966 = or i1 %955, %965
  %967 = getelementptr inbounds i8, ptr %0, i64 172
  br i1 %966, label %995, label %968

968:                                              ; preds = %962
  store i32 1, ptr %967, align 4, !tbaa !128
  %969 = fmul nsz float %906, %906
  %970 = call nsz float @llvm.fmuladd.f32(float %903, float %903, float %969)
  %971 = call nsz float @llvm.fmuladd.f32(float %902, float %902, float %970)
  %972 = call nsz noundef float @llvm.sqrt.f32(float %971)
  %973 = fcmp nsz olt float %972, 7.000000e+01
  %974 = select nsz i1 %973, float %972, float 7.000000e+01
  br label %999

975:                                              ; preds = %929
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %986

977:                                              ; preds = %937
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = load ptr, ptr %19, align 8, !tbaa !4
  %980 = icmp eq ptr %979, %940
  br i1 %980, label %981, label %984

981:                                              ; preds = %977
  %982 = load i64, ptr %941, align 8, !tbaa !11
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %985

984:                                              ; preds = %977
  call void @_ZdlPv(ptr noundef %979) #28
  br label %985

985:                                              ; preds = %984, %981
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  br label %986

986:                                              ; preds = %985, %975
  %987 = phi { ptr, i32 } [ %978, %985 ], [ %976, %975 ]
  %988 = load ptr, ptr %18, align 8, !tbaa !4
  %989 = icmp eq ptr %988, %932
  br i1 %989, label %990, label %993

990:                                              ; preds = %986
  %991 = load i64, ptr %933, align 8, !tbaa !11
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %994

993:                                              ; preds = %986
  call void @_ZdlPv(ptr noundef %988) #28
  br label %994

994:                                              ; preds = %993, %990
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #29
  resume { ptr, i32 } %987

995:                                              ; preds = %962
  %996 = load i32, ptr %967, align 4, !tbaa !128
  %997 = icmp eq i32 %996, 1
  br i1 %997, label %998, label %1002

998:                                              ; preds = %995
  store i32 2, ptr %967, align 4, !tbaa !128
  br label %999

999:                                              ; preds = %998, %968
  %1000 = phi float [ 6.000000e+01, %998 ], [ %974, %968 ]
  %1001 = getelementptr inbounds i8, ptr %0, i64 176
  store float %1000, ptr %1001, align 8, !tbaa !129
  br label %1002

1002:                                             ; preds = %999, %995
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #29
  ret void
}

declare noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull align 8 dereferenceable(1068)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #13

declare { <2 x float>, float } @_ZNK11LocalPlayer12getEyeOffsetEv(ptr noundef nonnull align 8 dereferenceable(1068)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @tan(double noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Camera13addArmInertiaEf(ptr noundef nonnull align 8 dereferenceable(560) %0, float noundef %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 148
  %4 = load float, ptr %3, align 4, !tbaa !244
  %5 = fsub nsz float %4, %1
  %6 = fcmp nsz olt float %5, -1.000000e+02
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = fcmp nsz ogt float %5, 1.000000e+02
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %7, %2
  %11 = phi nsz float [ -1.000000e+02, %2 ], [ %5, %9 ], [ 1.000000e+02, %7 ]
  %12 = fdiv nsz float %11, 0x3F90624DE0000000
  %13 = tail call nsz noundef float @llvm.fabs.f32(float %12)
  %14 = fmul nsz float %13, 0x3F847AE140000000
  %15 = getelementptr inbounds i8, ptr %0, i64 132
  store float %14, ptr %15, align 4, !tbaa !245
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load float, ptr %16, align 8, !tbaa !246
  %18 = getelementptr inbounds i8, ptr %0, i64 76
  %19 = load float, ptr %18, align 4, !tbaa !203
  %20 = fsub nsz float %17, %19
  %21 = fdiv nsz float %20, 0x3F90624DE0000000
  %22 = tail call nsz noundef float @llvm.fabs.f32(float %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  store float %22, ptr %23, align 8, !tbaa !247
  %24 = getelementptr inbounds i8, ptr %0, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !248
  %26 = fsub nsz float 5.500000e+01, %25
  %27 = tail call nsz noundef float @llvm.fabs.f32(float %26)
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load float, ptr %28, align 8, !tbaa !249
  %30 = fsub nsz float -3.500000e+01, %29
  %31 = tail call nsz noundef float @llvm.fabs.f32(float %30)
  %32 = fcmp nsz ogt float %14, 1.000000e+00
  %33 = fcmp nsz ogt float %22, 1.000000e+00
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %109

35:                                               ; preds = %10
  br i1 %32, label %36, label %58

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 140
  %38 = load float, ptr %37, align 4, !tbaa !250
  %39 = fcmp nsz ogt float %14, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store float %14, ptr %37, align 4, !tbaa !250
  br label %41

41:                                               ; preds = %40, %36
  %42 = fneg nsz float %27
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float 0x3FB99999A0000000, float %14)
  %44 = fmul nsz float %43, 0x3FBEB851E0000000
  %45 = fcmp nsz olt float %4, %1
  %46 = fneg nsz float %44
  %47 = select nsz i1 %45, float %44, float %46
  %48 = fadd nsz float %25, %47
  %49 = fcmp nsz une float %4, %1
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store float %1, ptr %3, align 4, !tbaa !244
  br label %51

51:                                               ; preds = %50, %41
  %52 = fcmp nsz olt float %48, 5.150000e+01
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = fcmp nsz ogt float %48, 5.850000e+01
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = phi nsz float [ 5.150000e+01, %51 ], [ %48, %55 ], [ 5.850000e+01, %53 ]
  store float %57, ptr %24, align 4, !tbaa !251
  br label %58

58:                                               ; preds = %56, %35
  %59 = phi float [ %57, %56 ], [ %25, %35 ]
  br i1 %33, label %60, label %82

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 144
  %62 = load float, ptr %61, align 8, !tbaa !252
  %63 = fcmp nsz ogt float %22, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store float %22, ptr %61, align 8, !tbaa !252
  br label %65

65:                                               ; preds = %64, %60
  %66 = fneg nsz float %31
  %67 = tail call nsz float @llvm.fmuladd.f32(float %66, float 0x3FB99999A0000000, float %22)
  %68 = fmul nsz float %67, 0x3FBEB851E0000000
  %69 = fcmp nsz ogt float %17, %19
  %70 = fneg nsz float %68
  %71 = select nsz i1 %69, float %68, float %70
  %72 = fadd nsz float %29, %71
  %73 = fcmp nsz une float %17, %19
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store float %19, ptr %16, align 8, !tbaa !246
  br label %75

75:                                               ; preds = %74, %65
  %76 = fcmp nsz olt float %72, -4.000000e+01
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = fcmp nsz ogt float %72, -3.000000e+01
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77, %75
  %81 = phi nsz float [ -4.000000e+01, %75 ], [ %72, %79 ], [ -3.000000e+01, %77 ]
  store float %81, ptr %28, align 8, !tbaa !240
  br label %82

82:                                               ; preds = %80, %58
  %83 = phi float [ %81, %80 ], [ %29, %58 ]
  %84 = insertelement <2 x float> poison, float %83, i64 0
  %85 = insertelement <2 x float> %84, float %59, i64 1
  %86 = fadd nsz <2 x float> %85, <float 3.500000e+01, float -5.500000e+01>
  %87 = tail call nsz <2 x float> @llvm.fabs.v2f32(<2 x float> %86)
  %88 = extractelement <2 x float> %87, i64 0
  %89 = extractelement <2 x float> %87, i64 1
  %90 = fcmp nsz ult float %89, %88
  %91 = fdiv nsz float 1.000000e+00, %89
  %92 = select i1 %90, float 1.000000e+00, float %91
  %93 = extractelement <2 x float> %86, i64 0
  %94 = fmul nsz float %93, %92
  %95 = select i1 %90, float 1.000000e+00, float %89
  %96 = extractelement <2 x float> %86, i64 1
  %97 = fdiv nsz float %96, %95
  %98 = fcmp nsz ult float %88, %89
  %99 = fdiv nsz float 1.000000e+00, %88
  %100 = select i1 %98, float 1.000000e+00, float %88
  %101 = fdiv nsz float %94, %100
  %102 = select i1 %98, float 1.000000e+00, float %99
  %103 = fmul nsz float %102, %97
  %104 = tail call nsz noundef float @llvm.fabs.f32(float %103)
  %105 = tail call nsz noundef float @llvm.fabs.f32(float %101)
  %106 = insertelement <2 x float> poison, float %104, i64 0
  %107 = insertelement <2 x float> %106, float %105, i64 1
  %108 = getelementptr inbounds i8, ptr %0, i64 124
  store <2 x float> %107, ptr %108, align 4, !tbaa.struct !253
  br label %148

109:                                              ; preds = %10
  %110 = getelementptr inbounds i8, ptr %0, i64 140
  %111 = load float, ptr %110, align 4, !tbaa !47
  %112 = fcmp nsz olt float %111, 1.500000e+01
  %113 = select i1 %112, float %111, float 1.500000e+01
  %114 = getelementptr inbounds i8, ptr %0, i64 124
  %115 = load float, ptr %114, align 4, !tbaa !254
  %116 = fsub nsz float 1.000000e+00, %115
  %117 = fadd nsz float %116, 1.000000e+00
  %118 = fmul nsz float %113, %117
  %119 = fmul nsz float %118, 0x3FD6666660000000
  %120 = fdiv nsz float %27, 2.000000e+01
  %121 = fmul nsz float %120, %119
  %122 = getelementptr inbounds i8, ptr %0, i64 144
  %123 = load float, ptr %122, align 8, !tbaa !47
  %124 = fcmp nsz olt float %123, 1.500000e+01
  %125 = select i1 %124, float %123, float 1.500000e+01
  %126 = getelementptr inbounds i8, ptr %0, i64 128
  %127 = load float, ptr %126, align 8, !tbaa !255
  %128 = fsub nsz float 1.000000e+00, %127
  %129 = fadd nsz float %128, 1.000000e+00
  %130 = fmul nsz float %125, %129
  %131 = fmul nsz float %130, 2.500000e-01
  %132 = fdiv nsz float %31, 1.500000e+01
  %133 = fmul nsz float %132, %131
  %134 = fcmp nsz olt float %27, 0x3FB99999A0000000
  br i1 %134, label %135, label %136

135:                                              ; preds = %109
  store float 0.000000e+00, ptr %110, align 4, !tbaa !250
  br label %136

136:                                              ; preds = %135, %109
  %137 = fcmp nsz ogt float %25, 5.500000e+01
  %138 = fneg nsz float %121
  %139 = select nsz i1 %137, float %121, float %138
  %140 = fsub nsz float %25, %139
  store float %140, ptr %24, align 4, !tbaa !251
  %141 = fcmp nsz olt float %31, 0x3FB99999A0000000
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store float 0.000000e+00, ptr %122, align 8, !tbaa !252
  br label %143

143:                                              ; preds = %142, %136
  %144 = fcmp nsz ogt float %29, -3.500000e+01
  %145 = fneg nsz float %133
  %146 = select nsz i1 %144, float %133, float %145
  %147 = fsub nsz float %29, %146
  store float %147, ptr %28, align 8, !tbaa !240
  br label %148

148:                                              ; preds = %143, %82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !256
  %5 = fmul nsz float %4, %4
  %6 = fpext float %5 to double
  %7 = load float, ptr %0, align 4, !tbaa !258
  %8 = fmul nsz float %7, %7
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !259
  %12 = fmul nsz float %11, %11
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !260
  %16 = fmul nsz float %15, %15
  %17 = fpext float %16 to double
  %18 = fneg nsz float %7
  %19 = fmul nsz float %15, %18
  %20 = tail call nsz float @llvm.fmuladd.f32(float %11, float %4, float %19)
  %21 = fpext float %20 to double
  %22 = fmul nsz double %21, 2.000000e+00
  %23 = fadd nsz double %22, -1.000000e+00
  %24 = tail call nsz noundef double @llvm.fabs.f64(double %23)
  %25 = fcmp nsz ugt double %24, 0x3EB0C6F7A0B5ED8D
  br i1 %25, label %33, label %26

26:                                               ; preds = %2
  %27 = fpext float %7 to double
  %28 = fpext float %4 to double
  %29 = tail call nsz double @atan2(double noundef %27, double noundef %28) #33
  %30 = fmul nsz double %29, -2.000000e+00
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store float %31, ptr %32, align 4, !tbaa !72
  store float 0.000000e+00, ptr %1, align 4, !tbaa !191
  br label %70

33:                                               ; preds = %2
  %34 = fadd nsz double %22, 1.000000e+00
  %35 = tail call nsz noundef double @llvm.fabs.f64(double %34)
  %36 = fcmp nsz ugt double %35, 0x3EB0C6F7A0B5ED8D
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = fpext float %7 to double
  %39 = fpext float %4 to double
  %40 = tail call nsz double @atan2(double noundef %38, double noundef %39) #33
  %41 = fmul nsz double %40, 2.000000e+00
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  store float %42, ptr %43, align 4, !tbaa !72
  store float 0.000000e+00, ptr %1, align 4, !tbaa !191
  br label %70

44:                                               ; preds = %33
  %45 = fmul nsz float %4, %15
  %46 = tail call nsz float @llvm.fmuladd.f32(float %7, float %11, float %45)
  %47 = fpext float %46 to double
  %48 = fmul nsz double %47, 2.000000e+00
  %49 = fsub nsz double %9, %13
  %50 = fsub nsz double %49, %17
  %51 = fadd nsz double %50, %6
  %52 = tail call nsz double @atan2(double noundef %48, double noundef %51) #33
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store float %53, ptr %54, align 4, !tbaa !72
  %55 = fmul nsz float %4, %7
  %56 = tail call nsz float @llvm.fmuladd.f32(float %11, float %15, float %55)
  %57 = fpext float %56 to double
  %58 = fmul nsz double %57, 2.000000e+00
  %59 = fadd nsz double %9, %13
  %60 = fsub nsz double %17, %59
  %61 = fadd nsz double %60, %6
  %62 = tail call nsz double @atan2(double noundef %58, double noundef %61) #33
  %63 = fptrunc double %62 to float
  store float %63, ptr %1, align 4, !tbaa !191
  %64 = fcmp nsz olt double %22, -1.000000e+00
  %65 = select i1 %64, double -1.000000e+00, double %22
  %66 = fcmp nsz olt double %65, 1.000000e+00
  %67 = select i1 %66, double %65, double 1.000000e+00
  %68 = tail call nsz double @asin(double noundef %67) #33
  %69 = fptrunc double %68 to float
  br label %70

70:                                               ; preds = %44, %37, %26
  %71 = phi float [ 0xBFF921FB60000000, %37 ], [ %69, %44 ], [ 0x3FF921FB60000000, %26 ]
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  store float %71, ptr %72, align 4, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Camera18updateViewingRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #29
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 13, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 0, ptr %6, align 1, !tbaa !52
  %7 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #28
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds i8, ptr %18, i64 400
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(233) %17, float noundef 1.000000e+00)
  %21 = fptosi float %7 to i16
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  %23 = load float, ptr %22, align 8, !tbaa !239
  %24 = getelementptr inbounds i8, ptr %0, i64 164
  %25 = load float, ptr %24, align 4, !tbaa !48
  %26 = fcmp nsz ogt float %23, %25
  %27 = select nsz i1 %26, float %23, float %25
  %28 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %21, float noundef %27)
  %29 = sitofp i16 %28 to double
  %30 = call nsz noundef double @llvm.minnum.f64(double %29, double 4.000000e+03)
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !261
  store float %31, ptr %33, align 4, !tbaa !262
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !264, !range !122, !noundef !123
  %36 = icmp eq i8 %35, 0
  %37 = load ptr, ptr %16, align 8, !tbaa !73
  br i1 %36, label %47, label %51

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29
  resume { ptr, i32 } %39

47:                                               ; preds = %15
  %48 = fcmp nsz olt float %7, 2.000000e+03
  %49 = fmul nsz float %7, 1.000000e+01
  %50 = select nsz i1 %48, float 2.000000e+04, float %49
  br label %51

51:                                               ; preds = %47, %15
  %52 = phi float [ %50, %47 ], [ 1.000000e+05, %15 ]
  %53 = load ptr, ptr %37, align 8, !tbaa !68
  %54 = getelementptr inbounds i8, ptr %53, i64 408
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(233) %37, float noundef %52)
  ret void
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i16 @_Z10adjustDistsf(i16 noundef signext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6Camera10setDiggingEi(ptr nocapture noundef nonnull align 8 dereferenceable(560) %0, i32 noundef %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 188
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !49
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Camera5wieldERK9ItemStack(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = tail call i32 @bcmp(ptr %13, ptr %12, i64 %5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %9
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr i8, ptr %18, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr i8, ptr %23, i64 -80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = tail call noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %64, label %28

28:                                               ; preds = %16, %11, %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load i8, ptr %32, align 8, !tbaa !265, !range !122, !noundef !123
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  store i8 %33, ptr %34, align 8, !tbaa !265
  %35 = icmp eq ptr %3, %1
  br i1 %35, label %49, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 256
  %38 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %38)
  %39 = getelementptr inbounds i8, ptr %1, i64 112
  %40 = load i8, ptr %39, align 8, !tbaa !266, !range !122, !noundef !123
  %41 = getelementptr inbounds i8, ptr %0, i64 312
  store i8 %40, ptr %41, align 8, !tbaa !266
  %42 = getelementptr inbounds i8, ptr %0, i64 320
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 328
  %46 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 384
  %48 = getelementptr inbounds i8, ptr %1, i64 184
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %48)
  br label %49

49:                                               ; preds = %36, %28
  %50 = getelementptr inbounds i8, ptr %1, i64 240
  %51 = load i32, ptr %50, align 8, !tbaa !267
  %52 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 %51, ptr %52, align 8, !tbaa !267
  %53 = getelementptr inbounds i8, ptr %0, i64 448
  %54 = getelementptr inbounds i8, ptr %1, i64 248
  tail call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %53, ptr noundef nonnull align 8 dereferenceable(57) %54)
  %55 = getelementptr inbounds i8, ptr %0, i64 192
  %56 = load float, ptr %55, align 8, !tbaa !50
  %57 = fcmp nsz ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = fneg nsz float %56
  br label %62

60:                                               ; preds = %49
  %61 = fcmp nsz oeq float %56, 0.000000e+00
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = phi float [ %59, %58 ], [ 0xBF50624DE0000000, %60 ]
  store float %63, ptr %55, align 8, !tbaa !50
  br label %64

64:                                               ; preds = %62, %60, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Camera15drawWieldedToolEPN3irr4core8CMatrix4IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %0, ptr noundef readonly %1) local_unnamed_addr #14 align 2 {
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds i8, ptr %11, i64 696
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i16 noundef zeroext 2, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds i8, ptr %21, i64 384
  %23 = load ptr, ptr %22, align 8
  %24 = tail call nsz noundef float %23(ptr noundef nonnull align 8 dereferenceable(233) %20)
  %25 = load ptr, ptr %18, align 8, !tbaa !68
  %26 = getelementptr inbounds i8, ptr %25, i64 416
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(233) %18, float noundef %24)
  %28 = load ptr, ptr %18, align 8, !tbaa !68
  %29 = getelementptr inbounds i8, ptr %28, i64 424
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(233) %18, float noundef 0x3FF41B2F80000000)
  %31 = load ptr, ptr %18, align 8, !tbaa !68
  %32 = getelementptr inbounds i8, ptr %31, i64 400
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(233) %18, float noundef 1.000000e+01)
  %34 = load ptr, ptr %18, align 8, !tbaa !68
  %35 = getelementptr inbounds i8, ptr %34, i64 408
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(233) %18, float noundef 1.000000e+03)
  %37 = icmp eq ptr %1, null
  br i1 %37, label %137, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %18, align 8, !tbaa !68
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 4 dereferenceable(64) ptr %41(ptr noundef nonnull align 8 dereferenceable(222) %18)
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load float, ptr %43, align 4, !tbaa.struct !268
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  %46 = getelementptr inbounds i8, ptr %42, i64 24
  %47 = load float, ptr %46, align 4, !tbaa.struct !269
  %48 = getelementptr inbounds i8, ptr %42, i64 32
  %49 = getelementptr inbounds i8, ptr %42, i64 40
  %50 = load float, ptr %49, align 4, !tbaa.struct !270
  %51 = getelementptr inbounds i8, ptr %42, i64 48
  %52 = load <2 x float>, ptr %42, align 4
  %53 = load <2 x float>, ptr %45, align 4
  %54 = load <2 x float>, ptr %48, align 4
  %55 = load <2 x float>, ptr %51, align 4
  %56 = getelementptr inbounds i8, ptr %42, i64 56
  %57 = load float, ptr %56, align 4, !tbaa.struct !271
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #29
  %58 = load ptr, ptr %18, align 8, !tbaa !68
  %59 = getelementptr inbounds i8, ptr %58, i64 344
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 4 dereferenceable(12) ptr %60(ptr noundef nonnull align 8 dereferenceable(233) %18)
  %62 = load ptr, ptr %18, align 8, !tbaa !68
  %63 = getelementptr inbounds i8, ptr %62, i64 232
  %64 = load ptr, ptr %63, align 8
  %65 = tail call { <2 x float>, float } %64(ptr noundef nonnull align 8 dereferenceable(222) %18)
  %66 = extractvalue { <2 x float>, float } %65, 0
  %67 = extractvalue { <2 x float>, float } %65, 1
  %68 = load <2 x float>, ptr %61, align 4, !tbaa !47
  %69 = fsub nsz <2 x float> %68, %66
  %70 = getelementptr inbounds i8, ptr %61, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !72
  %72 = fsub nsz float %71, %67
  %73 = fmul nsz <2 x float> %69, %69
  %74 = extractelement <2 x float> %73, i64 1
  %75 = extractelement <2 x float> %69, i64 0
  %76 = tail call nsz float @llvm.fmuladd.f32(float %75, float %75, float %74)
  %77 = tail call nsz float @llvm.fmuladd.f32(float %72, float %72, float %76)
  %78 = fcmp nsz oeq float %77, 0.000000e+00
  br i1 %78, label %91, label %79

79:                                               ; preds = %38
  %80 = fpext float %77 to double
  %81 = tail call nsz double @llvm.sqrt.f64(double %80)
  %82 = fdiv nsz double 1.000000e+00, %81
  %83 = fpext <2 x float> %69 to <2 x double>
  %84 = insertelement <2 x double> poison, double %82, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul nsz <2 x double> %85, %83
  %87 = fptrunc <2 x double> %86 to <2 x float>
  %88 = fpext float %72 to double
  %89 = fmul nsz double %82, %88
  %90 = fptrunc double %89 to float
  br label %91

91:                                               ; preds = %79, %38
  %92 = phi float [ %72, %38 ], [ %90, %79 ]
  %93 = phi <2 x float> [ %69, %38 ], [ %87, %79 ]
  %94 = load ptr, ptr %18, align 8, !tbaa !68
  %95 = getelementptr inbounds i8, ptr %94, i64 232
  %96 = load ptr, ptr %95, align 8
  %97 = tail call { <2 x float>, float } %96(ptr noundef nonnull align 8 dereferenceable(222) %18)
  %98 = extractvalue { <2 x float>, float } %97, 0
  %99 = extractvalue { <2 x float>, float } %97, 1
  %100 = fadd nsz <2 x float> %93, %98
  %101 = fadd nsz float %92, %99
  store <2 x float> %100, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  store float %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #29
  %103 = getelementptr inbounds i8, ptr %1, i64 48
  %104 = load float, ptr %103, align 4, !tbaa !47, !noalias !272
  %105 = getelementptr inbounds i8, ptr %1, i64 52
  %106 = load float, ptr %105, align 4, !tbaa !47, !noalias !272
  %107 = getelementptr inbounds i8, ptr %1, i64 56
  %108 = load float, ptr %107, align 4, !tbaa !47, !noalias !272
  %109 = getelementptr inbounds i8, ptr %1, i64 60
  %110 = load float, ptr %109, align 4, !tbaa !47, !noalias !272
  %111 = insertelement <2 x float> poison, float %106, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul nsz <2 x float> %53, %112
  %114 = insertelement <2 x float> poison, float %104, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %115, <2 x float> %113)
  %117 = insertelement <2 x float> poison, float %108, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %118, <2 x float> %116)
  %120 = insertelement <2 x float> poison, float %110, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %121, <2 x float> %119)
  %123 = fmul nsz float %47, %106
  %124 = tail call nsz float @llvm.fmuladd.f32(float %44, float %104, float %123)
  %125 = tail call nsz float @llvm.fmuladd.f32(float %50, float %108, float %124)
  %126 = tail call nsz float @llvm.fmuladd.f32(float %57, float %110, float %125)
  store <2 x float> %122, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  store float %126, ptr %127, align 8
  %128 = load ptr, ptr %18, align 8, !tbaa !68
  %129 = getelementptr inbounds i8, ptr %128, i64 224
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(222) %18, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %131 = load ptr, ptr %18, align 8, !tbaa !68
  %132 = getelementptr inbounds i8, ptr %131, i64 256
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(222) %18)
  %134 = load ptr, ptr %18, align 8, !tbaa !68
  %135 = getelementptr inbounds i8, ptr %134, i64 336
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(233) %18, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #29
  br label %137

137:                                              ; preds = %91, %2
  %138 = load ptr, ptr %5, align 8, !tbaa !74
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = getelementptr inbounds i8, ptr %139, i64 144
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %138)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Camera12drawNametagsEv(ptr noundef nonnull readonly align 8 dereferenceable(560) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string.453", align 8
  %3 = alloca %"class.std::__cxx11::basic_string.453", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.453", align 8
  %5 = alloca %"class.irr::core::rect", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.453", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.453", align 8
  %9 = alloca %"class.irr::core::rect", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 4 dereferenceable(64) ptr %14(ptr noundef nonnull align 8 dereferenceable(233) %11)
  %16 = load float, ptr %15, align 4, !tbaa.struct !275
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load float, ptr %17, align 4, !tbaa.struct !276
  %19 = getelementptr inbounds i8, ptr %15, i64 12
  %20 = load float, ptr %19, align 4, !tbaa.struct !277
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load float, ptr %21, align 4, !tbaa.struct !278
  %23 = getelementptr inbounds i8, ptr %15, i64 20
  %24 = load float, ptr %23, align 4, !tbaa.struct !279
  %25 = getelementptr inbounds i8, ptr %15, i64 28
  %26 = load float, ptr %25, align 4, !tbaa.struct !280
  %27 = getelementptr inbounds i8, ptr %15, i64 32
  %28 = load float, ptr %27, align 4, !tbaa.struct !281
  %29 = getelementptr inbounds i8, ptr %15, i64 36
  %30 = load float, ptr %29, align 4, !tbaa.struct !282
  %31 = getelementptr inbounds i8, ptr %15, i64 44
  %32 = load float, ptr %31, align 4, !tbaa.struct !283
  %33 = getelementptr inbounds i8, ptr %15, i64 48
  %34 = load float, ptr %33, align 4, !tbaa.struct !284
  %35 = getelementptr inbounds i8, ptr %15, i64 52
  %36 = load float, ptr %35, align 4, !tbaa.struct !285
  %37 = getelementptr inbounds i8, ptr %15, i64 60
  %38 = load float, ptr %37, align 4, !tbaa !52
  %39 = load ptr, ptr %10, align 8, !tbaa !73
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds i8, ptr %40, i64 304
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 4 dereferenceable(64) ptr %42(ptr noundef nonnull align 8 dereferenceable(233) %39)
  %44 = load float, ptr %43, align 4, !tbaa !47
  %45 = getelementptr inbounds i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !47
  %47 = fmul nsz float %22, %46
  %48 = tail call nsz float @llvm.fmuladd.f32(float %16, float %44, float %47)
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !47
  %51 = tail call nsz float @llvm.fmuladd.f32(float %28, float %50, float %48)
  %52 = getelementptr inbounds i8, ptr %43, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !47
  %54 = tail call nsz float @llvm.fmuladd.f32(float %34, float %53, float %51)
  %55 = fmul nsz float %24, %46
  %56 = tail call nsz float @llvm.fmuladd.f32(float %18, float %44, float %55)
  %57 = tail call nsz float @llvm.fmuladd.f32(float %30, float %50, float %56)
  %58 = tail call nsz float @llvm.fmuladd.f32(float %36, float %53, float %57)
  %59 = fmul nsz float %26, %46
  %60 = tail call nsz float @llvm.fmuladd.f32(float %20, float %44, float %59)
  %61 = tail call nsz float @llvm.fmuladd.f32(float %32, float %50, float %60)
  %62 = tail call nsz float @llvm.fmuladd.f32(float %38, float %53, float %61)
  %63 = getelementptr inbounds i8, ptr %43, i64 16
  %64 = load float, ptr %63, align 4, !tbaa !47
  %65 = getelementptr inbounds i8, ptr %43, i64 20
  %66 = load float, ptr %65, align 4, !tbaa !47
  %67 = fmul nsz float %22, %66
  %68 = tail call nsz float @llvm.fmuladd.f32(float %16, float %64, float %67)
  %69 = getelementptr inbounds i8, ptr %43, i64 24
  %70 = load float, ptr %69, align 4, !tbaa !47
  %71 = tail call nsz float @llvm.fmuladd.f32(float %28, float %70, float %68)
  %72 = getelementptr inbounds i8, ptr %43, i64 28
  %73 = load float, ptr %72, align 4, !tbaa !47
  %74 = tail call nsz float @llvm.fmuladd.f32(float %34, float %73, float %71)
  %75 = fmul nsz float %24, %66
  %76 = tail call nsz float @llvm.fmuladd.f32(float %18, float %64, float %75)
  %77 = tail call nsz float @llvm.fmuladd.f32(float %30, float %70, float %76)
  %78 = tail call nsz float @llvm.fmuladd.f32(float %36, float %73, float %77)
  %79 = fmul nsz float %26, %66
  %80 = tail call nsz float @llvm.fmuladd.f32(float %20, float %64, float %79)
  %81 = tail call nsz float @llvm.fmuladd.f32(float %32, float %70, float %80)
  %82 = tail call nsz float @llvm.fmuladd.f32(float %38, float %73, float %81)
  %83 = getelementptr inbounds i8, ptr %43, i64 32
  %84 = load float, ptr %83, align 4, !tbaa !47
  %85 = getelementptr inbounds i8, ptr %43, i64 36
  %86 = load float, ptr %85, align 4, !tbaa !47
  %87 = fmul nsz float %22, %86
  %88 = tail call nsz float @llvm.fmuladd.f32(float %16, float %84, float %87)
  %89 = getelementptr inbounds i8, ptr %43, i64 40
  %90 = load float, ptr %89, align 4, !tbaa !47
  %91 = tail call nsz float @llvm.fmuladd.f32(float %28, float %90, float %88)
  %92 = getelementptr inbounds i8, ptr %43, i64 44
  %93 = load float, ptr %92, align 4, !tbaa !47
  %94 = tail call nsz float @llvm.fmuladd.f32(float %34, float %93, float %91)
  %95 = fmul nsz float %24, %86
  %96 = tail call nsz float @llvm.fmuladd.f32(float %18, float %84, float %95)
  %97 = tail call nsz float @llvm.fmuladd.f32(float %30, float %90, float %96)
  %98 = tail call nsz float @llvm.fmuladd.f32(float %36, float %93, float %97)
  %99 = fmul nsz float %26, %86
  %100 = tail call nsz float @llvm.fmuladd.f32(float %20, float %84, float %99)
  %101 = tail call nsz float @llvm.fmuladd.f32(float %32, float %90, float %100)
  %102 = tail call nsz float @llvm.fmuladd.f32(float %38, float %93, float %101)
  %103 = getelementptr inbounds i8, ptr %43, i64 48
  %104 = load float, ptr %103, align 4, !tbaa !47
  %105 = getelementptr inbounds i8, ptr %43, i64 52
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = fmul nsz float %22, %106
  %108 = tail call nsz float @llvm.fmuladd.f32(float %16, float %104, float %107)
  %109 = getelementptr inbounds i8, ptr %43, i64 56
  %110 = load float, ptr %109, align 4, !tbaa !47
  %111 = tail call nsz float @llvm.fmuladd.f32(float %28, float %110, float %108)
  %112 = getelementptr inbounds i8, ptr %43, i64 60
  %113 = load float, ptr %112, align 4, !tbaa !47
  %114 = tail call nsz float @llvm.fmuladd.f32(float %34, float %113, float %111)
  %115 = fmul nsz float %24, %106
  %116 = tail call nsz float @llvm.fmuladd.f32(float %18, float %104, float %115)
  %117 = tail call nsz float @llvm.fmuladd.f32(float %30, float %110, float %116)
  %118 = tail call nsz float @llvm.fmuladd.f32(float %36, float %113, float %117)
  %119 = fmul nsz float %26, %106
  %120 = tail call nsz float @llvm.fmuladd.f32(float %20, float %104, float %119)
  %121 = tail call nsz float @llvm.fmuladd.f32(float %32, float %110, float %120)
  %122 = tail call nsz float @llvm.fmuladd.f32(float %38, float %113, float %121)
  %123 = load ptr, ptr @g_fontengine, align 8, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %123, i64 636
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = or disjoint i64 %127, 21474836479
  %129 = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %123, i64 %128)
  %130 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !12
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %1
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132, %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #32
  unreachable

137:                                              ; preds = %132
  %138 = load ptr, ptr %134, align 8, !tbaa !68
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(8) %134)
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  %143 = getelementptr inbounds i8, ptr %142, i64 472
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef nonnull align 4 dereferenceable(8) ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %146 = getelementptr inbounds i8, ptr %0, i64 528
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = icmp eq ptr %147, %146
  br i1 %148, label %170, label %149

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, ptr %145, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !286
  %152 = load i32, ptr %145, align 4, !tbaa !288
  %153 = getelementptr inbounds i8, ptr %2, i64 16
  %154 = getelementptr inbounds i8, ptr %2, i64 8
  %155 = getelementptr inbounds i8, ptr %4, i64 16
  %156 = getelementptr inbounds i8, ptr %4, i64 8
  %157 = uitofp i32 %152 to double
  %158 = uitofp i32 %151 to double
  %159 = getelementptr inbounds i8, ptr %0, i64 552
  %160 = getelementptr inbounds i8, ptr %5, i64 8
  %161 = getelementptr inbounds i8, ptr %9, i64 8
  %162 = getelementptr inbounds i8, ptr %6, i64 16
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  %164 = getelementptr inbounds i8, ptr %7, i64 16
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  %166 = getelementptr inbounds i8, ptr %8, i64 16
  %167 = getelementptr inbounds i8, ptr %8, i64 8
  %168 = getelementptr inbounds i8, ptr %3, i64 16
  %169 = getelementptr inbounds i8, ptr %3, i64 8
  br label %171

170:                                              ; preds = %422, %137
  ret void

171:                                              ; preds = %422, %149
  %172 = phi ptr [ %147, %149 ], [ %423, %422 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  %175 = load ptr, ptr %174, align 8, !tbaa !289
  %176 = load ptr, ptr %175, align 8, !tbaa !68
  %177 = getelementptr inbounds i8, ptr %176, i64 232
  %178 = load ptr, ptr %177, align 8
  %179 = call { <2 x float>, float } %178(ptr noundef nonnull align 8 dereferenceable(222) %175)
  %180 = extractvalue { <2 x float>, float } %179, 0
  %181 = extractvalue { <2 x float>, float } %179, 1
  %182 = getelementptr inbounds i8, ptr %174, i64 52
  %183 = load float, ptr %182, align 4, !tbaa !191
  %184 = fmul nsz float %183, 1.000000e+01
  %185 = getelementptr inbounds i8, ptr %174, i64 56
  %186 = load float, ptr %185, align 4, !tbaa !190
  %187 = fmul nsz float %186, 1.000000e+01
  %188 = getelementptr inbounds i8, ptr %174, i64 60
  %189 = load float, ptr %188, align 4, !tbaa !72
  %190 = fmul nsz float %189, 1.000000e+01
  %191 = extractelement <2 x float> %180, i64 0
  %192 = fadd nsz float %191, %184
  %193 = extractelement <2 x float> %180, i64 1
  %194 = fadd nsz float %193, %187
  %195 = fadd nsz float %181, %190
  %196 = fmul nsz float %74, %194
  %197 = call nsz float @llvm.fmuladd.f32(float %54, float %192, float %196)
  %198 = call nsz float @llvm.fmuladd.f32(float %94, float %195, float %197)
  %199 = fadd nsz float %114, %198
  %200 = fmul nsz float %78, %194
  %201 = call nsz float @llvm.fmuladd.f32(float %58, float %192, float %200)
  %202 = call nsz float @llvm.fmuladd.f32(float %98, float %195, float %201)
  %203 = fadd nsz float %118, %202
  %204 = fmul nsz float %82, %194
  %205 = call nsz float @llvm.fmuladd.f32(float %62, float %192, float %204)
  %206 = call nsz float @llvm.fmuladd.f32(float %102, float %195, float %205)
  %207 = fadd nsz float %122, %206
  %208 = fcmp nsz ogt float %207, 0.000000e+00
  br i1 %208, label %209, label %422

209:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %210 = getelementptr inbounds i8, ptr %174, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !4
  %212 = getelementptr inbounds i8, ptr %174, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !11
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %4, i64 %213, ptr %211)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #29, !noalias !291
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %214 unwind label %313

214:                                              ; preds = %209
  invoke void @_Z17unescape_enrichedIwENSt7__cxx1112basic_stringIT_St11char_traitsIS2_ESaIS2_EEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %215 unwind label %222

215:                                              ; preds = %214
  %216 = load ptr, ptr %2, align 8, !tbaa !294, !noalias !291
  %217 = icmp eq ptr %216, %153
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %154, align 8, !tbaa !297, !noalias !291
  %220 = icmp ult i64 %219, 4
  call void @llvm.assume(i1 %220)
  br label %231

221:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #28
  br label %231

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %2, align 8, !tbaa !294, !noalias !291
  %225 = icmp eq ptr %224, %153
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i64, ptr %154, align 8, !tbaa !297, !noalias !291
  %228 = icmp ult i64 %227, 4
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #28
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29, !noalias !291
  br label %315

231:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29, !noalias !291
  %232 = load ptr, ptr %4, align 8, !tbaa !294
  %233 = icmp eq ptr %232, %155
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %156, align 8, !tbaa !297
  %236 = icmp ult i64 %235, 4
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #28
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  %239 = load ptr, ptr %3, align 8, !tbaa !294
  %240 = load ptr, ptr %129, align 8, !tbaa !68
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = invoke i64 %242(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %239)
          to label %244 unwind label %324

244:                                              ; preds = %238
  %245 = trunc i64 %243 to i32
  %246 = fdiv nsz float 1.000000e+00, %207
  %247 = fpext float %199 to double
  %248 = fmul nsz double %247, 5.000000e-01
  %249 = fpext float %246 to double
  %250 = call nsz double @llvm.fmuladd.f64(double %248, double %249, double 5.000000e-01)
  %251 = lshr i32 %245, 1
  %252 = uitofp i32 %251 to double
  %253 = fneg nsz double %252
  %254 = call nsz double @llvm.fmuladd.f64(double %157, double %250, double %253)
  %255 = fptosi double %254 to i32
  %256 = fmul nsz float %203, %246
  %257 = fpext float %256 to double
  %258 = fneg nsz double %257
  %259 = call nsz double @llvm.fmuladd.f64(double %258, double 5.000000e-01, double 5.000000e-01)
  %260 = lshr i64 %243, 33
  %261 = trunc i64 %260 to i32
  %262 = uitofp i32 %261 to double
  %263 = fneg nsz double %262
  %264 = call nsz double @llvm.fmuladd.f64(double %158, double %259, double %263)
  %265 = fptosi double %264 to i32
  %266 = getelementptr inbounds i8, ptr %174, i64 48
  %267 = load i8, ptr %266, align 4, !tbaa !298, !range !122, !noundef !123
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %244
  %270 = load i8, ptr %159, align 8, !tbaa !85, !range !122, !noundef !123
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %328, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %174, i64 40
  %274 = load i32, ptr %273, align 4, !tbaa !59
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 255
  %277 = uitofp i32 %276 to float
  %278 = lshr i32 %274, 8
  %279 = and i32 %278, 255
  %280 = uitofp i32 %279 to float
  %281 = fmul nsz float %280, 0x3FE2E147A0000000
  %282 = call nsz float @llvm.fmuladd.f32(float %277, float 0x3FD3333340000000, float %281)
  %283 = and i32 %274, 255
  %284 = uitofp i32 %283 to float
  %285 = call nsz noundef float @llvm.fmuladd.f32(float %284, float 0x3FBC28F5C0000000, float %282)
  %286 = fcmp nsz ogt float %285, 1.860000e+02
  br i1 %286, label %292, label %287

287:                                              ; preds = %272
  br label %292

288:                                              ; preds = %244
  %289 = getelementptr inbounds i8, ptr %174, i64 44
  %290 = load i32, ptr %289, align 4, !tbaa !127
  %291 = icmp ult i32 %290, 16777216
  br i1 %291, label %328, label %292

292:                                              ; preds = %288, %287, %272
  %293 = phi i32 [ %290, %288 ], [ 842150450, %272 ], [ 855638015, %287 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %294 = add nsw i32 %255, -2
  %295 = trunc i64 %243 to i32
  %296 = add i32 %295, 2
  %297 = add nsw i32 %296, %255
  %298 = zext i32 %297 to i64
  %299 = lshr i64 %243, 32
  %300 = trunc i64 %299 to i32
  %301 = add nsw i32 %265, %300
  %302 = zext i32 %301 to i64
  %303 = shl nuw i64 %302, 32
  %304 = or disjoint i64 %303, %298
  %305 = zext i32 %265 to i64
  %306 = shl nuw i64 %305, 32
  %307 = zext i32 %294 to i64
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %5, align 8
  store i64 %304, ptr %160, align 8
  %309 = load ptr, ptr %141, align 8, !tbaa !68
  %310 = getelementptr inbounds i8, ptr %309, i64 408
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 %293, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef null)
          to label %312 unwind label %326

312:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %328

313:                                              ; preds = %209
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %313, %230
  %316 = phi { ptr, i32 } [ %314, %313 ], [ %223, %230 ]
  %317 = load ptr, ptr %4, align 8, !tbaa !294
  %318 = icmp eq ptr %317, %155
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load i64, ptr %156, align 8, !tbaa !297
  %321 = icmp ult i64 %320, 4
  call void @llvm.assume(i1 %321)
  br label %323

322:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #28
  br label %323

323:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %420

324:                                              ; preds = %238
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %412

326:                                              ; preds = %292
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %412

328:                                              ; preds = %312, %288, %269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %329 = load ptr, ptr %210, align 8, !tbaa !4
  %330 = load i64, ptr %212, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %8, i64 %330, ptr %329)
          to label %331 unwind label %380

331:                                              ; preds = %328
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %332 unwind label %382

332:                                              ; preds = %331
  %333 = load ptr, ptr %7, align 8, !tbaa !294
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %333)
          to label %334 unwind label %384

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  %335 = add nsw i32 %255, %245
  %336 = zext i32 %335 to i64
  %337 = lshr i64 %243, 32
  %338 = trunc i64 %337 to i32
  %339 = add nsw i32 %265, %338
  %340 = zext i32 %339 to i64
  %341 = shl nuw i64 %340, 32
  %342 = or disjoint i64 %341, %336
  %343 = zext i32 %265 to i64
  %344 = shl nuw i64 %343, 32
  %345 = zext i32 %255 to i64
  %346 = or disjoint i64 %344, %345
  store i64 %346, ptr %9, align 8
  store i64 %342, ptr %161, align 8
  %347 = getelementptr inbounds i8, ptr %174, i64 40
  %348 = load i32, ptr %347, align 8, !tbaa !127
  %349 = load ptr, ptr %129, align 8, !tbaa !68
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 %348, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %351 unwind label %386

351:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  %352 = load ptr, ptr %6, align 8, !tbaa !294
  %353 = icmp eq ptr %352, %162
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i64, ptr %163, align 8, !tbaa !297
  %356 = icmp ult i64 %355, 4
  call void @llvm.assume(i1 %356)
  br label %358

357:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #28
  br label %358

358:                                              ; preds = %357, %354
  %359 = load ptr, ptr %7, align 8, !tbaa !294
  %360 = icmp eq ptr %359, %164
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load i64, ptr %165, align 8, !tbaa !297
  %363 = icmp ult i64 %362, 4
  call void @llvm.assume(i1 %363)
  br label %365

364:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #28
  br label %365

365:                                              ; preds = %364, %361
  %366 = load ptr, ptr %8, align 8, !tbaa !294
  %367 = icmp eq ptr %366, %166
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i64, ptr %167, align 8, !tbaa !297
  %370 = icmp ult i64 %369, 4
  call void @llvm.assume(i1 %370)
  br label %372

371:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #28
  br label %372

372:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %373 = load ptr, ptr %3, align 8, !tbaa !294
  %374 = icmp eq ptr %373, %168
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i64, ptr %169, align 8, !tbaa !297
  %377 = icmp ult i64 %376, 4
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %373) #28
  br label %379

379:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %422

380:                                              ; preds = %328
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %410

382:                                              ; preds = %331
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %402

384:                                              ; preds = %332
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %394

386:                                              ; preds = %334
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  %388 = load ptr, ptr %6, align 8, !tbaa !294
  %389 = icmp eq ptr %388, %162
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i64, ptr %163, align 8, !tbaa !297
  %392 = icmp ult i64 %391, 4
  call void @llvm.assume(i1 %392)
  br label %394

393:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #28
  br label %394

394:                                              ; preds = %393, %390, %384
  %395 = phi { ptr, i32 } [ %385, %384 ], [ %387, %390 ], [ %387, %393 ]
  %396 = load ptr, ptr %7, align 8, !tbaa !294
  %397 = icmp eq ptr %396, %164
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i64, ptr %165, align 8, !tbaa !297
  %400 = icmp ult i64 %399, 4
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #28
  br label %402

402:                                              ; preds = %401, %398, %382
  %403 = phi { ptr, i32 } [ %383, %382 ], [ %395, %398 ], [ %395, %401 ]
  %404 = load ptr, ptr %8, align 8, !tbaa !294
  %405 = icmp eq ptr %404, %166
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = load i64, ptr %167, align 8, !tbaa !297
  %408 = icmp ult i64 %407, 4
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #28
  br label %410

410:                                              ; preds = %409, %406, %380
  %411 = phi { ptr, i32 } [ %381, %380 ], [ %403, %406 ], [ %403, %409 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %412

412:                                              ; preds = %410, %326, %324
  %413 = phi { ptr, i32 } [ %325, %324 ], [ %411, %410 ], [ %327, %326 ]
  %414 = load ptr, ptr %3, align 8, !tbaa !294
  %415 = icmp eq ptr %414, %168
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load i64, ptr %169, align 8, !tbaa !297
  %418 = icmp ult i64 %417, 4
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #28
  br label %420

420:                                              ; preds = %419, %416, %323
  %421 = phi { ptr, i32 } [ %316, %323 ], [ %413, %416 ], [ %413, %419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  resume { ptr, i32 } %421

422:                                              ; preds = %379, %171
  %423 = load ptr, ptr %172, align 8, !tbaa !57
  %424 = icmp eq ptr %423, %146
  br i1 %424, label %170, label %171
}

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.453") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.453") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string.453", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !299
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !297
  store i32 0, ptr %5, align 8, !tbaa !300
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !299
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !297
  store i32 0, ptr %9, align 8, !tbaa !300
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %11 = load ptr, ptr %4, align 8, !tbaa !294
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !297
  %15 = icmp ult i64 %14, 4
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %11) #28
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %82

18:                                               ; preds = %2
  %19 = tail call i64 @wcslen(ptr noundef nonnull %1) #34
  %20 = and i64 %19, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i32 noundef signext 0)
          to label %21 unwind label %83

21:                                               ; preds = %18
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %82, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !294
  %25 = icmp ult i64 %20, 8
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %3
  %28 = icmp ult i64 %27, 32
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %45, label %30

30:                                               ; preds = %23
  %31 = and i64 %19, 7
  %32 = sub nsw i64 %20, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %41, %33 ]
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load <4 x i32>, ptr %35, align 4, !tbaa !300
  %38 = load <4 x i32>, ptr %36, align 4, !tbaa !300
  %39 = getelementptr inbounds i32, ptr %24, i64 %34
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store <4 x i32> %37, ptr %39, align 4, !tbaa !300
  store <4 x i32> %38, ptr %40, align 4, !tbaa !300
  %41 = add nuw i64 %34, 8
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !302

43:                                               ; preds = %33
  %44 = icmp eq i64 %31, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %43, %23
  %46 = phi i64 [ 0, %23 ], [ %32, %43 ]
  %47 = sub i64 %19, %46
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %50, %45
  %51 = phi i64 [ %56, %50 ], [ %46, %45 ]
  %52 = phi i64 [ %57, %50 ], [ 0, %45 ]
  %53 = getelementptr inbounds i32, ptr %1, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !300
  %55 = getelementptr inbounds i32, ptr %24, i64 %51
  store i32 %54, ptr %55, align 4, !tbaa !300
  %56 = add nuw nsw i64 %51, 1
  %57 = add i64 %52, 1
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %50, !llvm.loop !305

59:                                               ; preds = %50, %45
  %60 = phi i64 [ %46, %45 ], [ %56, %50 ]
  %61 = sub nsw i64 %46, %20
  %62 = icmp ugt i64 %61, -4
  br i1 %62, label %82, label %63

63:                                               ; preds = %63, %59
  %64 = phi i64 [ %80, %63 ], [ %60, %59 ]
  %65 = getelementptr inbounds i32, ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !300
  %67 = getelementptr inbounds i32, ptr %24, i64 %64
  store i32 %66, ptr %67, align 4, !tbaa !300
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !300
  %71 = getelementptr inbounds i32, ptr %24, i64 %68
  store i32 %70, ptr %71, align 4, !tbaa !300
  %72 = add nuw nsw i64 %64, 2
  %73 = getelementptr inbounds i32, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !300
  %75 = getelementptr inbounds i32, ptr %24, i64 %72
  store i32 %74, ptr %75, align 4, !tbaa !300
  %76 = add nuw nsw i64 %64, 3
  %77 = getelementptr inbounds i32, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !300
  %79 = getelementptr inbounds i32, ptr %24, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !300
  %80 = add nuw nsw i64 %64, 4
  %81 = icmp eq i64 %80, %20
  br i1 %81, label %82, label %63, !llvm.loop !307

82:                                               ; preds = %63, %59, %43, %21, %17
  ret void

83:                                               ; preds = %18
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %0, align 8, !tbaa !294
  %86 = icmp eq ptr %85, %5
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8, !tbaa !297
  %89 = icmp ult i64 %88, 4
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef %85) #28
  br label %91

91:                                               ; preds = %90, %87
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN6Camera10addNametagEPN3irr5scene10ISceneNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video6SColorESt8optionalISD_ERKNS0_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, i32 %3, i64 %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  store ptr %1, ptr %8, align 8, !tbaa !289
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 %13, ptr %7, align 8, !tbaa !78
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %17 unwind label %38

17:                                               ; preds = %15
  store ptr %16, ptr %9, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %18, ptr %10, align 8, !tbaa !52
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi ptr [ %16, %17 ], [ %10, %6 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !52
  store i8 %22, ptr %20, align 1, !tbaa !52
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %7, align 8, !tbaa !78
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  %29 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %3, ptr %29, align 8, !tbaa !127
  %30 = getelementptr inbounds i8, ptr %8, i64 44
  store i64 %4, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !136
  %32 = getelementptr inbounds i8, ptr %0, i64 528
  %33 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %8, ptr %34, align 8, !tbaa !12
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %32) #29
  %35 = getelementptr inbounds i8, ptr %0, i64 544
  %36 = load i64, ptr %35, align 8, !tbaa !308
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !308
  ret ptr %8

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #28
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Camera13removeNametagEP7Nametag(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !56
  store ptr %3, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %36, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 544
  br label %11

11:                                               ; preds = %27, %9
  %12 = phi ptr [ %7, %9 ], [ %13, %27 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = icmp eq ptr %18, %12
  %20 = icmp eq ptr %13, %18
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %12, ptr noundef %13) #29
  %23 = load i64, ptr %6, align 8, !tbaa !308
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !308
  %25 = load i64, ptr %10, align 8, !tbaa !308
  %26 = add i64 %25, -1
  store i64 %26, ptr %10, align 8, !tbaa !308
  br label %27

27:                                               ; preds = %22, %17, %11
  %28 = icmp eq ptr %13, %4
  br i1 %28, label %29, label %11, !llvm.loop !309

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !57
  %31 = icmp eq ptr %30, %3
  br i1 %31, label %36, label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %34, %32 ], [ %30, %29 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %33) #28
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %36, label %32, !llvm.loop !83

36:                                               ; preds = %32, %29, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  %37 = icmp eq ptr %1, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
  br label %48

48:                                               ; preds = %47, %43
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %49

49:                                               ; preds = %48, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6Camera20getFrustumCullPlanesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.std::array") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds i8, ptr %5, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(233) %4)
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !310
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %8, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !310
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %8, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !310
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %8, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !310
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.22() #19 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #29
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.494", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map.6", align 8
  %5 = alloca %"class.std::unordered_map.20", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9IMetadata, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !68
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !68
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !265
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !311
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !312
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !313
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, inrange i32 0, i64 10), ptr %0, align 8, !tbaa !68
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !266
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #29
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !314
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !315
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !313
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #29
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %27, ptr %5, align 8, !tbaa !316
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !tbaa !317
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !313
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !318
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %32, align 4, !tbaa !319
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8, !tbaa !314
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %34, align 8, !tbaa !315
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !320
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %37, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store ptr %33, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %77

38:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %39, align 8, !tbaa !316
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %28, align 8, !tbaa !317
  store i64 %41, ptr %40, align 8, !tbaa !317
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %42, align 8, !tbaa !322
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !323
  store i64 %45, ptr %43, align 8, !tbaa !323
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !320
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %47, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store ptr %39, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %48

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #29
  br label %79

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %51, align 8, !tbaa !267
  %52 = load ptr, ptr %29, align 8, !tbaa !325
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %66, %50
  %55 = phi ptr [ %56, %66 ], [ %52, %50 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !322
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %55, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %58) #28
  br label %66

66:                                               ; preds = %65, %61
  call void @_ZdlPv(ptr noundef nonnull %55) #28
  %67 = icmp eq ptr %56, null
  br i1 %67, label %68, label %54, !llvm.loop !326

68:                                               ; preds = %66, %50
  %69 = load ptr, ptr %5, align 8, !tbaa !316
  %70 = load i64, ptr %28, align 8, !tbaa !317
  %71 = shl i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !316
  %73 = icmp eq ptr %27, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %72) #28
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  %76 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %76, align 8, !tbaa !327
  ret void

77:                                               ; preds = %1
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %48
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %49, %48 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #29
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !322
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
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !326

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !316
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !317
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !316
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %15, %35 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !322
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  %36 = icmp eq ptr %15, null
  br i1 %36, label %37, label %13, !llvm.loop !329

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !311
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !312
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !311
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #28
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !314
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !315
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !330

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !321
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !330

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !314
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !331
  %26 = icmp eq ptr %25, null
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30
          to label %29 unwind label %82

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !322
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #29
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %40) #31
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !332
  store i64 %45, ptr %43, align 8, !tbaa !332
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !331
  %47 = load ptr, ptr %0, align 8, !tbaa !314
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !315
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !12
  %52 = load ptr, ptr %25, align 8, !tbaa !322
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !322
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #29
  tail call void @_ZdlPv(ptr noundef nonnull %57) #28
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %69) #31
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !322
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !332
  store i64 %74, ptr %72, align 8, !tbaa !332
  %75 = load i64, ptr %48, align 8, !tbaa !315
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !314
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !12
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
  %87 = load ptr, ptr %55, align 8, !tbaa !322
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !334

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !314
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #28
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #32
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #31
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !322
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !335
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !337

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !338
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !339
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !338
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !340

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !314
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !315
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.484", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !51
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %8, ptr %4, align 8, !tbaa !78
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %12, ptr %5, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !52
  store i8 %16, ptr %14, align 1, !tbaa !52
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !78
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !338
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !339
  store i64 %27, ptr %25, align 8, !tbaa !339
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !322
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !341
  store i64 %31, ptr %29, align 8, !tbaa !341
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !320
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store ptr %23, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #28
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !338
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !339
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !330

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !342
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !330

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !338
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !335
  %27 = icmp eq ptr %26, null
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !322
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !335
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !339
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %26, align 8, !tbaa !322
  %42 = icmp eq ptr %41, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !322
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !322
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !338
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !12
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
  %64 = load ptr, ptr %44, align 8, !tbaa !322
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !343

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #29
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !338
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #28
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #32
          to label %83 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %63, %30, %23
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #31
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !337

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !338
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !339
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !316
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !330

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !324
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !330

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !316
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !325
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !344
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !332
  store i64 %34, ptr %32, align 8, !tbaa !332
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !325
  %36 = load ptr, ptr %0, align 8, !tbaa !316
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !317
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %25, align 8, !tbaa !322
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !344
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !322
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !332
  store i64 %52, ptr %50, align 8, !tbaa !332
  %53 = load i64, ptr %37, align 8, !tbaa !317
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !316
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !12
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
  %65 = load ptr, ptr %44, align 8, !tbaa !322
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !346

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !316
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #28
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #32
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #31
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !322
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
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !326

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !316
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !317
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  store ptr null, ptr %4, align 8, !tbaa !322
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %9, ptr %3, align 8, !tbaa !78
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %14, ptr %6, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !52
  store i8 %18, ptr %16, align 1, !tbaa !52
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !78
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !347
  store i16 %27, ptr %25, align 8, !tbaa !347
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #29
  call void @_ZdlPv(ptr noundef nonnull %4) #28
  invoke void @__cxa_rethrow() #32
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
  call void @__clang_call_terminate(ptr %37) #31
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !322
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !335
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !337

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !338
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !339
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !338
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !340

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !314
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !315
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !314
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #28
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !322
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
  tail call void @_ZdlPv(ptr noundef %10) #28
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
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !329

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !311
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !312
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !327, !range !122, !noundef !123
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !327
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !349
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !325
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !322
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #28
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !326

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !316
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !317
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !316
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %43) #28
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #29
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8, !tbaa !68
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !68
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !328
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !322
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %61, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %61, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %65) #28
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %63, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %61, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %61, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #28
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #28
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !329

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !311
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !312
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !311
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %89) #28
  br label %93

93:                                               ; preds = %92, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !352

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare float @modff(float noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7MtEventD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SimpleTriggerEventD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #20 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK18SimpleTriggerEvent7getTypeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !131
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #13

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #22

declare i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @acosf(float noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @asin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !353
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !322
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !355

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !322
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !355

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #31
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !356
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !322
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !332
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !322
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !332
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !357

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !322
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !332
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !357

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #13

declare noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !312
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !358
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !312
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !311
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !330

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !359
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !330

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !311
  store i64 %10, ptr %4, align 8, !tbaa !312
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !360
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !360
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !328
  store ptr %37, ptr %3, align 8, !tbaa !361
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !12
  store ptr null, ptr %36, align 8, !tbaa !328
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %48 = call ptr @__cxa_begin_catch(ptr %47) #29
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !311
  br i1 %49, label %51, label %81

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !312
  br label %88

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !361
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %78, %53
  %57 = phi ptr [ %58, %78 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !322
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %57, i64 56
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %57, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %61) #28
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %59, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %57, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %57, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #28
  br label %78

78:                                               ; preds = %77, %73
  call void @_ZdlPv(ptr noundef nonnull %57) #28
  %79 = icmp eq ptr %58, null
  br i1 %79, label %80, label %56, !llvm.loop !329

80:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  ret void

81:                                               ; preds = %45
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = icmp eq ptr %82, %50
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %50) #28
  br label %85

85:                                               ; preds = %84, %81
  store i64 %8, ptr %7, align 8, !tbaa !358
  store ptr %31, ptr %0, align 8, !tbaa !311
  store i64 %5, ptr %4, align 8, !tbaa !312
  br label %88

86:                                               ; preds = %88
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

88:                                               ; preds = %85, %51
  %89 = phi i64 [ %5, %85 ], [ %52, %51 ]
  %90 = phi ptr [ %31, %85 ], [ %50, %51 ]
  %91 = shl i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %91, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %96 unwind label %86

92:                                               ; preds = %86
  resume { ptr, i32 } %87

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #31
  unreachable

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !311
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !312
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !330

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !359
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !330

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !311
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !328
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 72
  %32 = getelementptr inbounds i8, ptr %25, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !332
  store i64 %33, ptr %31, align 8, !tbaa !332
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !328
  %35 = load ptr, ptr %0, align 8, !tbaa !311
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !312
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %25, align 8, !tbaa !322
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !322
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = getelementptr inbounds i8, ptr %43, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !332
  store i64 %50, ptr %48, align 8, !tbaa !332
  %51 = load i64, ptr %36, align 8, !tbaa !312
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !311
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !12
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
  %63 = load ptr, ptr %43, align 8, !tbaa !322
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !363

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !311
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #28
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #32
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #31
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !361
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %26, %1
  %5 = phi ptr [ %6, %26 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %27 = icmp eq ptr %6, null
  br i1 %27, label %28, label %4, !llvm.loop !329

28:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !361
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !322
  store ptr %6, ptr %0, align 8, !tbaa !361
  store ptr null, ptr %3, align 8, !tbaa !322
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  invoke void @__cxa_rethrow() #32
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
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  store ptr null, ptr %36, align 8, !tbaa !322
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #29
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  invoke void @__cxa_rethrow() #32
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
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !51
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %8, ptr %4, align 8, !tbaa !78
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %12, ptr %5, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !52
  store i8 %16, ptr %14, align 1, !tbaa !52
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !78
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !51
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %28, ptr %3, align 8, !tbaa !78
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !4
  %33 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %33, ptr %25, align 8, !tbaa !52
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !52
  store i8 %37, ptr %35, align 1, !tbaa !52
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !78
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #28
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.520", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !315
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !358
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !315
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !314
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !330

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !321
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !330

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !314
  store i64 %10, ptr %4, align 8, !tbaa !315
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !364
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !364
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !331
  store ptr %37, ptr %3, align 8, !tbaa !365
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !12
  store ptr null, ptr %36, align 8, !tbaa !331
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %48 = call ptr @__cxa_begin_catch(ptr %47) #29
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !314
  br i1 %49, label %51, label %89

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !315
  br label %96

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !365
  %55 = icmp eq ptr %54, null
  br i1 %55, label %88, label %56

56:                                               ; preds = %86, %53
  %57 = phi ptr [ %58, %86 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !322
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = getelementptr inbounds i8, ptr %57, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !335
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %64, %56
  %65 = phi ptr [ %66, %64 ], [ %62, %56 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !322
  call void @_ZdlPv(ptr noundef nonnull %65) #28
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %64, !llvm.loop !337

68:                                               ; preds = %64, %56
  %69 = load ptr, ptr %60, align 8, !tbaa !338
  %70 = getelementptr inbounds i8, ptr %57, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !339
  %72 = shl i64 %71, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %60, align 8, !tbaa !338
  %74 = getelementptr inbounds i8, ptr %57, i64 88
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %73) #28
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %59, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %57, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %57, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #28
  br label %86

86:                                               ; preds = %85, %81
  call void @_ZdlPv(ptr noundef nonnull %57) #28
  %87 = icmp eq ptr %58, null
  br i1 %87, label %88, label %56, !llvm.loop !340

88:                                               ; preds = %86, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  ret void

89:                                               ; preds = %45
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = icmp eq ptr %90, %50
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %50) #28
  br label %93

93:                                               ; preds = %92, %89
  store i64 %8, ptr %7, align 8, !tbaa !358
  store ptr %31, ptr %0, align 8, !tbaa !314
  store i64 %5, ptr %4, align 8, !tbaa !315
  br label %96

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

96:                                               ; preds = %93, %51
  %97 = phi i64 [ %5, %93 ], [ %52, %51 ]
  %98 = phi ptr [ %31, %93 ], [ %50, %51 ]
  %99 = shl i64 %97, 3
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %99, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %104 unwind label %94

100:                                              ; preds = %94
  resume { ptr, i32 } %95

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #31
  unreachable

104:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !314
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !315
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !330

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !321
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !330

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !314
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !331
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 104
  %32 = getelementptr inbounds i8, ptr %25, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !332
  store i64 %33, ptr %31, align 8, !tbaa !332
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !331
  %35 = load ptr, ptr %0, align 8, !tbaa !314
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !315
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %25, align 8, !tbaa !322
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !322
  %48 = getelementptr inbounds i8, ptr %46, i64 104
  %49 = getelementptr inbounds i8, ptr %43, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !332
  store i64 %50, ptr %48, align 8, !tbaa !332
  %51 = load i64, ptr %36, align 8, !tbaa !315
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !314
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !12
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
  %63 = load ptr, ptr %43, align 8, !tbaa !322
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !367

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !314
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #28
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #32
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #31
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !365
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %34, %1
  %5 = phi ptr [ %6, %34 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %4
  %13 = phi ptr [ %14, %12 ], [ %10, %4 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !337

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !338
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !339
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !338
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %35 = icmp eq ptr %6, null
  br i1 %35, label %36, label %4, !llvm.loop !340

36:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !365
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !322
  store ptr %6, ptr %0, align 8, !tbaa !365
  store ptr null, ptr %3, align 8, !tbaa !322
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %5
  %13 = phi ptr [ %14, %12 ], [ %10, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !337

16:                                               ; preds = %12, %5
  %17 = load ptr, ptr %8, align 8, !tbaa !338
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !339
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !338
  %22 = getelementptr inbounds i8, ptr %3, i64 88
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %34

34:                                               ; preds = %33, %29
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  invoke void @__cxa_rethrow() #32
          to label %61 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %58

41:                                               ; preds = %50, %39
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %51, %50 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %2
  %44 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30
  store ptr null, ptr %44, align 8, !tbaa !322
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #29
  tail call void @_ZdlPv(ptr noundef nonnull %44) #28
  invoke void @__cxa_rethrow() #32
          to label %55 unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #31
  unreachable

55:                                               ; preds = %46
  unreachable

56:                                               ; preds = %43, %34
  %57 = phi ptr [ %3, %34 ], [ %44, %43 ]
  ret ptr %57

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #31
  unreachable

61:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.521", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !317
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !358
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !317
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !316
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !330

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !324
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !330

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !316
  store i64 %10, ptr %4, align 8, !tbaa !317
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !323
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !323
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !325
  store ptr %37, ptr %3, align 8, !tbaa !368
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !12
  store ptr null, ptr %36, align 8, !tbaa !325
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %48 = call ptr @__cxa_begin_catch(ptr %47) #29
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !316
  br i1 %49, label %51, label %71

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !317
  br label %78

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !368
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %53
  %57 = phi ptr [ %58, %68 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !322
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
  call void @_ZdlPv(ptr noundef %60) #28
  br label %68

68:                                               ; preds = %67, %63
  call void @_ZdlPv(ptr noundef nonnull %57) #28
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !326

70:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  ret void

71:                                               ; preds = %45
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %50) #28
  br label %75

75:                                               ; preds = %74, %71
  store i64 %8, ptr %7, align 8, !tbaa !358
  store ptr %31, ptr %0, align 8, !tbaa !316
  store i64 %5, ptr %4, align 8, !tbaa !317
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
  invoke void @__cxa_rethrow() #32
          to label %86 unwind label %76

82:                                               ; preds = %76
  resume { ptr, i32 } %77

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #31
  unreachable

86:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !316
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !330

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !324
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !330

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !316
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !325
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !332
  store i64 %33, ptr %31, align 8, !tbaa !332
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !325
  %35 = load ptr, ptr %0, align 8, !tbaa !316
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !317
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %25, align 8, !tbaa !322
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !322
  %48 = getelementptr inbounds i8, ptr %46, i64 48
  %49 = getelementptr inbounds i8, ptr %43, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !332
  store i64 %50, ptr %48, align 8, !tbaa !332
  %51 = load i64, ptr %36, align 8, !tbaa !317
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !316
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !12
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
  %63 = load ptr, ptr %43, align 8, !tbaa !322
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !370

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !316
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #28
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #32
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #31
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !368
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %16, %1
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !322
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
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %4, !llvm.loop !326

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !368
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  store ptr %7, ptr %0, align 8, !tbaa !368
  store ptr null, ptr %4, align 8, !tbaa !322
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
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !51
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %20, ptr %3, align 8, !tbaa !78
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %39

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %25, ptr %10, align 8, !tbaa !52
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %24 ], [ %10, %17 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1, !tbaa !52
  store i8 %29, ptr %27, align 1, !tbaa !52
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %18, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !78
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !347
  store i16 %38, ptr %36, align 8, !tbaa !347
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #29
  call void @_ZdlPv(ptr noundef nonnull %4) #28
  invoke void @__cxa_rethrow() #32
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
  %48 = load ptr, ptr %47, align 8, !tbaa !371
  %49 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(34) %1)
  br label %50

50:                                               ; preds = %46, %31
  %51 = phi ptr [ %49, %46 ], [ %4, %31 ]
  ret ptr %51

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable

55:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !327, !range !122, !noundef !123
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !range !122
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !372
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %14, ptr %15, align 8, !tbaa !372
  br label %53

16:                                               ; preds = %2
  br i1 %9, label %46, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !380
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8, !tbaa !349
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !381
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !382
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8, !tbaa !383
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !349
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store ptr %0, ptr %3, align 8, !tbaa !12
  %27 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %31, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !351
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28, !llvm.loop !384

33:                                               ; preds = %28
  store ptr %29, ptr %20, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %27, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !350
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !385

39:                                               ; preds = %34
  store ptr %35, ptr %21, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !383
  store i64 %41, ptr %22, align 8, !tbaa !383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  store ptr %27, ptr %19, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %39, %17
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i8, ptr %44, align 8, !tbaa !372
  store i8 %45, ptr %43, align 8, !tbaa !372
  store i8 1, ptr %4, align 8, !tbaa !327
  br label %53

46:                                               ; preds = %16
  br i1 %6, label %53, label %47

47:                                               ; preds = %46
  store i8 0, ptr %4, align 8, !tbaa !327
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !349
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %49)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #31
  unreachable

53:                                               ; preds = %47, %46, %42, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %3, align 8, !tbaa !386
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %8, align 8, !tbaa !388
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !12
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !389
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !351
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !388
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !349
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !381
  store ptr %21, ptr %9, align 8, !tbaa !382
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !383
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !349
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !351
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !384

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !350
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !385

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !383
  store i64 %42, ptr %23, align 8, !tbaa !383
  store ptr %28, ptr %6, align 8, !tbaa !12
  %43 = load ptr, ptr %11, align 8, !tbaa !390
  %44 = load ptr, ptr %3, align 8, !tbaa !386
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
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
  call void @__clang_call_terminate(ptr %52) #31
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  br label %54

54:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = load ptr, ptr %0, align 8, !tbaa !386
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !388
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !389
  store ptr %10, ptr %5, align 8, !tbaa !388
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !350
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !350
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !351
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !350
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20, !llvm.loop !391

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %26, align 8, !tbaa !351
  br label %35

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !386
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !351
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr %21, ptr %30
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %4
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  br label %35

35:                                               ; preds = %33, %28, %27, %25, %16
  %36 = phi ptr [ %34, %33 ], [ %6, %28 ], [ %6, %27 ], [ %6, %25 ], [ %6, %16 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  %40 = load i32, ptr %1, align 8, !tbaa !392
  store i32 %40, ptr %36, align 8, !tbaa !392
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !389
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !350
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !350
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

52:                                               ; preds = %48, %35
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !351
  %55 = icmp eq ptr %54, null
  br i1 %55, label %118, label %56

56:                                               ; preds = %111, %52
  %57 = phi ptr [ %113, %111 ], [ %54, %52 ]
  %58 = phi ptr [ %89, %111 ], [ %36, %52 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !388
  %60 = icmp eq ptr %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !389
  store ptr %63, ptr %5, align 8, !tbaa !388
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !350
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  store ptr null, ptr %66, align 8, !tbaa !350
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !351
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %73, %69
  %74 = phi ptr [ %76, %73 ], [ %71, %69 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !350
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %73, !llvm.loop !391

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr null, ptr %79, align 8, !tbaa !351
  br label %88

80:                                               ; preds = %61
  store ptr null, ptr %3, align 8, !tbaa !386
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %74, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !351
  %84 = icmp eq ptr %83, null
  %85 = select i1 %84, ptr %74, ptr %83
  store ptr %85, ptr %5, align 8
  br label %88

86:                                               ; preds = %56
  %87 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %88 unwind label %104

88:                                               ; preds = %86, %81, %80, %78, %69
  %89 = phi ptr [ %59, %81 ], [ %59, %80 ], [ %59, %78 ], [ %59, %69 ], [ %87, %86 ]
  %90 = getelementptr inbounds i8, ptr %57, i64 32
  %91 = getelementptr inbounds i8, ptr %89, i64 32
  %92 = load i64, ptr %90, align 4
  store i64 %92, ptr %91, align 4
  %93 = load i32, ptr %57, align 8, !tbaa !392
  store i32 %93, ptr %89, align 8, !tbaa !392
  %94 = getelementptr inbounds i8, ptr %89, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %89, ptr %95, align 8, !tbaa !351
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %58, ptr %96, align 8, !tbaa !389
  %97 = getelementptr inbounds i8, ptr %57, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !350
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %88
  %101 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %98, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %101, ptr %103, align 8, !tbaa !350
  br label %111

104:                                              ; preds = %100, %86
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

106:                                              ; preds = %104, %50
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %51, %50 ]
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #29
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36)
          to label %110 unwind label %115

110:                                              ; preds = %106
  invoke void @__cxa_rethrow() #32
          to label %122 unwind label %115

111:                                              ; preds = %102, %88
  %112 = getelementptr inbounds i8, ptr %57, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !351
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %56, !llvm.loop !393

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
  tail call void @__clang_call_terminate(ptr %121) #31
  unreachable

122:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !392
  store i32 %9, ptr %6, align 8, !tbaa !392
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !389
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !350
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !350
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !351
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %51, %21
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %6, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %26, align 8, !tbaa !392
  store i32 %33, ptr %28, align 8, !tbaa !392
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %35, align 8, !tbaa !351
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !389
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !350
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !350
  br label %51

44:                                               ; preds = %40, %25
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #29
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #32
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !351
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25, !llvm.loop !394

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
  tail call void @__clang_call_terminate(ptr %61) #31
  unreachable

62:                                               ; preds = %50
  unreachable
}

declare noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z17unescape_enrichedIwENSt7__cxx1112basic_stringIT_St11char_traitsIS2_ESaIS2_EEERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.453") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !299
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !297
  store i32 0, ptr %3, align 8, !tbaa !300
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !297
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
          to label %7 unwind label %21

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !tbaa !297
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %72, label %10

10:                                               ; preds = %44, %7
  %11 = phi i64 [ %45, %44 ], [ %8, %7 ]
  %12 = phi i64 [ %46, %44 ], [ %8, %7 ]
  %13 = phi i64 [ %47, %44 ], [ 0, %7 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !294
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !300
  %17 = icmp eq i32 %16, 27
  br i1 %17, label %18, label %49

18:                                               ; preds = %10
  %19 = add nuw i64 %13, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %72, label %23

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %73

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, ptr %14, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !300
  %26 = icmp eq i32 %25, 40
  %27 = add i64 %13, 2
  br i1 %26, label %28, label %44

28:                                               ; preds = %23
  %29 = icmp ult i64 %27, %12
  br i1 %29, label %30, label %41

30:                                               ; preds = %35, %28
  %31 = phi i64 [ %39, %35 ], [ %27, %28 ]
  %32 = getelementptr inbounds i32, ptr %14, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !300
  %34 = icmp eq i32 %33, 41
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = icmp eq i32 %33, 92
  %37 = zext i1 %36 to i64
  %38 = add i64 %31, 1
  %39 = add i64 %38, %37
  %40 = icmp ult i64 %39, %12
  br i1 %40, label %30, label %41, !llvm.loop !395

41:                                               ; preds = %35, %30, %28
  %42 = phi i64 [ %27, %28 ], [ %39, %35 ], [ %31, %30 ]
  %43 = add i64 %42, 1
  br label %44

44:                                               ; preds = %64, %41, %23
  %45 = phi i64 [ %65, %64 ], [ %11, %41 ], [ %11, %23 ]
  %46 = phi i64 [ %65, %64 ], [ %12, %41 ], [ %12, %23 ]
  %47 = phi i64 [ %69, %64 ], [ %43, %41 ], [ %27, %23 ]
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %10, label %72, !llvm.loop !396

49:                                               ; preds = %10
  %50 = load i64, ptr %4, align 8, !tbaa !297
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %0, align 8, !tbaa !294
  %53 = icmp eq ptr %52, %3
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = icmp ult i64 %50, 4
  tail call void @llvm.assume(i1 %55)
  br label %56

56:                                               ; preds = %54, %49
  %57 = load i64, ptr %3, align 8
  %58 = select i1 %53, i64 3, i64 %57
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %61 unwind label %70

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8, !tbaa !294
  %63 = load i64, ptr %5, align 8, !tbaa !297
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i64 [ %63, %61 ], [ %11, %56 ]
  %66 = phi ptr [ %62, %61 ], [ %52, %56 ]
  %67 = getelementptr inbounds i32, ptr %66, i64 %50
  store i32 %16, ptr %67, align 4, !tbaa !300
  store i64 %51, ptr %4, align 8, !tbaa !297
  %68 = getelementptr inbounds i32, ptr %66, i64 %51
  store i32 0, ptr %68, align 4, !tbaa !300
  %69 = add nuw i64 %13, 1
  br label %44

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %44, %18, %7
  ret void

73:                                               ; preds = %70, %21
  %74 = phi { ptr, i32 } [ %71, %70 ], [ %22, %21 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !294
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %4, align 8, !tbaa !297
  %79 = icmp ult i64 %78, 4
  tail call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %75) #28
  br label %81

81:                                               ; preds = %80, %77
  resume { ptr, i32 } %74
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #24

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_camera.cpp() #25 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
  store i64 16, ptr %11, align 8, !tbaa !78
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !78
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  store i64 95, ptr %10, align 8, !tbaa !78
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !78
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  store i64 71, ptr %9, align 8, !tbaa !78
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !78
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store i64 80, ptr %8, align 8, !tbaa !78
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !78
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store i64 42, ptr %7, align 8, !tbaa !78
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 23, ptr %6, align 8, !tbaa !78
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !52
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 62, ptr %5, align 8, !tbaa !78
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !78
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 103, ptr %4, align 8, !tbaa !78
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 21, ptr %3, align 8, !tbaa !78
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !51
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !52
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 20, ptr %2, align 8, !tbaa !78
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !78
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #29
  store i64 76, ptr %1, align 8, !tbaa !78
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
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #28
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !78
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #29
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sin.v2f64(<2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind willreturn memory(read) }

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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 48}
!14 = !{!"_ZTS6Camera", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !16, i64 60, !16, i64 72, !17, i64 84, !19, i64 90, !19, i64 91, !15, i64 92, !15, i64 96, !15, i64 100, !19, i64 104, !15, i64 108, !15, i64 112, !20, i64 116, !20, i64 124, !20, i64 132, !20, i64 140, !20, i64 148, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !21, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !21, i64 188, !15, i64 192, !22, i64 200, !39, i64 512, !15, i64 516, !15, i64 520, !19, i64 524, !40, i64 528, !19, i64 552, !45, i64 556}
!15 = !{!"float", !8, i64 0}
!16 = !{!"_ZTSN3irr4core8vector3dIfEE", !15, i64 0, !15, i64 4, !15, i64 8}
!17 = !{!"_ZTSN3irr4core8vector3dIsEE", !18, i64 0, !18, i64 2, !18, i64 4}
!18 = !{!"short", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTSN3irr4core8vector2dIfEE", !15, i64 0, !15, i64 4}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTS9ItemStack", !5, i64 0, !18, i64 32, !18, i64 34, !23, i64 40}
!23 = !{!"_ZTS17ItemStackMetadata", !24, i64 0, !19, i64 72, !29, i64 80, !34, i64 208}
!24 = !{!"_ZTS14SimpleMetadata", !19, i64 8, !25, i64 16}
!25 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !7, i64 48}
!27 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!28 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !10, i64 8}
!29 = !{!"_ZTS16ToolCapabilities", !15, i64 0, !21, i64 4, !30, i64 8, !32, i64 64, !21, i64 120}
!30 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !7, i64 48}
!32 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !33, i64 0}
!33 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !7, i64 48}
!34 = !{!"_ZTSSt8optionalI13WearBarParamsE", !35, i64 0}
!35 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !36, i64 0}
!36 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !38, i64 0}
!38 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !19, i64 56}
!39 = !{!"_ZTS10CameraMode", !8, i64 0}
!40 = !{!"_ZTSNSt7__cxx114listIP7NametagSaIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSNSt7__cxx1110_List_baseIP7NametagSaIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSNSt7__cxx1110_List_baseIP7NametagSaIS2_EE10_List_implE", !43, i64 0}
!43 = !{!"_ZTSNSt8__detail17_List_node_headerE", !44, i64 0, !10, i64 16}
!44 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!45 = !{!"_ZTSN3irr5video6SColorE", !21, i64 0}
!46 = !{!14, !19, i64 104}
!47 = !{!15, !15, i64 0}
!48 = !{!14, !15, i64 164}
!49 = !{!14, !21, i64 188}
!50 = !{!14, !15, i64 192}
!51 = !{!6, !7, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!22, !18, i64 32}
!54 = !{!22, !18, i64 34}
!55 = !{!14, !39, i64 512}
!56 = !{!44, !7, i64 8}
!57 = !{!44, !7, i64 0}
!58 = !{!43, !10, i64 16}
!59 = !{!45, !21, i64 0}
!60 = !{!61, !7, i64 8}
!61 = !{!"_ZTS15RenderingEngine", !62, i64 0, !7, i64 8, !7, i64 16}
!62 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = !{!14, !7, i64 0}
!71 = !{!14, !7, i64 8}
!72 = !{!16, !15, i64 8}
!73 = !{!14, !7, i64 16}
!74 = !{!14, !7, i64 24}
!75 = !{!14, !7, i64 32}
!76 = !{!77, !21, i64 16}
!77 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !21, i64 16}
!78 = !{!10, !10, i64 0}
!79 = !{!14, !15, i64 516}
!80 = !{!14, !15, i64 520}
!81 = !{!14, !15, i64 56}
!82 = !{!14, !19, i64 524}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!14, !19, i64 552}
!86 = !{!87, !7, i64 120}
!87 = !{!"_ZTS17ClientEnvironment", !88, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !94, i64 152, !105, i64 272, !109, i64 296, !115, i64 376, !116, i64 384, !17, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!88 = !{!"_ZTS11Environment", !21, i64 8, !89, i64 12, !21, i64 16, !15, i64 20, !15, i64 24, !19, i64 28, !21, i64 32, !90, i64 36, !19, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !7, i64 64, !92, i64 72}
!89 = !{!"_ZTSSt6atomicIfE", !15, i64 0}
!90 = !{!"_ZTSSt6atomicIjE", !91, i64 0}
!91 = !{!"_ZTSSt13__atomic_baseIjE", !21, i64 0}
!92 = !{!"_ZTSSt5mutex", !93, i64 0}
!93 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!94 = !{!"_ZTSN6client15ActiveObjectMgrE", !95, i64 0}
!95 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !96, i64 8}
!96 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !97, i64 0, !97, i64 48, !21, i64 96, !10, i64 104}
!97 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !98, i64 0}
!98 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !99, i64 0}
!99 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !100, i64 0, !102, i64 8}
!100 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !101, i64 0}
!101 = !{!"_ZTSSt4lessItE"}
!102 = !{!"_ZTSSt15_Rb_tree_header", !103, i64 0, !10, i64 32}
!103 = !{!"_ZTSSt18_Rb_tree_node_base", !104, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!104 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!105 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!109 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !112, i64 0}
!112 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !113, i64 0}
!113 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !114, i64 16, !114, i64 48}
!114 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!115 = !{!"_ZTS15IntervalLimiter", !15, i64 0}
!116 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !118, i64 0}
!118 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !119, i64 0, !102, i64 8}
!119 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !120, i64 0}
!120 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!121 = !{!19, !19, i64 0}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!14, !15, i64 112}
!125 = !{!14, !15, i64 108}
!126 = !{!14, !15, i64 180}
!127 = !{!21, !21, i64 0}
!128 = !{!14, !21, i64 172}
!129 = !{!14, !15, i64 176}
!130 = !{!14, !15, i64 168}
!131 = !{!132, !134, i64 8}
!132 = !{!"_ZTS18SimpleTriggerEvent", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTS7MtEvent"}
!134 = !{!"_ZTSN7MtEvent4TypeE", !8, i64 0}
!135 = !{!14, !15, i64 184}
!136 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47}
!137 = !{!138, !15, i64 952}
!138 = !{!"_ZTS11LocalPlayer", !139, i64 0, !18, i64 696, !19, i64 698, !19, i64 699, !19, i64 700, !8, i64 701, !19, i64 702, !19, i64 703, !19, i64 704, !15, i64 708, !16, i64 712, !16, i64 724, !15, i64 736, !15, i64 740, !21, i64 744, !8, i64 748, !8, i64 749, !19, i64 750, !15, i64 752, !19, i64 756, !153, i64 760, !15, i64 764, !5, i64 768, !5, i64 800, !45, i64 832, !15, i64 836, !15, i64 840, !16, i64 844, !17, i64 856, !17, i64 862, !154, i64 868, !19, i64 892, !19, i64 893, !15, i64 896, !19, i64 900, !17, i64 902, !5, i64 912, !19, i64 944, !19, i64 945, !19, i64 946, !18, i64 948, !15, i64 952, !15, i64 956, !154, i64 960, !15, i64 984, !15, i64 988, !19, i64 992, !15, i64 996, !16, i64 1000, !7, i64 1016, !7, i64 1024, !155, i64 1032}
!139 = !{!"_ZTS6Player", !16, i64 8, !16, i64 20, !16, i64 32, !140, i64 48, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !8, i64 136, !15, i64 168, !5, i64 176, !5, i64 208, !145, i64 240, !146, i64 264, !21, i64 308, !21, i64 312, !8, i64 316, !16, i64 336, !18, i64 348, !147, i64 352, !148, i64 368, !92, i64 392, !152, i64 432}
!140 = !{!"_ZTS9Inventory", !141, i64 0, !7, i64 24, !19, i64 32}
!141 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!145 = !{!"_ZTS13PlayerControl", !8, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!146 = !{!"_ZTS21PlayerPhysicsOverride", !15, i64 0, !15, i64 4, !15, i64 8, !19, i64 12, !19, i64 13, !19, i64 14, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!147 = !{!"_ZTS13PlayerFovSpec", !15, i64 0, !19, i64 4, !15, i64 8}
!148 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!152 = !{!"_ZTS14PlayerSettings", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7, !8, i64 8}
!153 = !{!"_ZTS20LocalPlayerAnimation", !8, i64 0}
!154 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !16, i64 0, !16, i64 12}
!155 = !{!"_ZTS8Lighting", !156, i64 0, !15, i64 24, !15, i64 28, !15, i64 32}
!156 = !{!"_ZTS12AutoExposure", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!157 = !{!138, !15, i64 956}
!158 = !{!138, !7, i64 1016}
!159 = !{!160, !15, i64 308}
!160 = !{!"_ZTS10GenericCAO", !161, i64 0, !5, i64 32, !19, i64 64, !19, i64 65, !163, i64 72, !7, i64 456, !7, i64 464, !154, i64 472, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 544, !16, i64 552, !16, i64 564, !16, i64 576, !16, i64 588, !18, i64 600, !178, i64 604, !179, i64 652, !20, i64 700, !173, i64 708, !19, i64 712, !19, i64 713, !180, i64 716, !15, i64 724, !15, i64 728, !19, i64 732, !181, i64 736, !21, i64 792, !183, i64 800, !5, i64 856, !16, i64 888, !16, i64 900, !19, i64 912, !19, i64 913, !21, i64 916, !21, i64 920, !15, i64 924, !15, i64 928, !185, i64 936, !15, i64 992, !5, i64 1000, !5, i64 1032, !19, i64 1064, !15, i64 1068, !45, i64 1072, !19, i64 1076, !187, i64 1080, !15, i64 1084, !19, i64 1088}
!161 = !{!"_ZTS18ClientActiveObject", !162, i64 0, !7, i64 16, !7, i64 24}
!162 = !{!"_ZTS12ActiveObject", !18, i64 8}
!163 = !{!"_ZTS16ObjectProperties", !18, i64 0, !18, i64 2, !19, i64 4, !19, i64 5, !154, i64 8, !154, i64 32, !19, i64 56, !164, i64 57, !5, i64 64, !5, i64 96, !16, i64 128, !165, i64 144, !5, i64 168, !169, i64 200, !173, i64 224, !173, i64 228, !19, i64 232, !19, i64 233, !15, i64 236, !15, i64 240, !19, i64 244, !15, i64 248, !19, i64 252, !8, i64 253, !5, i64 256, !45, i64 288, !174, i64 292, !15, i64 300, !5, i64 304, !5, i64 336, !19, i64 368, !15, i64 372, !15, i64 376, !19, i64 380, !19, i64 381, !19, i64 382}
!164 = !{!"_ZTS16PointabilityType", !8, i64 0}
!165 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!169 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!173 = !{!"_ZTSN3irr4core8vector2dIsEE", !18, i64 0, !18, i64 2}
!174 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !175, i64 0}
!175 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !8, i64 0, !19, i64 4}
!178 = !{!"_ZTS16SmoothTranslatorIN3irr4core8vector3dIfEEE", !16, i64 0, !16, i64 12, !16, i64 24, !15, i64 36, !15, i64 40, !19, i64 44}
!179 = !{!"_ZTS26SmoothTranslatorWrappedv3f", !178, i64 0}
!180 = !{!"_ZTSN3irr4core8vector2dIiEE", !21, i64 0, !21, i64 4}
!181 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !7, i64 48}
!183 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !184, i64 0}
!184 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !7, i64 48}
!185 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !186, i64 0}
!186 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !7, i64 48}
!187 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!188 = !{!14, !19, i64 90}
!189 = !{!138, !19, i64 698}
!190 = !{!16, !15, i64 4}
!191 = !{!16, !15, i64 0}
!192 = !{!138, !15, i64 836}
!193 = !{!138, !15, i64 752}
!194 = !{!139, !15, i64 32}
!195 = !{!139, !15, i64 40}
!196 = !{!138, !15, i64 840}
!197 = distinct !{!197, !84}
!198 = !{!14, !15, i64 60}
!199 = !{!14, !15, i64 72}
!200 = !{!14, !15, i64 68}
!201 = !{!14, !15, i64 80}
!202 = !{!14, !15, i64 64}
!203 = !{!14, !15, i64 76}
!204 = !{!205, !7, i64 8}
!205 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!206 = !{!205, !7, i64 0}
!207 = !{!208, !19, i64 3043}
!208 = !{!"_ZTS15ContentFeatures", !8, i64 0, !8, i64 720, !8, i64 1440, !8, i64 1441, !19, i64 1442, !19, i64 1443, !19, i64 1444, !19, i64 1445, !19, i64 1446, !5, i64 1448, !185, i64 1480, !209, i64 1536, !210, i64 1537, !211, i64 1538, !5, i64 1544, !8, i64 1576, !45, i64 1768, !15, i64 1772, !8, i64 1776, !8, i64 2160, !8, i64 2544, !212, i64 2928, !45, i64 2932, !5, i64 2936, !7, i64 2968, !8, i64 2976, !8, i64 2977, !165, i64 2984, !213, i64 3008, !45, i64 3032, !19, i64 3036, !8, i64 3037, !8, i64 3038, !19, i64 3039, !19, i64 3040, !8, i64 3041, !19, i64 3042, !19, i64 3043, !164, i64 3044, !19, i64 3045, !19, i64 3046, !19, i64 3047, !19, i64 3048, !21, i64 3052, !5, i64 3056, !8, i64 3088, !217, i64 3089, !19, i64 3090, !5, i64 3096, !18, i64 3128, !5, i64 3136, !18, i64 3168, !8, i64 3170, !19, i64 3171, !8, i64 3172, !8, i64 3173, !19, i64 3174, !218, i64 3176, !218, i64 3296, !218, i64 3416, !227, i64 3536, !227, i64 3592, !227, i64 3648, !19, i64 3704, !19, i64 3705}
!209 = !{!"_ZTS16ContentParamType", !8, i64 0}
!210 = !{!"_ZTS17ContentParamType2", !8, i64 0}
!211 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!212 = !{!"_ZTS9AlphaMode", !8, i64 0}
!213 = !{!"_ZTSSt6vectorItSaItEE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseItSaItEE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!217 = !{!"_ZTS10LiquidType", !8, i64 0}
!218 = !{!"_ZTS7NodeBox", !219, i64 0, !220, i64 8, !154, i64 32, !154, i64 56, !154, i64 80, !224, i64 104}
!219 = !{!"_ZTS11NodeBoxType", !8, i64 0}
!220 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!224 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !225, i64 0}
!225 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !226, i64 8}
!226 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!227 = !{!"_ZTS9SoundSpec", !5, i64 0, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !19, i64 48, !19, i64 49}
!228 = !{!14, !18, i64 84}
!229 = !{!14, !18, i64 86}
!230 = !{!14, !18, i64 88}
!231 = !{i64 0, i64 2, !232, i64 2, i64 2, !232, i64 4, i64 2, !232}
!232 = !{!18, !18, i64 0}
!233 = !{!14, !15, i64 92}
!234 = !{!14, !19, i64 91}
!235 = !{!14, !15, i64 100}
!236 = !{!145, !19, i64 4}
!237 = !{!138, !15, i64 988}
!238 = !{!14, !15, i64 156}
!239 = !{!14, !15, i64 160}
!240 = !{!14, !15, i64 120}
!241 = !{!138, !19, i64 703}
!242 = !{!138, !19, i64 699}
!243 = !{!138, !19, i64 702}
!244 = !{!14, !15, i64 148}
!245 = !{!14, !15, i64 132}
!246 = !{!14, !15, i64 152}
!247 = !{!14, !15, i64 136}
!248 = !{!20, !15, i64 0}
!249 = !{!20, !15, i64 4}
!250 = !{!14, !15, i64 140}
!251 = !{!14, !15, i64 116}
!252 = !{!14, !15, i64 144}
!253 = !{i64 0, i64 4, !47, i64 4, i64 4, !47}
!254 = !{!14, !15, i64 124}
!255 = !{!14, !15, i64 128}
!256 = !{!257, !15, i64 12}
!257 = !{!"_ZTSN3irr4core10quaternionE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!258 = !{!257, !15, i64 0}
!259 = !{!257, !15, i64 4}
!260 = !{!257, !15, i64 8}
!261 = !{!14, !7, i64 40}
!262 = !{!263, !15, i64 0}
!263 = !{!"_ZTS14MapDrawControl", !15, i64 0, !19, i64 4, !19, i64 5, !19, i64 6}
!264 = !{!263, !19, i64 4}
!265 = !{!24, !19, i64 8}
!266 = !{!23, !19, i64 72}
!267 = !{!29, !21, i64 120}
!268 = !{i64 0, i64 56, !52}
!269 = !{i64 0, i64 40, !52}
!270 = !{i64 0, i64 24, !52}
!271 = !{i64 0, i64 8, !52}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: argument 0"}
!274 = distinct !{!274, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_"}
!275 = !{i64 0, i64 64, !52}
!276 = !{i64 0, i64 60, !52}
!277 = !{i64 0, i64 52, !52}
!278 = !{i64 0, i64 48, !52}
!279 = !{i64 0, i64 44, !52}
!280 = !{i64 0, i64 36, !52}
!281 = !{i64 0, i64 32, !52}
!282 = !{i64 0, i64 28, !52}
!283 = !{i64 0, i64 20, !52}
!284 = !{i64 0, i64 16, !52}
!285 = !{i64 0, i64 12, !52}
!286 = !{!287, !21, i64 4}
!287 = !{!"_ZTSN3irr4core11dimension2dIjEE", !21, i64 0, !21, i64 4}
!288 = !{!287, !21, i64 0}
!289 = !{!290, !7, i64 0}
!290 = !{!"_ZTS7Nametag", !7, i64 0, !5, i64 8, !45, i64 40, !174, i64 44, !16, i64 52}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_Z18unescape_translateRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE: argument 0"}
!293 = distinct !{!293, !"_Z18unescape_translateRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE"}
!294 = !{!295, !7, i64 0}
!295 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !296, i64 0, !10, i64 8, !8, i64 16}
!296 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!297 = !{!295, !10, i64 8}
!298 = !{!177, !19, i64 4}
!299 = !{!296, !7, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"wchar_t", !8, i64 0}
!302 = distinct !{!302, !84, !303, !304}
!303 = !{!"llvm.loop.isvectorized", i32 1}
!304 = !{!"llvm.loop.unroll.runtime.disable"}
!305 = distinct !{!305, !306}
!306 = !{!"llvm.loop.unroll.disable"}
!307 = distinct !{!307, !84, !303}
!308 = !{!41, !10, i64 16}
!309 = distinct !{!309, !84}
!310 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47, i64 12, i64 4, !47}
!311 = !{!26, !7, i64 0}
!312 = !{!26, !10, i64 8}
!313 = !{!28, !15, i64 0}
!314 = !{!31, !7, i64 0}
!315 = !{!31, !10, i64 8}
!316 = !{!33, !7, i64 0}
!317 = !{!33, !10, i64 8}
!318 = !{!29, !15, i64 0}
!319 = !{!29, !21, i64 4}
!320 = !{i64 0, i64 4, !47, i64 8, i64 8, !78}
!321 = !{!31, !7, i64 48}
!322 = !{!27, !7, i64 0}
!323 = !{!33, !10, i64 24}
!324 = !{!33, !7, i64 48}
!325 = !{!33, !7, i64 16}
!326 = distinct !{!326, !84}
!327 = !{!38, !19, i64 56}
!328 = !{!26, !7, i64 16}
!329 = distinct !{!329, !84}
!330 = !{!"branch_weights", i32 1, i32 2000}
!331 = !{!31, !7, i64 16}
!332 = !{!333, !10, i64 0}
!333 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!334 = distinct !{!334, !84}
!335 = !{!336, !7, i64 16}
!336 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !7, i64 48}
!337 = distinct !{!337, !84}
!338 = !{!336, !7, i64 0}
!339 = !{!336, !10, i64 8}
!340 = distinct !{!340, !84}
!341 = !{!336, !10, i64 24}
!342 = !{!336, !7, i64 48}
!343 = distinct !{!343, !84}
!344 = !{!345, !7, i64 0}
!345 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !7, i64 0}
!346 = distinct !{!346, !84}
!347 = !{!348, !18, i64 32}
!348 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !5, i64 0, !18, i64 32}
!349 = !{!102, !7, i64 8}
!350 = !{!103, !7, i64 24}
!351 = !{!103, !7, i64 16}
!352 = distinct !{!352, !84}
!353 = !{!354, !10, i64 24}
!354 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !27, i64 16, !10, i64 24, !28, i64 32, !7, i64 48}
!355 = distinct !{!355, !84}
!356 = !{!354, !7, i64 0}
!357 = distinct !{!357, !84}
!358 = !{!28, !10, i64 8}
!359 = !{!26, !7, i64 48}
!360 = !{!26, !10, i64 24}
!361 = !{!362, !7, i64 0}
!362 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !7, i64 0, !7, i64 8}
!363 = distinct !{!363, !84}
!364 = !{!31, !10, i64 24}
!365 = !{!366, !7, i64 0}
!366 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEE", !7, i64 0, !7, i64 8}
!367 = distinct !{!367, !84}
!368 = !{!369, !7, i64 0}
!369 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !7, i64 0, !7, i64 8}
!370 = distinct !{!370, !84}
!371 = !{!369, !7, i64 8}
!372 = !{!373, !379, i64 48}
!373 = !{!"_ZTS13WearBarParams", !374, i64 0, !379, i64 48}
!374 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !375, i64 0}
!375 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !376, i64 0}
!376 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !377, i64 0, !102, i64 8}
!377 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !378, i64 0}
!378 = !{!"_ZTSSt4lessIfE"}
!379 = !{!"_ZTSN13WearBarParams9BlendModeE", !8, i64 0}
!380 = !{!102, !104, i64 0}
!381 = !{!102, !7, i64 16}
!382 = !{!102, !7, i64 24}
!383 = !{!102, !10, i64 32}
!384 = distinct !{!384, !84}
!385 = distinct !{!385, !84}
!386 = !{!387, !7, i64 0}
!387 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!388 = !{!387, !7, i64 8}
!389 = !{!103, !7, i64 8}
!390 = !{!387, !7, i64 16}
!391 = distinct !{!391, !84}
!392 = !{!103, !104, i64 0}
!393 = distinct !{!393, !84}
!394 = distinct !{!394, !84}
!395 = distinct !{!395, !84}
!396 = distinct !{!396, !84}
