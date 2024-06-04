target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !4
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !4
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !4
  %23 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !4
  %28 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %cmp.i.i.i.5 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %cmp.i.i.i.6 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !4
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %cmp.i.i.i.7 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %41 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !4
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i.8 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %46 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !4
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.9 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !4
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.10 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !4
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.11 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %57) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %61 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.12 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6CameraC2ER14MapDrawControlP6ClientP15RenderingEngine(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull align 4 dereferenceable(7) %draw_control, ptr noundef %client, ptr nocapture noundef readonly %rendering_engine) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i243 = alloca i64, align 8
  %__dnew.i.i189 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp23 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp41 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp44 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp61 = alloca %struct.ItemStack, align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_headnode = getelementptr inbounds i8, ptr %this, i64 8
  %m_cameranode = getelementptr inbounds i8, ptr %this, i64 16
  %m_wieldmgr = getelementptr inbounds i8, ptr %this, i64 24
  %m_wieldnode = getelementptr inbounds i8, ptr %this, i64 32
  %m_draw_control = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store ptr %draw_control, ptr %m_draw_control, align 8, !tbaa !12
  %m_client = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %client, ptr %m_client, align 8, !tbaa !13
  %m_camera_position = getelementptr inbounds i8, ptr %this, i64 60
  %m_fov_transition_active = getelementptr inbounds i8, ptr %this, i64 104
  store i8 0, ptr %m_fov_transition_active, align 8, !tbaa !46
  %m_wieldmesh_offset = getelementptr inbounds i8, ptr %this, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_camera_position, i8 0, i64 32, i1 false)
  store <2 x float> <float 5.500000e+01, float -3.500000e+01>, ptr %m_wieldmesh_offset, align 4, !tbaa !47
  %m_arm_dir = getelementptr inbounds i8, ptr %this, i64 124
  %m_aspect = getelementptr inbounds i8, ptr %this, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_arm_dir, i8 0, i64 32, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_aspect, align 4, !tbaa !47
  %m_fov_y = getelementptr inbounds i8, ptr %this, i64 164
  store float 1.000000e+00, ptr %m_fov_y, align 4, !tbaa !48
  %m_view_bobbing_anim = getelementptr inbounds i8, ptr %this, i64 168
  %m_digging_button = getelementptr inbounds i8, ptr %this, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_view_bobbing_anim, i8 0, i64 20, i1 false)
  store i32 -1, ptr %m_digging_button, align 4, !tbaa !49
  %m_wield_change_timer = getelementptr inbounds i8, ptr %this, i64 192
  store float 1.250000e-01, ptr %m_wield_change_timer, align 8, !tbaa !50
  %m_wield_item_next = getelementptr inbounds i8, ptr %this, i64 200
  %0 = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %0, ptr %m_wield_item_next, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !52
  %count.i = getelementptr inbounds i8, ptr %this, i64 232
  store i16 0, ptr %count.i, align 8, !tbaa !53
  %wear.i = getelementptr inbounds i8, ptr %this, i64 234
  store i16 0, ptr %wear.i, align 2, !tbaa !54
  %metadata.i = getelementptr inbounds i8, ptr %this, i64 240
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i)
          to label %_ZN9ItemStackC2Ev.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %m_wield_item_next, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad2.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i7.i:                                   ; preds = %lpad2.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1110_List_baseIP7NametagSaIS2_EED2Ev.exit, %if.then.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn148.pn, %_ZNSt7__cxx1110_List_baseIP7NametagSaIS2_EED2Ev.exit ], [ %1, %if.then.i.i7.i ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9ItemStackC2Ev.exit:                           ; preds = %entry
  %m_camera_mode = getelementptr inbounds i8, ptr %this, i64 512
  store i32 0, ptr %m_camera_mode, align 8, !tbaa !55
  %m_nametags = getelementptr inbounds i8, ptr %this, i64 528
  %_M_prev.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 536
  store ptr %m_nametags, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !56
  store ptr %m_nametags, ptr %m_nametags, align 8, !tbaa !57
  %_M_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 544
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !58
  %m_player_light_color = getelementptr inbounds i8, ptr %this, i64 556
  store i32 -1, ptr %m_player_light_color, align 4, !tbaa !59
  %m_device.i = getelementptr inbounds i8, ptr %rendering_engine, i64 8
  %4 = load ptr, ptr %m_device.i, align 8, !tbaa !60
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i160 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN9ItemStackC2Ev.exit
  %vtable = load ptr, ptr %call.i160, align 8, !tbaa !68
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %6 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call.i160)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %vtable6 = load ptr, ptr %call.i160, align 8, !tbaa !68
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 56
  %7 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %call.i160, ptr noundef %call5, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont4
  store ptr %call9, ptr %this, align 8, !tbaa !70
  %vtable12 = load ptr, ptr %call.i160, align 8, !tbaa !68
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 56
  %8 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %call.i160, ptr noundef %call9, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont8
  store ptr %call15, ptr %m_headnode, align 8, !tbaa !71
  %vtable17 = load ptr, ptr %call.i160, align 8, !tbaa !68
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 72
  %9 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %call.i160)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp) #29
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8, !tbaa !47
  %Z.i162 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float 0.000000e+00, ptr %Z.i162, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp23) #29
  store <2 x float> zeroinitializer, ptr %ref.tmp23, align 8, !tbaa !47
  %Z.i164 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store float 1.000000e+02, ptr %Z.i164, align 8, !tbaa !72
  %vtable26 = load ptr, ptr %call.i160, align 8, !tbaa !68
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 40
  %10 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %call.i160, ptr noundef %call20, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp23, i32 noundef -1, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont19
  store ptr %call29, ptr %m_cameranode, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp23) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp) #29
  %vtable32 = load ptr, ptr %call29, align 8, !tbaa !68
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 464
  %11 = load ptr, ptr %vfn33, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(233) %call29, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %invoke.cont28
  %vtable35 = load ptr, ptr %call.i160, align 8, !tbaa !68
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 232
  %12 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %call.i160, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %invoke.cont34
  store ptr %call38, ptr %m_wieldmgr, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp41) #29
  store <2 x float> zeroinitializer, ptr %ref.tmp41, align 8, !tbaa !47
  %Z.i166 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  store float 0.000000e+00, ptr %Z.i166, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp44) #29
  store <2 x float> zeroinitializer, ptr %ref.tmp44, align 8, !tbaa !47
  %Z.i168 = getelementptr inbounds i8, ptr %ref.tmp44, i64 8
  store float 1.000000e+02, ptr %Z.i168, align 8, !tbaa !72
  %vtable47 = load ptr, ptr %call38, align 8, !tbaa !68
  %vfn48 = getelementptr inbounds i8, ptr %vtable47, i64 40
  %13 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp44, i32 noundef -1, i1 noundef zeroext true)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp44) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp41) #29
  %call54 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #30
          to label %invoke.cont53 unwind label %lpad2

invoke.cont53:                                    ; preds = %invoke.cont49
  %14 = load ptr, ptr %m_wieldmgr, align 8, !tbaa !74
  invoke void @_ZN18WieldMeshSceneNodeC1EPN3irr5scene13ISceneManagerEib(ptr noundef nonnull align 8 dereferenceable(312) %call54, ptr noundef %14, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  store ptr %call54, ptr %m_wieldnode, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %ref.tmp61) #29
  %15 = getelementptr inbounds i8, ptr %ref.tmp61, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %15, i8 0, i64 296, i1 false)
  %16 = getelementptr inbounds i8, ptr %ref.tmp61, i64 16
  store ptr %16, ptr %ref.tmp61, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i169 = getelementptr inbounds i8, ptr %ref.tmp61, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i169, align 8, !tbaa !11
  %count.i170 = getelementptr inbounds i8, ptr %ref.tmp61, i64 32
  store i16 0, ptr %count.i170, align 8, !tbaa !53
  %metadata.i172 = getelementptr inbounds i8, ptr %ref.tmp61, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i172)
          to label %invoke.cont63 unwind label %lpad2.i173

lpad2.i173:                                       ; preds = %invoke.cont57
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp61, align 8, !tbaa !4
  %cmp.i.i.i.i174 = icmp eq ptr %18, %16
  br i1 %cmp.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %if.then.i.i7.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %lpad2.i173
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i169, align 8, !tbaa !11
  %cmp3.i.i.i.i178 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i178)
  br label %ehcleanup68

if.then.i.i7.i175:                                ; preds = %lpad2.i173
  call void @_ZdlPv(ptr noundef %18) #28
  br label %ehcleanup68

invoke.cont63:                                    ; preds = %invoke.cont57
  %20 = load ptr, ptr %m_client, align 8, !tbaa !13
  invoke void @_ZN18WieldMeshSceneNode7setItemERK9ItemStackP6Clientb(ptr noundef nonnull align 8 dereferenceable(312) %call54, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp61, ptr noundef %20, i1 noundef zeroext true)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i172, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %21 = load ptr, ptr %ref.tmp61, align 8, !tbaa !4
  %cmp.i.i.i.i181 = icmp eq ptr %21, %16
  br i1 %cmp.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %invoke.cont66
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i169, align 8, !tbaa !11
  %cmp3.i.i.i.i183 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i183)
  br label %_ZN9ItemStackD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont66
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %ref.tmp61) #29
  %23 = load ptr, ptr %m_wieldnode, align 8, !tbaa !75
  %vtable70 = load ptr, ptr %23, align 8, !tbaa !68
  %vbase.offset.ptr = getelementptr i8, ptr %vtable70, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %24 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !76
  %dec.i = add nsw i32 %24, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %_ZN9ItemStackD2Ev.exit
  %vtable.i184 = load ptr, ptr %add.ptr, align 8, !tbaa !68
  %vfn.i185 = getelementptr inbounds i8, ptr %vtable.i184, i64 8
  %25 = load ptr, ptr %vfn.i185, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #29
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %_ZN9ItemStackD2Ev.exit
  %26 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73) #29
  %27 = getelementptr inbounds i8, ptr %ref.tmp73, i64 16
  store ptr %27, ptr %ref.tmp73, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 19, ptr %__dnew.i.i, align 8, !tbaa !78
  %call2.i11.i187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad75

call2.i11.i.noexc:                                ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  store ptr %call2.i11.i187, ptr %ref.tmp73, align 8, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i, align 8, !tbaa !78
  store i64 %28, ptr %27, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i187, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %_M_string_length.i.i.i.i186 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  store i64 %28, ptr %_M_string_length.i.i.i.i186, align 8, !tbaa !11
  %29 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  %call79 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, float noundef 0.000000e+00, float noundef 1.000000e+02)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %call2.i11.i.noexc
  %m_cache_fall_bobbing_amount = getelementptr inbounds i8, ptr %this, i64 516
  store float %call79, ptr %m_cache_fall_bobbing_amount, align 4, !tbaa !79
  %30 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %30, %27
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont78
  %31 = load i64, ptr %_M_string_length.i.i.i.i186, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i188:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #29
  %32 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84) #29
  %33 = getelementptr inbounds i8, ptr %ref.tmp84, i64 16
  store ptr %33, ptr %ref.tmp84, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i189) #29
  store i64 19, ptr %__dnew.i.i189, align 8, !tbaa !78
  %call2.i11.i199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i189, i64 noundef 0)
          to label %call2.i11.i.noexc198 unwind label %lpad86

call2.i11.i.noexc198:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i199, ptr %ref.tmp84, align 8, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i189, align 8, !tbaa !78
  store i64 %34, ptr %33, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i199, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %_M_string_length.i.i.i.i193 = getelementptr inbounds i8, ptr %ref.tmp84, i64 8
  store i64 %34, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !11
  %35 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %arrayidx.i.i.i194 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i194, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i189) #29
  %call90 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, float noundef 0.000000e+00, float noundef 0x401F9999A0000000)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %call2.i11.i.noexc198
  %m_cache_view_bobbing_amount = getelementptr inbounds i8, ptr %this, i64 520
  store float %call90, ptr %m_cache_view_bobbing_amount, align 8, !tbaa !80
  %36 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i201 = icmp eq ptr %36, %33
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %if.then.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %invoke.cont89
  %37 = load i64, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !11
  %cmp3.i.i.i205 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

if.then.i.i202:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %if.then.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #29
  %38 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #29
  %39 = getelementptr inbounds i8, ptr %ref.tmp95, i64 16
  store ptr %39, ptr %ref.tmp95, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %_M_string_length.i.i.i.i211 = getelementptr inbounds i8, ptr %ref.tmp95, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i211, align 8, !tbaa !11
  %arrayidx.i.i.i212 = getelementptr inbounds i8, ptr %ref.tmp95, i64 19
  store i8 0, ptr %arrayidx.i.i.i212, align 1, !tbaa !52
  %call101 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, float noundef 4.500000e+01, float noundef 1.600000e+02)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %m_cache_fov = getelementptr inbounds i8, ptr %this, i64 56
  store float %call101, ptr %m_cache_fov, align 8, !tbaa !81
  %40 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i219 = icmp eq ptr %40, %39
  br i1 %cmp.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %if.then.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %invoke.cont100
  %41 = load i64, ptr %_M_string_length.i.i.i.i211, align 8, !tbaa !11
  %cmp3.i.i.i223 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

if.then.i.i220:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %if.then.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #29
  %42 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #29
  %43 = getelementptr inbounds i8, ptr %ref.tmp106, i64 16
  store ptr %43, ptr %ref.tmp106, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %43, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %_M_string_length.i.i.i.i229 = getelementptr inbounds i8, ptr %ref.tmp106, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i229, align 8, !tbaa !11
  %arrayidx.i.i.i230 = getelementptr inbounds i8, ptr %ref.tmp106, i64 27
  store i8 0, ptr %arrayidx.i.i.i230, align 1, !tbaa !52
  %call112 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %m_arm_inertia = getelementptr inbounds i8, ptr %this, i64 524
  %frombool = zext i1 %call112 to i8
  store i8 %frombool, ptr %m_arm_inertia, align 4, !tbaa !82
  %44 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i237 = icmp eq ptr %44, %43
  br i1 %cmp.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %if.then.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %invoke.cont111
  %45 = load i64, ptr %_M_string_length.i.i.i.i229, align 8, !tbaa !11
  %cmp3.i.i.i241 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

if.then.i.i238:                                   ; preds = %invoke.cont111
  call void @_ZdlPv(ptr noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %if.then.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #29
  %46 = load ptr, ptr %m_nametags, align 8, !tbaa !57
  %cmp.not9.i.i = icmp eq ptr %46, %m_nametags
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx114listIP7NametagSaIS2_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %__cur.010.i.i = phi ptr [ %47, %while.body.i.i ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %47 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #28
  %cmp.not.i.i = icmp eq ptr %47, %m_nametags
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIP7NametagSaIS2_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !83

_ZNSt7__cxx114listIP7NametagSaIS2_EE5clearEv.exit: ; preds = %while.body.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  store ptr %m_nametags, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !56
  store ptr %m_nametags, ptr %m_nametags, align 8, !tbaa !57
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !58
  %48 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118) #29
  %49 = getelementptr inbounds i8, ptr %ref.tmp118, i64 16
  store ptr %49, ptr %ref.tmp118, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i243) #29
  store i64 24, ptr %__dnew.i.i243, align 8, !tbaa !78
  %call2.i11.i253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i243, i64 noundef 0)
          to label %call2.i11.i.noexc252 unwind label %lpad120

call2.i11.i.noexc252:                             ; preds = %_ZNSt7__cxx114listIP7NametagSaIS2_EE5clearEv.exit
  store ptr %call2.i11.i253, ptr %ref.tmp118, align 8, !tbaa !4
  %50 = load i64, ptr %__dnew.i.i243, align 8, !tbaa !78
  store i64 %50, ptr %49, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i253, ptr noundef nonnull align 1 dereferenceable(24) @.str.18, i64 24, i1 false)
  %_M_string_length.i.i.i.i247 = getelementptr inbounds i8, ptr %ref.tmp118, i64 8
  store i64 %50, ptr %_M_string_length.i.i.i.i247, align 8, !tbaa !11
  %51 = load ptr, ptr %ref.tmp118, align 8, !tbaa !4
  %arrayidx.i.i.i248 = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %arrayidx.i.i.i248, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i243) #29
  %call124 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %call2.i11.i.noexc252
  %m_show_nametag_backgrounds = getelementptr inbounds i8, ptr %this, i64 552
  %frombool125 = zext i1 %call124 to i8
  store i8 %frombool125, ptr %m_show_nametag_backgrounds, align 8, !tbaa !85
  %52 = load ptr, ptr %ref.tmp118, align 8, !tbaa !4
  %cmp.i.i.i255 = icmp eq ptr %52, %49
  br i1 %cmp.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %if.then.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %invoke.cont123
  %53 = load i64, ptr %_M_string_length.i.i.i.i247, align 8, !tbaa !11
  %cmp3.i.i.i259 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

if.then.i.i256:                                   ; preds = %invoke.cont123
  call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %if.then.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #29
  ret void

lpad2:                                            ; preds = %invoke.cont49, %invoke.cont34, %invoke.cont28, %invoke.cont14, %invoke.cont8, %invoke.cont4, %invoke.cont3, %_ZN9ItemStackC2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad24:                                           ; preds = %invoke.cont19
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp23) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp) #29
  br label %ehcleanup130

lpad45:                                           ; preds = %invoke.cont37
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp44) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp41) #29
  br label %ehcleanup130

lpad56:                                           ; preds = %invoke.cont53
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call54) #28
  br label %ehcleanup130

lpad65:                                           ; preds = %invoke.cont63
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp61) #29
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %if.then.i.i7.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177
  %.pn = phi { ptr, i32 } [ %58, %lpad65 ], [ %17, %if.then.i.i7.i175 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %ref.tmp61) #29
  br label %ehcleanup130

lpad75:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %call2.i11.i.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %ref.tmp73, align 8, !tbaa !4
  %cmp.i.i.i261 = icmp eq ptr %61, %27
  br i1 %cmp.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %if.then.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %lpad77
  %62 = load i64, ptr %_M_string_length.i.i.i.i186, align 8, !tbaa !11
  %cmp3.i.i.i265 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i265)
  br label %ehcleanup81

if.then.i.i262:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %61) #28
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %lpad75
  %.pn140 = phi { ptr, i32 } [ %59, %lpad75 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %60, %if.then.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73) #29
  br label %ehcleanup130

lpad86:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad88:                                           ; preds = %call2.i11.i.noexc198
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp84, align 8, !tbaa !4
  %cmp.i.i.i267 = icmp eq ptr %65, %33
  br i1 %cmp.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %if.then.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %lpad88
  %66 = load i64, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !11
  %cmp3.i.i.i271 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i271)
  br label %ehcleanup92

if.then.i.i268:                                   ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %65) #28
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %lpad86
  %.pn142 = phi { ptr, i32 } [ %63, %lpad86 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %64, %if.then.i.i268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84) #29
  br label %ehcleanup130

lpad99:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp95, align 8, !tbaa !4
  %cmp.i.i.i273 = icmp eq ptr %68, %39
  br i1 %cmp.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %if.then.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %lpad99
  %69 = load i64, ptr %_M_string_length.i.i.i.i211, align 8, !tbaa !11
  %cmp3.i.i.i277 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i277)
  br label %ehcleanup103

if.then.i.i274:                                   ; preds = %lpad99
  call void @_ZdlPv(ptr noundef %68) #28
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #29
  br label %ehcleanup130

lpad110:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %cmp.i.i.i279 = icmp eq ptr %71, %43
  br i1 %cmp.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %if.then.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %lpad110
  %72 = load i64, ptr %_M_string_length.i.i.i.i229, align 8, !tbaa !11
  %cmp3.i.i.i283 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i283)
  br label %ehcleanup114

if.then.i.i280:                                   ; preds = %lpad110
  call void @_ZdlPv(ptr noundef %71) #28
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #29
  br label %ehcleanup130

lpad120:                                          ; preds = %_ZNSt7__cxx114listIP7NametagSaIS2_EE5clearEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad122:                                          ; preds = %call2.i11.i.noexc252
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp118, align 8, !tbaa !4
  %cmp.i.i.i285 = icmp eq ptr %75, %49
  br i1 %cmp.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %if.then.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %lpad122
  %76 = load i64, ptr %_M_string_length.i.i.i.i247, align 8, !tbaa !11
  %cmp3.i.i.i289 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i289)
  br label %ehcleanup127

if.then.i.i286:                                   ; preds = %lpad122
  call void @_ZdlPv(ptr noundef %75) #28
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %if.then.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %lpad120
  %.pn148 = phi { ptr, i32 } [ %73, %lpad120 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %74, %if.then.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #29
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup127, %ehcleanup114, %ehcleanup103, %ehcleanup92, %ehcleanup81, %ehcleanup68, %lpad56, %lpad45, %lpad24, %lpad2
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %ehcleanup127 ], [ %70, %ehcleanup114 ], [ %67, %ehcleanup103 ], [ %.pn142, %ehcleanup92 ], [ %.pn140, %ehcleanup81 ], [ %.pn, %ehcleanup68 ], [ %57, %lpad56 ], [ %54, %lpad2 ], [ %56, %lpad45 ], [ %55, %lpad24 ]
  %77 = load ptr, ptr %m_nametags, align 8, !tbaa !57
  %cmp.not9.i.i291 = icmp eq ptr %77, %m_nametags
  br i1 %cmp.not9.i.i291, label %_ZNSt7__cxx1110_List_baseIP7NametagSaIS2_EED2Ev.exit, label %while.body.i.i292

while.body.i.i292:                                ; preds = %while.body.i.i292, %ehcleanup130
  %__cur.010.i.i293 = phi ptr [ %78, %while.body.i.i292 ], [ %77, %ehcleanup130 ]
  %78 = load ptr, ptr %__cur.010.i.i293, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %__cur.010.i.i293) #28
  %cmp.not.i.i294 = icmp eq ptr %78, %m_nametags
  br i1 %cmp.not.i.i294, label %_ZNSt7__cxx1110_List_baseIP7NametagSaIS2_EED2Ev.exit, label %while.body.i.i292, !llvm.loop !83

_ZNSt7__cxx1110_List_baseIP7NametagSaIS2_EED2Ev.exit: ; preds = %while.body.i.i292, %ehcleanup130
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %m_wield_item_next) #29
  br label %common.resume
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
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %metadata = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_wieldmgr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_wieldmgr, align 8, !tbaa !74
  %vtable = load ptr, ptr %0, align 8, !tbaa !68
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !76
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !76
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #29
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  %m_nametags = getelementptr inbounds i8, ptr %this, i64 528
  %3 = load ptr, ptr %m_nametags, align 8, !tbaa !57
  %cmp.not9.i.i = icmp eq ptr %3, %m_nametags
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIP7NametagSaIS2_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__cur.010.i.i = phi ptr [ %4, %while.body.i.i ], [ %3, %_ZNK3irr17IReferenceCounted4dropEv.exit ]
  %4 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !57
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #28
  %cmp.not.i.i = icmp eq ptr %4, %m_nametags
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIP7NametagSaIS2_EED2Ev.exit, label %while.body.i.i, !llvm.loop !83

_ZNSt7__cxx1110_List_baseIP7NametagSaIS2_EED2Ev.exit: ; preds = %while.body.i.i, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %m_wield_item_next = getelementptr inbounds i8, ptr %this, i64 200
  %metadata.i = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %5 = load ptr, ptr %m_wield_item_next, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %this, i64 216
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP7NametagSaIS2_EED2Ev.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN9ItemStackD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1110_List_baseIP7NametagSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
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
define dso_local void @_ZN6Camera15notifyFovChangeEv(ptr nocapture noundef nonnull align 8 dereferenceable(560) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_client = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_client, align 8, !tbaa !13
  %m_local_player.i = getelementptr inbounds i8, ptr %0, i64 232
  %1 = load ptr, ptr %m_local_player.i, align 8, !tbaa !86
  %m_fov_override_spec.i = getelementptr inbounds i8, ptr %1, i64 352
  %spec.sroa.0.0.copyload = load float, ptr %m_fov_override_spec.i, align 4, !tbaa !47
  %spec.sroa.6.0.call3.sroa_idx = getelementptr inbounds i8, ptr %1, i64 356
  %spec.sroa.6.0.copyload = load i8, ptr %spec.sroa.6.0.call3.sroa_idx, align 4, !tbaa !121
  %spec.sroa.735.0.call3.sroa_idx = getelementptr inbounds i8, ptr %1, i64 360
  %spec.sroa.735.0.copyload = load float, ptr %spec.sroa.735.0.call3.sroa_idx, align 4, !tbaa !47
  %m_fov_transition_active = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load i8, ptr %m_fov_transition_active, align 8, !tbaa !46, !range !122, !noundef !123
  %tobool.not = icmp eq i8 %2, 0
  %m_server_sent_fov = getelementptr inbounds i8, ptr %this, i64 91
  %3 = load i8, ptr %m_server_sent_fov, align 1, !range !122
  %tobool4.not = icmp eq i8 %3, 0
  %cond.in.v = select i1 %tobool4.not, i64 56, i64 100
  %cond.in.v.sink = select i1 %tobool.not, i64 %cond.in.v, i64 92
  %cond.in = getelementptr inbounds i8, ptr %this, i64 %cond.in.v.sink
  %4 = load float, ptr %cond.in, align 4, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %this, i64 96
  store float %4, ptr %5, align 8
  %cmp = fcmp nsz oeq float %spec.sroa.0.0.copyload, 0.000000e+00
  br i1 %cmp, label %if.then6, label %if.else10

if.then6:                                         ; preds = %entry
  %m_cache_fov8 = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load float, ptr %m_cache_fov8, align 8, !tbaa !81
  br label %if.end21

if.else10:                                        ; preds = %entry
  %7 = and i8 %spec.sroa.6.0.copyload, 1
  %tobool12.not = icmp eq i8 %7, 0
  %m_cache_fov14 = getelementptr inbounds i8, ptr %this, i64 56
  %8 = load float, ptr %m_cache_fov14, align 8
  %mul = fmul nsz float %spec.sroa.0.0.copyload, %8
  %cond19 = select nsz i1 %tobool12.not, float %spec.sroa.0.0.copyload, float %mul
  br label %if.end21

if.end21:                                         ; preds = %if.else10, %if.then6
  %.sink38 = phi i8 [ 0, %if.then6 ], [ 1, %if.else10 ]
  %9 = phi float [ %6, %if.then6 ], [ %cond19, %if.else10 ]
  %10 = getelementptr inbounds i8, ptr %this, i64 91
  store i8 %.sink38, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %this, i64 100
  store float %9, ptr %11, align 4
  %cmp22 = fcmp nsz ogt float %spec.sroa.735.0.copyload, 0.000000e+00
  br i1 %cmp22, label %if.end25.thread, label %if.end25

if.end25.thread:                                  ; preds = %if.end21
  store i8 1, ptr %m_fov_transition_active, align 8, !tbaa !46
  br label %if.then28

if.end25:                                         ; preds = %if.end21
  br i1 %tobool.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end25, %if.end25.thread
  %m_transition_time = getelementptr inbounds i8, ptr %this, i64 112
  store float %spec.sroa.735.0.copyload, ptr %m_transition_time, align 8, !tbaa !124
  %sub = fsub nsz float %9, %4
  %m_fov_diff = getelementptr inbounds i8, ptr %this, i64 108
  store float %sub, ptr %m_fov_diff, align 4, !tbaa !125
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Camera4stepEf(ptr noundef nonnull align 8 dereferenceable(560) %this, float noundef %dtime) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dummy.i = alloca float, align 4
  %m_view_bobbing_fall = getelementptr inbounds i8, ptr %this, i64 180
  %0 = load float, ptr %m_view_bobbing_fall, align 4, !tbaa !126
  %cmp = fcmp nsz ogt float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = tail call nsz float @llvm.fmuladd.f32(float %dtime, float -3.000000e+00, float %0)
  store float %1, ptr %m_view_bobbing_fall, align 4, !tbaa !126
  %cmp4 = fcmp nsz ugt float %1, 0.000000e+00
  br i1 %cmp4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then
  store float -1.000000e+00, ptr %m_view_bobbing_fall, align 4, !tbaa !126
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then, %entry
  %m_wield_change_timer = getelementptr inbounds i8, ptr %this, i64 192
  %2 = load float, ptr %m_wield_change_timer, align 8, !tbaa !50
  %cmp8 = fcmp nsz uge float %2, 0.000000e+00
  %add = fadd nsz float %2, %dtime
  %cmp10 = fcmp nsz olt float %add, 1.250000e-01
  %cond = select i1 %cmp10, float %add, float 1.250000e-01
  store float %cond, ptr %m_wield_change_timer, align 8, !tbaa !50
  %cmp17 = fcmp nsz ult float %cond, 0.000000e+00
  %brmerge = or i1 %cmp8, %cmp17
  br i1 %brmerge, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end7
  %m_wieldnode = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %m_wieldnode, align 8, !tbaa !75
  %m_wield_item_next = getelementptr inbounds i8, ptr %this, i64 200
  %m_client = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %m_client, align 8, !tbaa !13
  tail call void @_ZN18WieldMeshSceneNode7setItemERK9ItemStackP6Clientb(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull align 8 dereferenceable(312) %m_wield_item_next, ptr noundef %4, i1 noundef zeroext true)
  %5 = load ptr, ptr %m_wieldnode, align 8, !tbaa !75
  %m_player_light_color = getelementptr inbounds i8, ptr %this, i64 556
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_player_light_color, align 4, !tbaa !127
  tail call void @_ZN18WieldMeshSceneNode17setNodeLightColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 %agg.tmp.sroa.0.0.copyload)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end7
  %m_view_bobbing_state = getelementptr inbounds i8, ptr %this, i64 172
  %6 = load i32, ptr %m_view_bobbing_state, align 4, !tbaa !128
  %cmp21.not = icmp eq i32 %6, 0
  br i1 %cmp21.not, label %if.end99, label %if.then22

if.then22:                                        ; preds = %if.end20
  %m_view_bobbing_speed = getelementptr inbounds i8, ptr %this, i64 176
  %7 = load float, ptr %m_view_bobbing_speed, align 8, !tbaa !129
  %mul = fmul nsz float %7, %dtime
  %conv23 = fpext float %mul to double
  %mul24 = fmul nsz double %conv23, 3.000000e-02
  %conv25 = fptrunc double %mul24 to float
  %cmp27 = icmp eq i32 %6, 2
  %m_view_bobbing_anim = getelementptr inbounds i8, ptr %this, i64 168
  %8 = load float, ptr %m_view_bobbing_anim, align 8, !tbaa !130
  br i1 %cmp27, label %if.then28, label %if.else77

if.then28:                                        ; preds = %if.then22
  %cmp30 = fcmp nsz olt float %8, 2.500000e-01
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  %sub = fsub nsz float %8, %conv25
  br label %if.end63.sink.split

if.else:                                          ; preds = %if.then28
  %cmp35 = fcmp nsz ogt float %8, 7.500000e-01
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.else
  %add38 = fadd nsz float %8, %conv25
  br label %if.end63.sink.split

if.else39:                                        ; preds = %if.else
  %cmp42 = fcmp nsz olt float %8, 5.000000e-01
  br i1 %cmp42, label %if.then43, label %if.else52

if.then43:                                        ; preds = %if.else39
  %add45 = fadd nsz float %8, %conv25
  store float %add45, ptr %m_view_bobbing_anim, align 8, !tbaa !130
  %cmp48 = fcmp nsz ogt float %add45, 5.000000e-01
  br i1 %cmp48, label %if.end63.sink.split, label %if.end63

if.else52:                                        ; preds = %if.else39
  %sub54 = fsub nsz float %8, %conv25
  store float %sub54, ptr %m_view_bobbing_anim, align 8, !tbaa !130
  %cmp57 = fcmp nsz olt float %sub54, 5.000000e-01
  br i1 %cmp57, label %if.end63.sink.split, label %if.end63

if.end63.sink.split:                              ; preds = %if.else52, %if.then43, %if.then36, %if.then31
  %add38.sink = phi float [ %add38, %if.then36 ], [ %sub, %if.then31 ], [ 5.000000e-01, %if.then43 ], [ 5.000000e-01, %if.else52 ]
  store float %add38.sink, ptr %m_view_bobbing_anim, align 8, !tbaa !130
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %if.else52, %if.then43
  %9 = phi float [ %sub54, %if.else52 ], [ %add45, %if.then43 ], [ %add38.sink, %if.end63.sink.split ]
  %cmp65 = fcmp nsz ugt float %9, 0.000000e+00
  %cmp67 = fcmp nsz ult float %9, 1.000000e+00
  %or.cond = and i1 %cmp65, %cmp67
  br i1 %or.cond, label %lor.lhs.false68, label %if.then73

lor.lhs.false68:                                  ; preds = %if.end63
  %conv70 = fpext float %9 to double
  %sub71 = fadd nsz double %conv70, -5.000000e-01
  %10 = tail call nsz double @llvm.fabs.f64(double %sub71)
  %cmp72 = fcmp nsz olt double %10, 1.000000e-02
  br i1 %cmp72, label %if.then73, label %if.end99

if.then73:                                        ; preds = %lor.lhs.false68, %if.end63
  store float 0.000000e+00, ptr %m_view_bobbing_anim, align 8, !tbaa !130
  store i32 0, ptr %m_view_bobbing_state, align 4, !tbaa !128
  br label %if.end99

if.else77:                                        ; preds = %if.then22
  %add80 = fadd nsz float %8, %conv25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy.i) #29
  %call.i.i = call nsz noundef float @modff(float noundef %add80, ptr noundef nonnull %dummy.i) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy.i) #29
  store float %call.i.i, ptr %m_view_bobbing_anim, align 8, !tbaa !130
  %cmp82 = fcmp nsz oeq float %8, 0.000000e+00
  br i1 %cmp82, label %if.then93, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.else77
  %cmp84 = fcmp nsz uge float %8, 5.000000e-01
  %cmp87 = fcmp nsz ult float %call.i.i, 5.000000e-01
  %or.cond161 = or i1 %cmp84, %cmp87
  br i1 %or.cond161, label %lor.rhs, label %if.then93

lor.rhs:                                          ; preds = %lor.lhs.false83
  %cmp88 = fcmp nsz ogt float %8, 5.000000e-01
  %cmp90 = fcmp nsz ole float %call.i.i, 5.000000e-01
  %or.cond163 = and i1 %cmp88, %cmp90
  br i1 %or.cond163, label %if.then93, label %if.end99

if.then93:                                        ; preds = %lor.rhs, %lor.lhs.false83, %if.else77
  %m_client94 = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load ptr, ptr %m_client94, align 8, !tbaa !13
  %call95 = tail call noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %11)
  %call96 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  %12 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2
  store ptr %12, ptr %call96, align 8, !tbaa !68
  %type2.i = getelementptr inbounds i8, ptr %call96, i64 8
  store i8 0, ptr %type2.i, align 8, !tbaa !131
  %vtable = load ptr, ptr %call95, align 8, !tbaa !68
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull %call96)
  br label %if.end99

if.end99:                                         ; preds = %if.then93, %lor.rhs, %if.then73, %lor.lhs.false68, %if.end20
  %m_digging_button = getelementptr inbounds i8, ptr %this, i64 188
  %14 = load i32, ptr %m_digging_button, align 4, !tbaa !49
  %cmp100.not = icmp eq i32 %14, -1
  br i1 %cmp100.not, label %if.end143, label %if.then101

if.then101:                                       ; preds = %if.end99
  %mul103 = fmul nsz float %dtime, 3.500000e+00
  %m_digging_anim = getelementptr inbounds i8, ptr %this, i64 184
  %15 = load float, ptr %m_digging_anim, align 8, !tbaa !135
  %add105 = fadd nsz float %mul103, %15
  store float %add105, ptr %m_digging_anim, align 8, !tbaa !135
  %cmp107 = fcmp nsz ult float %add105, 1.000000e+00
  br i1 %cmp107, label %if.end111, label %if.end111.thread

if.end111.thread:                                 ; preds = %if.then101
  store float 0.000000e+00, ptr %m_digging_anim, align 8, !tbaa !135
  store i32 -1, ptr %m_digging_button, align 4, !tbaa !49
  br label %if.end143

if.end111:                                        ; preds = %if.then101
  %cmp112 = fcmp nsz uge float %15, 0x3FC3333340000000
  %cmp115 = fcmp nsz ult float %add105, 0x3FC3333340000000
  %or.cond162 = or i1 %cmp112, %cmp115
  br i1 %or.cond162, label %if.end143, label %if.then116

if.then116:                                       ; preds = %if.end111
  switch i32 %14, label %if.end143 [
    i32 0, label %if.then119
    i32 1, label %if.then130
  ]

if.then119:                                       ; preds = %if.then116
  %m_client120 = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load ptr, ptr %m_client120, align 8, !tbaa !13
  %call121 = tail call noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %16)
  %call122 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  %17 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2
  store ptr %17, ptr %call122, align 8, !tbaa !68
  %type2.i164 = getelementptr inbounds i8, ptr %call122, i64 8
  store i8 1, ptr %type2.i164, align 8, !tbaa !131
  %vtable125 = load ptr, ptr %call121, align 8, !tbaa !68
  %vfn126 = getelementptr inbounds i8, ptr %vtable125, i64 16
  %18 = load ptr, ptr %vfn126, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull %call122)
  br label %if.end143

if.then130:                                       ; preds = %if.then116
  %m_client131 = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_client131, align 8, !tbaa !13
  %call132 = tail call noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %19)
  %call133 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  %20 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2
  store ptr %20, ptr %call133, align 8, !tbaa !68
  %type2.i165 = getelementptr inbounds i8, ptr %call133, i64 8
  store i8 2, ptr %type2.i165, align 8, !tbaa !131
  %vtable136 = load ptr, ptr %call132, align 8, !tbaa !68
  %vfn137 = getelementptr inbounds i8, ptr %vtable136, i64 16
  %21 = load ptr, ptr %vfn137, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull %call133)
  br label %if.end143

if.end143:                                        ; preds = %if.then130, %if.then119, %if.then116, %if.end111, %if.end111.thread, %if.end99
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_ZN18WieldMeshSceneNode17setNodeLightColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312), i32) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Camera6updateEP11LocalPlayerff(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %player, float noundef %frametime, float noundef %tool_reload_ratio) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dummy.i1029 = alloca float, align 4
  %dummy.i1027 = alloca float, align 4
  %dummy.i = alloca float, align 4
  %player_position = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp38 = alloca %"class.irr::core::vector3d", align 4
  %eye_offset = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp128 = alloca %"class.irr::core::vector3d", align 4
  %abs_cam_up = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp334 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp351 = alloca %"class.irr::core::vector3d", align 8
  %wield_position = alloca %"class.irr::core::vector3d", align 8
  %wield_rotation = alloca %"class.irr::core::vector3d", align 8
  %quat_slerp = alloca %"class.irr::core::quaternion", align 8
  %ref.tmp615 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp622 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !70
  %vtable = load ptr, ptr %0, align 8, !tbaa !68
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(12) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %old_player_position.sroa.4.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 4
  %old_player_position.sroa.4.0.copyload = load float, ptr %old_player_position.sroa.4.0.call.sroa_idx, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %player_position) #29
  %m_position.i = getelementptr inbounds i8, ptr %player, i64 580
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_position.i, align 4, !tbaa.struct !136
  %retval.sroa.2.0.m_position.sroa_idx.i = getelementptr inbounds i8, ptr %player, i64 588
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_position.sroa_idx.i, align 4, !tbaa !47
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %player_position, align 8
  %tmp.coerce.sroa.2.0.player_position.sroa_idx = getelementptr inbounds i8, ptr %player_position, i64 8
  store float %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.player_position.sroa_idx, align 8
  %m_yaw.i = getelementptr inbounds i8, ptr %player, i64 688
  %2 = load float, ptr %m_yaw.i, align 8, !tbaa !137
  %m_pitch.i = getelementptr inbounds i8, ptr %player, i64 692
  %3 = load float, ptr %m_pitch.i, align 4, !tbaa !157
  %call5 = tail call noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull align 8 dereferenceable(812) %player)
  %tobool.not = icmp eq ptr %call5, null
  %4 = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull align 8 dereferenceable(812) %player)
  %vtable7 = load ptr, ptr %call6, align 8, !tbaa !68
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 120
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call { <2 x float>, float } %5(ptr noundef nonnull align 8 dereferenceable(32) %call6)
  %call9.fca.0.extract = extractvalue { <2 x float>, float } %call9, 0
  %call9.fca.1.extract = extractvalue { <2 x float>, float } %call9, 1
  store <2 x float> %call9.fca.0.extract, ptr %player_position, align 8, !tbaa.struct !136
  store float %call9.fca.1.extract, ptr %tmp.coerce.sroa.2.0.player_position.sroa_idx, align 8, !tbaa !47
  %6 = extractelement <2 x float> %call9.fca.0.extract, i64 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = phi float [ %6, %if.then ], [ %4, %entry ]
  %m_cao.i = getelementptr inbounds i8, ptr %player, i64 752
  %8 = load ptr, ptr %m_cao.i, align 8, !tbaa !158
  %tobool12.not = icmp eq ptr %8, null
  br i1 %tobool12.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %stepheight.i = getelementptr inbounds i8, ptr %8, i64 392
  %9 = load float, ptr %stepheight.i, align 8, !tbaa !159
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.end
  %cond = phi nsz float [ %9, %cond.true ], [ 0x7FF0000000000000, %if.end ]
  %Y = getelementptr inbounds i8, ptr %player_position, i64 4
  %sub = fsub nsz float %7, %old_player_position.sroa.4.0.copyload
  %cmp = fcmp nsz olt float %sub, 0x3F847AE140000000
  %cmp16 = fcmp nsz ogt float %sub, %cond
  %or.cond = or i1 %cmp, %cmp16
  br i1 %or.cond, label %if.end22.thread, label %if.else

if.end22.thread:                                  ; preds = %cond.end
  %m_stepheight_smooth_active = getelementptr inbounds i8, ptr %this, i64 90
  store i8 0, ptr %m_stepheight_smooth_active, align 2, !tbaa !188
  br label %if.end33

if.else:                                          ; preds = %cond.end
  %touching_ground = getelementptr inbounds i8, ptr %player, i64 434
  %10 = load i8, ptr %touching_ground, align 2, !tbaa !189, !range !122, !noundef !123
  %tobool18.not = icmp eq i8 %10, 0
  %m_stepheight_smooth_active23.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 90
  br i1 %tobool18.not, label %if.end22, label %if.end22.thread1179

if.end22.thread1179:                              ; preds = %if.else
  store i8 1, ptr %m_stepheight_smooth_active23.phi.trans.insert, align 2, !tbaa !188
  br label %if.then25

if.end22:                                         ; preds = %if.else
  %.pre = load i8, ptr %m_stepheight_smooth_active23.phi.trans.insert, align 2, !tbaa !188, !range !122
  %tobool24.not = icmp eq i8 %.pre, 0
  br i1 %tobool24.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %if.end22, %if.end22.thread1179
  %mul = fmul nsz float %frametime, -2.300000e+01
  %11 = tail call nsz noundef float @llvm.exp.f32(float %mul)
  %sub30 = fsub nsz float 1.000000e+00, %11
  %mul31 = fmul nsz float %sub30, %7
  %12 = tail call nsz float @llvm.fmuladd.f32(float %old_player_position.sroa.4.0.copyload, float %11, float %mul31)
  store float %12, ptr %Y, align 4, !tbaa !190
  br label %if.end33

if.end33:                                         ; preds = %if.then25, %if.end22, %if.end22.thread
  %13 = load ptr, ptr %this, align 8, !tbaa !70
  %vtable35 = load ptr, ptr %13, align 8, !tbaa !68
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 224
  %14 = load ptr, ptr %vfn36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(222) %13, ptr noundef nonnull align 4 dereferenceable(12) %player_position)
  %15 = load ptr, ptr %this, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp38) #29
  %mul39 = fneg nsz float %2
  store float 0.000000e+00, ptr %ref.tmp38, align 4, !tbaa !191
  %Y.i = getelementptr inbounds i8, ptr %ref.tmp38, i64 4
  store float %mul39, ptr %Y.i, align 4, !tbaa !190
  %Z.i = getelementptr inbounds i8, ptr %ref.tmp38, i64 8
  store float 0.000000e+00, ptr %Z.i, align 4, !tbaa !72
  %vtable40 = load ptr, ptr %15, align 8, !tbaa !68
  %vfn41 = getelementptr inbounds i8, ptr %vtable40, i64 208
  %16 = load ptr, ptr %vfn41, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(222) %15, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp38)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp38) #29
  %17 = load ptr, ptr %this, align 8, !tbaa !70
  %vtable43 = load ptr, ptr %17, align 8, !tbaa !68
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 256
  %18 = load ptr, ptr %vfn44, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(222) %17)
  %hurt_tilt_timer = getelementptr inbounds i8, ptr %player, i64 572
  %19 = load float, ptr %hurt_tilt_timer, align 4, !tbaa !192
  %conv = fpext float %19 to double
  %sub45 = fadd nsz double %conv, -7.500000e-01
  %20 = call nsz double @llvm.fabs.f64(double %sub45)
  %sub46 = fadd nsz double %20, -7.500000e-01
  %21 = fptrunc double %sub46 to float
  %conv47 = call nsz float @llvm.fabs.f32(float %21)
  %camera_impact = getelementptr inbounds i8, ptr %player, i64 488
  %22 = load float, ptr %camera_impact, align 8, !tbaa !193
  %cmp48 = fcmp nsz oge float %22, 1.000000e+00
  %m_camera_mode = getelementptr inbounds i8, ptr %this, i64 512
  %23 = load i32, ptr %m_camera_mode, align 8
  %cmp49 = icmp slt i32 %23, 1
  %or.cond780 = select i1 %cmp48, i1 %cmp49, i1 false
  br i1 %or.cond780, label %if.then50, label %if.end105

if.then50:                                        ; preds = %if.end33
  %m_view_bobbing_fall = getelementptr inbounds i8, ptr %this, i64 180
  %24 = load float, ptr %m_view_bobbing_fall, align 4, !tbaa !126
  %cmp51 = fcmp nsz oeq float %24, -1.000000e+00
  br i1 %cmp51, label %if.end61.thread, label %if.else55

if.end61.thread:                                  ; preds = %if.then50
  store float 0.000000e+00, ptr %m_view_bobbing_fall, align 4, !tbaa !126
  store float 0.000000e+00, ptr %camera_impact, align 8, !tbaa !193
  br label %cond.true65

if.else55:                                        ; preds = %if.then50
  %cmp57 = fcmp nsz oeq float %24, 0.000000e+00
  br i1 %cmp57, label %if.end61.thread1152, label %if.end61

if.end61.thread1152:                              ; preds = %if.else55
  store float 1.000000e+00, ptr %m_view_bobbing_fall, align 4, !tbaa !126
  br label %cond.false69

if.end61:                                         ; preds = %if.else55
  %cmp64 = fcmp nsz olt float %24, 5.000000e-01
  br i1 %cmp64, label %cond.true65, label %cond.false69

cond.true65:                                      ; preds = %if.end61, %if.end61.thread
  %25 = phi float [ 0.000000e+00, %if.end61.thread ], [ %22, %if.end61 ]
  %26 = phi float [ 0.000000e+00, %if.end61.thread ], [ %24, %if.end61 ]
  %mul67 = fmul nsz float %26, 2.000000e+00
  %conv68 = fpext float %mul67 to double
  br label %cond.end74

cond.false69:                                     ; preds = %if.end61, %if.end61.thread1152
  %27 = phi float [ 1.000000e+00, %if.end61.thread1152 ], [ %24, %if.end61 ]
  %conv63 = fpext float %27 to double
  %fneg = fsub nsz double 5.000000e-01, %conv63
  %28 = call nsz double @llvm.fmuladd.f64(double %fneg, double 2.000000e+00, double 1.000000e+00)
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false69, %cond.true65
  %29 = phi float [ %25, %cond.true65 ], [ %22, %cond.false69 ]
  %cond75 = phi nsz double [ %conv68, %cond.true65 ], [ %28, %cond.false69 ]
  %conv76 = fptrunc double %cond75 to float
  %conv77 = fpext float %conv76 to double
  %mul78 = fmul nsz double %conv77, 5.000000e-01
  %mul79 = fmul nsz double %mul78, 0x400921FB54442D18
  %30 = call nsz double @llvm.sin.f64(double %mul79)
  %31 = fptrunc double %30 to float
  %conv81 = fneg nsz float %31
  %cmp83 = fcmp nsz ogt float %29, 0.000000e+00
  br i1 %cmp83, label %if.then84, label %if.end103

if.then84:                                        ; preds = %cond.end74
  %div = fdiv nsz float 5.000000e+01, %29
  %cmp91 = fcmp nsz ogt float %div, 1.000000e+00
  %cond99 = select nsz i1 %cmp91, float 1.000000e+00, float %div
  %sub100 = fsub nsz float 1.000000e+00, %cond99
  %mul101 = fmul nsz float %sub100, 5.000000e+00
  %mul102 = fmul nsz float %mul101, %conv81
  br label %if.end103

if.end103:                                        ; preds = %if.then84, %cond.end74
  %fall_bobbing.0 = phi float [ %mul102, %if.then84 ], [ %conv81, %cond.end74 ]
  %m_cache_fall_bobbing_amount = getelementptr inbounds i8, ptr %this, i64 516
  %32 = load float, ptr %m_cache_fall_bobbing_amount, align 4, !tbaa !79
  %mul104 = fmul nsz float %fall_bobbing.0, %32
  br label %if.end105

if.end105:                                        ; preds = %if.end103, %if.end33
  %fall_bobbing.1 = phi float [ %mul104, %if.end103 ], [ 0.000000e+00, %if.end33 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %eye_offset) #29
  %call106 = call { <2 x float>, float } @_ZNK11LocalPlayer12getEyeOffsetEv(ptr noundef nonnull align 8 dereferenceable(812) %player)
  %call106.fca.0.extract = extractvalue { <2 x float>, float } %call106, 0
  %call106.fca.1.extract = extractvalue { <2 x float>, float } %call106, 1
  store <2 x float> %call106.fca.0.extract, ptr %eye_offset, align 8
  %tmp.coerce107.sroa.2.0.eye_offset.sroa_idx = getelementptr inbounds i8, ptr %eye_offset, i64 8
  store float %call106.fca.1.extract, ptr %tmp.coerce107.sroa.2.0.eye_offset.sroa_idx, align 8
  %33 = load i32, ptr %m_camera_mode, align 8, !tbaa !55
  %34 = extractelement <2 x float> %call106.fca.0.extract, i64 0
  %35 = extractelement <2 x float> %call106.fca.0.extract, i64 1
  switch i32 %33, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb110
    i32 2, label %sw.bb112
  ]

sw.bb:                                            ; preds = %if.end105
  %eye_offset_first = getelementptr inbounds i8, ptr %player, i64 8
  %36 = load float, ptr %eye_offset_first, align 4, !tbaa !191
  %add.i = fadd nsz float %36, %34
  store float %add.i, ptr %eye_offset, align 8, !tbaa !191
  %Y.i787 = getelementptr inbounds i8, ptr %player, i64 12
  %Z.i788 = getelementptr inbounds i8, ptr %player, i64 16
  %37 = load float, ptr %Z.i788, align 4, !tbaa !72
  %add6.i = fadd nsz float %call106.fca.1.extract, %37
  br label %sw.epilog.sink.split

sw.bb110:                                         ; preds = %if.end105
  %eye_offset_third = getelementptr inbounds i8, ptr %player, i64 20
  %38 = load float, ptr %eye_offset_third, align 4, !tbaa !191
  %add.i789 = fadd nsz float %38, %34
  store float %add.i789, ptr %eye_offset, align 8, !tbaa !191
  %Y.i790 = getelementptr inbounds i8, ptr %player, i64 24
  %Z.i793 = getelementptr inbounds i8, ptr %player, i64 28
  %39 = load float, ptr %Z.i793, align 4, !tbaa !72
  %add6.i795 = fadd nsz float %call106.fca.1.extract, %39
  br label %sw.epilog.sink.split

sw.bb112:                                         ; preds = %if.end105
  %eye_offset_third_front = getelementptr inbounds i8, ptr %player, i64 32
  %40 = load float, ptr %eye_offset_third_front, align 8, !tbaa !194
  %add = fadd nsz float %40, %34
  store float %add, ptr %eye_offset, align 8, !tbaa !191
  %Y115 = getelementptr inbounds i8, ptr %player, i64 36
  %Z = getelementptr inbounds i8, ptr %player, i64 40
  %41 = load float, ptr %Z, align 8, !tbaa !195
  %sub120 = fsub nsz float %call106.fca.1.extract, %41
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb112, %sw.bb110, %sw.bb
  %sub120.sink = phi float [ %sub120, %sw.bb112 ], [ %add6.i795, %sw.bb110 ], [ %add6.i, %sw.bb ]
  %.pn.in = phi ptr [ %Y115, %sw.bb112 ], [ %Y.i790, %sw.bb110 ], [ %Y.i787, %sw.bb ]
  %.pn = load float, ptr %.pn.in, align 4, !tbaa !190
  %.ph = fadd nsz float %.pn, %35
  store float %sub120.sink, ptr %tmp.coerce107.sroa.2.0.eye_offset.sroa_idx, align 8, !tbaa !72
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end105
  %42 = phi float [ %35, %if.end105 ], [ %.ph, %sw.epilog.sink.split ]
  %hurt_tilt_strength = getelementptr inbounds i8, ptr %player, i64 576
  %43 = load float, ptr %hurt_tilt_strength, align 8, !tbaa !196
  %fneg121 = fneg nsz float %43
  %44 = call nsz float @llvm.fmuladd.f32(float %conv47, float %fneg121, float %fall_bobbing.1)
  %Y123 = getelementptr inbounds i8, ptr %eye_offset, i64 4
  %add124 = fadd nsz float %42, %44
  store float %add124, ptr %Y123, align 4, !tbaa !190
  %m_headnode = getelementptr inbounds i8, ptr %this, i64 8
  %45 = load ptr, ptr %m_headnode, align 8, !tbaa !71
  %vtable125 = load ptr, ptr %45, align 8, !tbaa !68
  %vfn126 = getelementptr inbounds i8, ptr %vtable125, i64 224
  %46 = load ptr, ptr %vfn126, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(222) %45, ptr noundef nonnull align 4 dereferenceable(12) %eye_offset)
  %47 = load ptr, ptr %m_headnode, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp128) #29
  %48 = load float, ptr %hurt_tilt_strength, align 8, !tbaa !196
  %mul130 = fmul nsz float %conv47, %48
  store float %3, ptr %ref.tmp128, align 4, !tbaa !191
  %Y.i796 = getelementptr inbounds i8, ptr %ref.tmp128, i64 4
  store float 0.000000e+00, ptr %Y.i796, align 4, !tbaa !190
  %Z.i797 = getelementptr inbounds i8, ptr %ref.tmp128, i64 8
  store float %mul130, ptr %Z.i797, align 4, !tbaa !72
  %vtable131 = load ptr, ptr %47, align 8, !tbaa !68
  %vfn132 = getelementptr inbounds i8, ptr %vtable131, i64 208
  %49 = load ptr, ptr %vfn132, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(222) %47, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp128)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp128) #29
  %50 = load ptr, ptr %m_headnode, align 8, !tbaa !71
  %vtable134 = load ptr, ptr %50, align 8, !tbaa !68
  %vfn135 = getelementptr inbounds i8, ptr %vtable134, i64 256
  %51 = load ptr, ptr %vfn135, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(222) %50)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %eye_offset) #29
  %m_cache_view_bobbing_amount = getelementptr inbounds i8, ptr %this, i64 520
  %52 = load float, ptr %m_cache_view_bobbing_amount, align 8, !tbaa !80
  %cmp136 = fcmp nsz une float %52, 0.000000e+00
  br i1 %cmp136, label %land.lhs.true137, label %if.end185

land.lhs.true137:                                 ; preds = %sw.epilog
  %m_view_bobbing_anim = getelementptr inbounds i8, ptr %this, i64 168
  %53 = load float, ptr %m_view_bobbing_anim, align 8, !tbaa !130
  %cmp138 = fcmp nsz une float %53, 0.000000e+00
  %54 = load i32, ptr %m_camera_mode, align 8
  %cmp141 = icmp slt i32 %54, 1
  %or.cond781 = select i1 %cmp138, i1 %cmp141, i1 false
  br i1 %or.cond781, label %if.then142, label %if.end185

if.then142:                                       ; preds = %land.lhs.true137
  %mul144 = fmul nsz float %53, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy.i) #29
  %call.i.i = call nsz noundef float @modff(float noundef %mul144, ptr noundef nonnull %dummy.i) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy.i) #29
  %cmp148 = fcmp nsz olt float %53, 5.000000e-01
  %conv150 = select i1 %cmp148, float 1.000000e+00, float -1.000000e+00
  %55 = call nsz noundef float @llvm.pow.f32(float %call.i.i, float 0x3FF3333340000000)
  %conv152 = fpext float %55 to double
  %mul153 = fmul nsz double %conv152, 0x400921FB54442D18
  %56 = call nsz double @llvm.sin.f64(double %mul153)
  %conv154 = fptrunc double %56 to float
  %conv155 = fpext float %conv150 to double
  %mul156 = fmul nsz double %conv155, 3.000000e-01
  %conv157 = fpext float %call.i.i to double
  %mul158 = fmul nsz double %conv157, 0x400921FB54442D18
  %57 = call nsz double @llvm.sin.f64(double %mul158)
  %mul159 = fmul nsz double %mul156, %57
  %conv160 = fptrunc double %mul159 to float
  %conv161 = fpext float %conv154 to double
  %mul162 = fmul nsz double %conv161, -2.800000e-01
  %mul164 = fmul nsz double %mul162, %conv161
  %conv165 = fptrunc double %mul164 to float
  %mul.i = fmul nsz float %52, %conv160
  %mul2.i = fmul nsz float %52, %conv165
  %mul3.i = fmul nsz float %52, 0.000000e+00
  %add6.i832 = fadd nsz float %mul3.i, 1.000000e+00
  %mul177 = fmul nsz double %conv155, -3.000000e-02
  %mul179 = fmul nsz double %mul177, %conv161
  %mul180 = fmul nsz double %mul179, 0x400921FB54442D18
  %conv182 = fpext float %52 to double
  %mul183 = fmul nsz double %mul180, %conv182
  %mul.i835 = fmul nsz double %mul183, 0x3F91DF46A2529D39
  %58 = call nsz double @llvm.cos.f64(double %mul.i835)
  %59 = call nsz double @llvm.sin.f64(double %mul.i835)
  %60 = fneg nsz double %59
  %61 = insertelement <2 x double> poison, double %58, i64 0
  %62 = insertelement <2 x double> %61, double %59, i64 1
  %63 = insertelement <2 x double> poison, double %60, i64 0
  %64 = insertelement <2 x double> %63, double %58, i64 1
  %65 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> zeroinitializer, <2 x double> %64)
  %66 = fptrunc <2 x double> %65 to <2 x float>
  br label %if.end185

if.end185:                                        ; preds = %if.then142, %land.lhs.true137, %sw.epilog
  %rel_cam_target.sroa.0.0 = phi float [ %mul.i, %if.then142 ], [ 0.000000e+00, %land.lhs.true137 ], [ 0.000000e+00, %sw.epilog ]
  %rel_cam_target.sroa.7.0 = phi float [ %mul2.i, %if.then142 ], [ 0.000000e+00, %land.lhs.true137 ], [ 0.000000e+00, %sw.epilog ]
  %rel_cam_target.sroa.11.0 = phi float [ %add6.i832, %if.then142 ], [ 1.000000e+00, %land.lhs.true137 ], [ 1.000000e+00, %sw.epilog ]
  %rel_cam_pos.sroa.15.0 = phi float [ %mul3.i, %if.then142 ], [ 0.000000e+00, %land.lhs.true137 ], [ 0.000000e+00, %sw.epilog ]
  %67 = phi <2 x float> [ %66, %if.then142 ], [ <float 0.000000e+00, float 1.000000e+00>, %land.lhs.true137 ], [ <float 0.000000e+00, float 1.000000e+00>, %sw.epilog ]
  %68 = load ptr, ptr %m_headnode, align 8, !tbaa !71
  %vtable187 = load ptr, ptr %68, align 8, !tbaa !68
  %vfn188 = getelementptr inbounds i8, ptr %vtable187, i64 80
  %69 = load ptr, ptr %vfn188, align 8
  %call189 = call noundef nonnull align 4 dereferenceable(64) ptr %69(ptr noundef nonnull align 8 dereferenceable(222) %68)
  %m_camera_position = getelementptr inbounds i8, ptr %this, i64 60
  %70 = load float, ptr %call189, align 4, !tbaa !47
  %arrayidx3.i = getelementptr inbounds i8, ptr %call189, i64 16
  %71 = load float, ptr %arrayidx3.i, align 4, !tbaa !47
  %mul4.i = fmul nsz float %rel_cam_target.sroa.7.0, %71
  %72 = call nsz float @llvm.fmuladd.f32(float %rel_cam_target.sroa.0.0, float %70, float %mul4.i)
  %arrayidx6.i = getelementptr inbounds i8, ptr %call189, i64 32
  %73 = load float, ptr %arrayidx6.i, align 4, !tbaa !47
  %74 = call nsz float @llvm.fmuladd.f32(float %rel_cam_pos.sroa.15.0, float %73, float %72)
  %arrayidx8.i = getelementptr inbounds i8, ptr %call189, i64 48
  %75 = load float, ptr %arrayidx8.i, align 4, !tbaa !47
  %add.i841 = fadd nsz float %75, %74
  store float %add.i841, ptr %m_camera_position, align 4, !tbaa !191
  %arrayidx12.i = getelementptr inbounds i8, ptr %call189, i64 4
  %76 = load float, ptr %arrayidx12.i, align 4, !tbaa !47
  %arrayidx15.i = getelementptr inbounds i8, ptr %call189, i64 20
  %77 = load float, ptr %arrayidx15.i, align 4, !tbaa !47
  %mul16.i842 = fmul nsz float %rel_cam_target.sroa.7.0, %77
  %78 = call nsz float @llvm.fmuladd.f32(float %rel_cam_target.sroa.0.0, float %76, float %mul16.i842)
  %arrayidx19.i = getelementptr inbounds i8, ptr %call189, i64 36
  %79 = load float, ptr %arrayidx19.i, align 4, !tbaa !47
  %80 = call nsz float @llvm.fmuladd.f32(float %rel_cam_pos.sroa.15.0, float %79, float %78)
  %arrayidx21.i = getelementptr inbounds i8, ptr %call189, i64 52
  %81 = load float, ptr %arrayidx21.i, align 4, !tbaa !47
  %add22.i843 = fadd nsz float %81, %80
  %Y23.i = getelementptr inbounds i8, ptr %this, i64 64
  store float %add22.i843, ptr %Y23.i, align 8, !tbaa !190
  %arrayidx26.i = getelementptr inbounds i8, ptr %call189, i64 8
  %82 = load float, ptr %arrayidx26.i, align 4, !tbaa !47
  %arrayidx29.i = getelementptr inbounds i8, ptr %call189, i64 24
  %83 = load float, ptr %arrayidx29.i, align 4, !tbaa !47
  %mul30.i = fmul nsz float %rel_cam_target.sroa.7.0, %83
  %84 = call nsz float @llvm.fmuladd.f32(float %rel_cam_target.sroa.0.0, float %82, float %mul30.i)
  %arrayidx33.i = getelementptr inbounds i8, ptr %call189, i64 40
  %85 = load float, ptr %arrayidx33.i, align 4, !tbaa !47
  %86 = call nsz float @llvm.fmuladd.f32(float %rel_cam_pos.sroa.15.0, float %85, float %84)
  %arrayidx35.i = getelementptr inbounds i8, ptr %call189, i64 56
  %87 = load float, ptr %arrayidx35.i, align 4, !tbaa !47
  %add36.i = fadd nsz float %87, %86
  %Z37.i = getelementptr inbounds i8, ptr %this, i64 68
  store float %add36.i, ptr %Z37.i, align 4, !tbaa !72
  %88 = load ptr, ptr %m_headnode, align 8, !tbaa !71
  %vtable191 = load ptr, ptr %88, align 8, !tbaa !68
  %vfn192 = getelementptr inbounds i8, ptr %vtable191, i64 80
  %89 = load ptr, ptr %vfn192, align 8
  %call193 = call noundef nonnull align 4 dereferenceable(64) ptr %89(ptr noundef nonnull align 8 dereferenceable(222) %88)
  %m_camera_direction = getelementptr inbounds i8, ptr %this, i64 72
  %sub.i844 = fsub nsz float %rel_cam_target.sroa.0.0, %rel_cam_target.sroa.0.0
  %sub4.i847 = fsub nsz float %rel_cam_target.sroa.7.0, %rel_cam_target.sroa.7.0
  %sub6.i = fsub nsz float %rel_cam_target.sroa.11.0, %rel_cam_pos.sroa.15.0
  %90 = load float, ptr %call193, align 4, !tbaa !47
  %arrayidx3.i855 = getelementptr inbounds i8, ptr %call193, i64 16
  %91 = load float, ptr %arrayidx3.i855, align 4, !tbaa !47
  %mul4.i856 = fmul nsz float %sub4.i847, %91
  %92 = call nsz float @llvm.fmuladd.f32(float %sub.i844, float %90, float %mul4.i856)
  %arrayidx6.i858 = getelementptr inbounds i8, ptr %call193, i64 32
  %93 = load float, ptr %arrayidx6.i858, align 4, !tbaa !47
  %94 = call nsz float @llvm.fmuladd.f32(float %sub6.i, float %93, float %92)
  store float %94, ptr %m_camera_direction, align 8, !tbaa !191
  %arrayidx10.i = getelementptr inbounds i8, ptr %call193, i64 4
  %95 = load float, ptr %arrayidx10.i, align 4, !tbaa !47
  %arrayidx13.i = getelementptr inbounds i8, ptr %call193, i64 20
  %96 = load float, ptr %arrayidx13.i, align 4, !tbaa !47
  %mul14.i = fmul nsz float %sub4.i847, %96
  %97 = call nsz float @llvm.fmuladd.f32(float %sub.i844, float %95, float %mul14.i)
  %arrayidx17.i = getelementptr inbounds i8, ptr %call193, i64 36
  %98 = load float, ptr %arrayidx17.i, align 4, !tbaa !47
  %99 = call nsz float @llvm.fmuladd.f32(float %sub6.i, float %98, float %97)
  %Y18.i = getelementptr inbounds i8, ptr %this, i64 76
  store float %99, ptr %Y18.i, align 4, !tbaa !190
  %arrayidx21.i859 = getelementptr inbounds i8, ptr %call193, i64 8
  %100 = load float, ptr %arrayidx21.i859, align 4, !tbaa !47
  %arrayidx24.i = getelementptr inbounds i8, ptr %call193, i64 24
  %101 = load float, ptr %arrayidx24.i, align 4, !tbaa !47
  %mul25.i = fmul nsz float %sub4.i847, %101
  %102 = call nsz float @llvm.fmuladd.f32(float %sub.i844, float %100, float %mul25.i)
  %arrayidx28.i = getelementptr inbounds i8, ptr %call193, i64 40
  %103 = load float, ptr %arrayidx28.i, align 4, !tbaa !47
  %104 = call nsz float @llvm.fmuladd.f32(float %sub6.i, float %103, float %102)
  %Z29.i = getelementptr inbounds i8, ptr %this, i64 80
  store float %104, ptr %Z29.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %abs_cam_up) #29
  store <2 x float> zeroinitializer, ptr %abs_cam_up, align 8, !tbaa !47
  %Z.i861 = getelementptr inbounds i8, ptr %abs_cam_up, i64 8
  store float 0.000000e+00, ptr %Z.i861, align 8, !tbaa !72
  %105 = load ptr, ptr %m_headnode, align 8, !tbaa !71
  %vtable198 = load ptr, ptr %105, align 8, !tbaa !68
  %vfn199 = getelementptr inbounds i8, ptr %vtable198, i64 80
  %106 = load ptr, ptr %vfn199, align 8
  %call200 = call noundef nonnull align 4 dereferenceable(64) ptr %106(ptr noundef nonnull align 8 dereferenceable(222) %105)
  %arrayidx3.i863 = getelementptr inbounds i8, ptr %call200, i64 16
  %arrayidx6.i866 = getelementptr inbounds i8, ptr %call200, i64 32
  %107 = load <2 x float>, ptr %call200, align 4, !tbaa !47
  %108 = load <2 x float>, ptr %arrayidx3.i863, align 4, !tbaa !47
  %109 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %110 = fmul nsz <2 x float> %109, %108
  %111 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %107, <2 x float> %110)
  %113 = load <2 x float>, ptr %arrayidx6.i866, align 4, !tbaa !47
  %114 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> zeroinitializer, <2 x float> %112)
  store <2 x float> %114, ptr %abs_cam_up, align 8, !tbaa !47
  %arrayidx21.i872 = getelementptr inbounds i8, ptr %call200, i64 8
  %115 = load float, ptr %arrayidx21.i872, align 4, !tbaa !47
  %arrayidx24.i873 = getelementptr inbounds i8, ptr %call200, i64 24
  %116 = load float, ptr %arrayidx24.i873, align 4, !tbaa !47
  %117 = extractelement <2 x float> %67, i64 1
  %mul25.i874 = fmul nsz float %117, %116
  %118 = extractelement <2 x float> %67, i64 0
  %119 = call nsz float @llvm.fmuladd.f32(float %118, float %115, float %mul25.i874)
  %arrayidx28.i875 = getelementptr inbounds i8, ptr %call200, i64 40
  %120 = load float, ptr %arrayidx28.i875, align 4, !tbaa !47
  %121 = call nsz float @llvm.fmuladd.f32(float %120, float 0.000000e+00, float %119)
  store float %121, ptr %Z.i861, align 8, !tbaa !72
  %my_cp.sroa.0.0.copyload = load <2 x float>, ptr %m_camera_position, align 4, !tbaa.struct !136
  %my_cp.sroa.22.0.copyload = load float, ptr %Z37.i, align 4, !tbaa !47
  %122 = load i32, ptr %m_camera_mode, align 8, !tbaa !55
  %cmp203 = icmp sgt i32 %122, 0
  br i1 %cmp203, label %if.then204, label %if.end289

if.then204:                                       ; preds = %if.end185
  %cmp206 = icmp eq i32 %122, 2
  br i1 %cmp206, label %if.then207, label %if.end210

if.then207:                                       ; preds = %if.then204
  %123 = load <2 x float>, ptr %m_camera_direction, align 8, !tbaa !47
  %124 = fneg nsz <2 x float> %123
  store <2 x float> %124, ptr %m_camera_direction, align 8, !tbaa !47
  %125 = load float, ptr %Z29.i, align 8, !tbaa !72
  %mul3.i881 = fneg nsz float %125
  store float %mul3.i881, ptr %Z29.i, align 8, !tbaa !72
  br label %if.end210

if.end210:                                        ; preds = %if.then207, %if.then204
  %my_cp.sroa.0.4.vec.extract1115 = extractelement <2 x float> %my_cp.sroa.0.0.copyload, i64 1
  %add212 = fadd nsz float %my_cp.sroa.0.4.vec.extract1115, 2.000000e+00
  %my_cp.sroa.0.4.vec.insert1113 = insertelement <2 x float> %my_cp.sroa.0.0.copyload, float %add212, i64 1
  %m_client = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body

for.cond:                                         ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %inc = add nuw nsw i32 %i.01170, 1
  %exitcond.not = icmp eq i32 %inc, 28
  br i1 %exitcond.not, label %if.end289, label %for.body, !llvm.loop !197

for.body:                                         ; preds = %for.cond, %if.end210
  %i.01170 = phi i32 [ 10, %if.end210 ], [ %inc, %for.cond ]
  %my_cp.sroa.0.01169 = phi <2 x float> [ %my_cp.sroa.0.4.vec.insert1113, %if.end210 ], [ %my_cp.sroa.0.1, %for.cond ]
  %126 = load float, ptr %m_camera_position, align 4, !tbaa !198
  %127 = load float, ptr %m_camera_direction, align 8, !tbaa !199
  %sub219 = sub nsw i32 0, %i.01170
  %conv220 = sitofp i32 %sub219 to float
  %128 = call nsz float @llvm.fmuladd.f32(float %127, float %conv220, float %126)
  %my_cp.sroa.0.0.vec.insert = insertelement <2 x float> %my_cp.sroa.0.01169, float %128, i64 0
  %129 = load float, ptr %Z37.i, align 4, !tbaa !200
  %130 = load float, ptr %Z29.i, align 8, !tbaa !201
  %131 = call nsz float @llvm.fmuladd.f32(float %130, float %conv220, float %129)
  %cmp231 = icmp ugt i32 %i.01170, 12
  br i1 %cmp231, label %if.then232, label %if.end241

if.then232:                                       ; preds = %for.body
  %132 = load float, ptr %Y23.i, align 8, !tbaa !202
  %133 = load float, ptr %Y18.i, align 4, !tbaa !203
  %134 = call nsz float @llvm.fmuladd.f32(float %133, float %conv220, float %132)
  %my_cp.sroa.0.4.vec.insert1111 = insertelement <2 x float> %my_cp.sroa.0.0.vec.insert, float %134, i64 1
  br label %if.end241

if.end241:                                        ; preds = %if.then232, %for.body
  %my_cp.sroa.0.1 = phi <2 x float> [ %my_cp.sroa.0.4.vec.insert1111, %if.then232 ], [ %my_cp.sroa.0.0.vec.insert, %for.body ]
  %135 = load ptr, ptr %m_client, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %135, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %136 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %137 = load ptr, ptr %m_client, align 8, !tbaa !13
  %m_env.i = getelementptr inbounds i8, ptr %137, i64 112
  %call245 = call noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %m_env.i)
  %138 = extractelement <2 x float> %my_cp.sroa.0.1, i64 0
  %cmp.i = fcmp nsz ogt float %138, 0.000000e+00
  %cond.i = select nsz i1 %cmp.i, float 5.000000e+00, float -5.000000e+00
  %add.i882 = fadd nsz float %138, %cond.i
  %div3.i = fdiv nsz float %add.i882, 1.000000e+01
  %conv.i883 = fptosi float %div3.i to i16
  %139 = shufflevector <2 x float> %my_cp.sroa.0.1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %140 = insertelement <2 x float> %139, float %131, i64 1
  %141 = fcmp nsz ogt <2 x float> %140, zeroinitializer
  %142 = select <2 x i1> %141, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %143 = fadd nsz <2 x float> %140, %142
  %144 = fdiv nsz <2 x float> %143, <float 1.000000e+01, float 1.000000e+01>
  %145 = fptosi <2 x float> %144 to <2 x i16>
  %146 = zext <2 x i16> %145 to <2 x i48>
  %147 = shl nuw <2 x i48> %146, <i48 16, i48 32>
  %shift = shufflevector <2 x i48> %147, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %148 = or disjoint <2 x i48> %147, %shift
  %retval.sroa.2.0.insert.insert.i = extractelement <2 x i48> %148, i64 0
  %retval.sroa.0.0.insert.ext.i = zext i16 %conv.i883 to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  %call249 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call245, i48 %retval.sroa.0.0.insert.insert.i, ptr noundef null)
  %149 = and i32 %call249, 65535
  %conv.i.i = zext nneg i32 %149 to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %150 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !204
  %151 = load ptr, ptr %call.i, align 8, !tbaa !206
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end241
  %add.ptr.i.i.i = getelementptr inbounds %struct.ContentFeatures, ptr %151, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1456
  %152 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %152, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end241
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %151, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %walkable = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 3043
  %153 = load i8, ptr %walkable, align 1, !tbaa !207, !range !122, !noundef !123
  %tobool251.not = icmp eq i8 %153, 0
  br i1 %tobool251.not, label %for.cond, label %cleanup277.thread

cleanup277.thread:                                ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %154 = load float, ptr %Z29.i, align 8, !tbaa !201
  %mul263 = fmul nsz float %154, 1.000000e+01
  %div264 = fmul nsz float %mul263, 5.000000e-01
  %add266 = fadd nsz float %131, %div264
  %155 = load <2 x float>, ptr %m_camera_direction, align 8, !tbaa !47
  %156 = fmul nsz <2 x float> %155, <float 1.000000e+01, float 1.000000e+01>
  %157 = fmul nsz <2 x float> %156, <float 5.000000e-01, float 5.000000e-01>
  %158 = fadd nsz <2 x float> %my_cp.sroa.0.1, %157
  %159 = load float, ptr %Y, align 4, !tbaa !190
  %add282 = fadd nsz float %159, 2.000000e+01
  %160 = extractelement <2 x float> %158, i64 1
  %cmp283 = fcmp nsz ogt float %160, %add282
  br i1 %cmp283, label %if.then284, label %if.end289

if.then284:                                       ; preds = %cleanup277.thread
  %my_cp.sroa.0.4.vec.insert = insertelement <2 x float> %158, float %add282, i64 1
  br label %if.end289

if.end289:                                        ; preds = %if.then284, %cleanup277.thread, %for.cond, %if.end185
  %my_cp.sroa.0.4 = phi <2 x float> [ %my_cp.sroa.0.4.vec.insert, %if.then284 ], [ %158, %cleanup277.thread ], [ %my_cp.sroa.0.0.copyload, %if.end185 ], [ %my_cp.sroa.0.1, %for.cond ]
  %my_cp.sroa.22.3 = phi float [ %add266, %if.then284 ], [ %add266, %cleanup277.thread ], [ %my_cp.sroa.22.0.copyload, %if.end185 ], [ %131, %for.cond ]
  %161 = extractelement <2 x float> %my_cp.sroa.0.4, i64 0
  %div291 = fdiv nsz float %161, 1.000000e+01
  %conv292 = fptosi float %div291 to i16
  %conv293 = sext i16 %conv292 to i32
  %m_camera_offset = getelementptr inbounds i8, ptr %this, i64 84
  %162 = load i16, ptr %m_camera_offset, align 4, !tbaa !228
  %conv295 = sext i16 %162 to i32
  %sub296 = sub nsw i32 %conv293, %conv295
  %sub296.fr = freeze i32 %sub296
  %163 = srem i32 %sub296.fr, 200
  %mul298 = sub nsw i32 %sub296.fr, %163
  %164 = trunc i32 %mul298 to i16
  %conv303 = add i16 %162, %164
  store i16 %conv303, ptr %m_camera_offset, align 4, !tbaa !228
  %165 = extractelement <2 x float> %my_cp.sroa.0.4, i64 1
  %div305 = fdiv nsz float %165, 1.000000e+01
  %conv306 = fptosi float %div305 to i16
  %conv307 = sext i16 %conv306 to i32
  %Y309 = getelementptr inbounds i8, ptr %this, i64 86
  %166 = load i16, ptr %Y309, align 2, !tbaa !229
  %conv310 = sext i16 %166 to i32
  %sub311 = sub nsw i32 %conv307, %conv310
  %sub311.fr = freeze i32 %sub311
  %167 = srem i32 %sub311.fr, 200
  %mul313 = sub nsw i32 %sub311.fr, %167
  %168 = trunc i32 %mul313 to i16
  %conv318 = add i16 %166, %168
  store i16 %conv318, ptr %Y309, align 2, !tbaa !229
  %div320 = fdiv nsz float %my_cp.sroa.22.3, 1.000000e+01
  %conv321 = fptosi float %div320 to i16
  %conv322 = sext i16 %conv321 to i32
  %Z324 = getelementptr inbounds i8, ptr %this, i64 88
  %169 = load i16, ptr %Z324, align 8, !tbaa !230
  %conv325 = sext i16 %169 to i32
  %sub326 = sub nsw i32 %conv322, %conv325
  %sub326.fr = freeze i32 %sub326
  %170 = srem i32 %sub326.fr, 200
  %mul328 = sub nsw i32 %sub326.fr, %170
  %171 = trunc i32 %mul328 to i16
  %conv333 = add i16 %169, %171
  store i16 %conv333, ptr %Z324, align 8, !tbaa !230
  %m_cameranode = getelementptr inbounds i8, ptr %this, i64 16
  %172 = load ptr, ptr %m_cameranode, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp334) #29
  %agg.tmp336.sroa.0.0.copyload = load i48, ptr %m_camera_offset, align 4, !tbaa.struct !231
  %p.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp336.sroa.0.0.copyload, 16
  %p.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp336.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i = trunc i48 %p.sroa.3.0.extract.shift.i to i16
  %conv3.i = sitofp i16 %p.sroa.3.0.extract.trunc.i to float
  %mul4.i887 = fmul nsz float %conv3.i, 1.000000e+01
  %173 = insertelement <2 x i48> poison, i48 %agg.tmp336.sroa.0.0.copyload, i64 0
  %174 = insertelement <2 x i48> %173, i48 %p.sroa.2.0.extract.shift.i, i64 1
  %175 = trunc <2 x i48> %174 to <2 x i16>
  %176 = sitofp <2 x i16> %175 to <2 x float>
  %177 = fmul nsz <2 x float> %176, <float 1.000000e+01, float 1.000000e+01>
  %178 = fsub nsz <2 x float> %my_cp.sroa.0.4, %177
  %sub6.i898 = fsub nsz float %my_cp.sroa.22.3, %mul4.i887
  store <2 x float> %178, ptr %ref.tmp334, align 8
  %tmp.coerce341.sroa.2.0.ref.tmp334.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp334, i64 8
  store float %sub6.i898, ptr %tmp.coerce341.sroa.2.0.ref.tmp334.sroa_idx, align 8
  %vtable342 = load ptr, ptr %172, align 8, !tbaa !68
  %vfn343 = getelementptr inbounds i8, ptr %vtable342, i64 224
  %179 = load ptr, ptr %vfn343, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(222) %172, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp334)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp334) #29
  %180 = load ptr, ptr %m_cameranode, align 8, !tbaa !73
  %vtable345 = load ptr, ptr %180, align 8, !tbaa !68
  %vfn346 = getelementptr inbounds i8, ptr %vtable345, i64 256
  %181 = load ptr, ptr %vfn346, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(222) %180)
  %182 = load ptr, ptr %m_cameranode, align 8, !tbaa !73
  %vtable348 = load ptr, ptr %182, align 8, !tbaa !68
  %vfn349 = getelementptr inbounds i8, ptr %vtable348, i64 352
  %183 = load ptr, ptr %vfn349, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(233) %182, ptr noundef nonnull align 4 dereferenceable(12) %abs_cam_up)
  %184 = load ptr, ptr %m_cameranode, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp351) #29
  %agg.tmp354.sroa.0.0.copyload = load i48, ptr %m_camera_offset, align 4, !tbaa.struct !231
  %p.sroa.2.0.extract.shift.i904 = lshr i48 %agg.tmp354.sroa.0.0.copyload, 16
  %p.sroa.3.0.extract.shift.i906 = lshr i48 %agg.tmp354.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i907 = trunc i48 %p.sroa.3.0.extract.shift.i906 to i16
  %conv3.i912 = sitofp i16 %p.sroa.3.0.extract.trunc.i907 to float
  %mul4.i913 = fmul nsz float %conv3.i912, 1.000000e+01
  %sub6.i924 = fsub nsz float %my_cp.sroa.22.3, %mul4.i913
  %185 = load float, ptr %Z29.i, align 8, !tbaa !72
  %mul3.i.i = fmul nsz float %185, 1.000000e+02
  %186 = insertelement <2 x i48> poison, i48 %agg.tmp354.sroa.0.0.copyload, i64 0
  %187 = insertelement <2 x i48> %186, i48 %p.sroa.2.0.extract.shift.i904, i64 1
  %188 = trunc <2 x i48> %187 to <2 x i16>
  %189 = sitofp <2 x i16> %188 to <2 x float>
  %190 = fmul nsz <2 x float> %189, <float 1.000000e+01, float 1.000000e+01>
  %191 = fsub nsz <2 x float> %my_cp.sroa.0.4, %190
  %192 = load <2 x float>, ptr %m_camera_direction, align 8, !tbaa !47
  %193 = fmul nsz <2 x float> %192, <float 1.000000e+02, float 1.000000e+02>
  %194 = fadd nsz <2 x float> %193, %191
  %add6.i935 = fadd nsz float %mul3.i.i, %sub6.i924
  store <2 x float> %194, ptr %ref.tmp351, align 8
  %tmp.coerce365.sroa.2.0.ref.tmp351.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp351, i64 8
  store float %add6.i935, ptr %tmp.coerce365.sroa.2.0.ref.tmp351.sroa_idx, align 8
  %vtable366 = load ptr, ptr %184, align 8, !tbaa !68
  %vfn367 = getelementptr inbounds i8, ptr %vtable366, i64 336
  %195 = load ptr, ptr %vfn367, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(233) %184, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp351)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp351) #29
  %196 = load i32, ptr %m_camera_mode, align 8, !tbaa !55
  %cmp369.not = icmp eq i32 %196, 0
  br i1 %cmp369.not, label %if.end372, label %if.then370

if.then370:                                       ; preds = %if.end289
  store <2 x float> %my_cp.sroa.0.4, ptr %m_camera_position, align 4, !tbaa.struct !136
  store float %my_cp.sroa.22.3, ptr %Z37.i, align 4, !tbaa !47
  br label %if.end372

if.end372:                                        ; preds = %if.then370, %if.end289
  %m_fov_transition_active = getelementptr inbounds i8, ptr %this, i64 104
  %197 = load i8, ptr %m_fov_transition_active, align 8, !tbaa !46, !range !122, !noundef !123
  %tobool373.not = icmp eq i8 %197, 0
  br i1 %tobool373.not, label %if.else395, label %if.then374

if.then374:                                       ; preds = %if.end372
  %m_transition_time = getelementptr inbounds i8, ptr %this, i64 112
  %198 = load float, ptr %m_transition_time, align 8, !tbaa !124
  %div375 = fdiv nsz float %frametime, %198
  %m_fov_diff = getelementptr inbounds i8, ptr %this, i64 108
  %199 = load float, ptr %m_fov_diff, align 4, !tbaa !125
  %mul376 = fmul nsz float %div375, %199
  %m_curr_fov_degrees = getelementptr inbounds i8, ptr %this, i64 92
  %200 = load float, ptr %m_curr_fov_degrees, align 4, !tbaa !233
  %add377 = fadd nsz float %200, %mul376
  store float %add377, ptr %m_curr_fov_degrees, align 4, !tbaa !233
  %cmp379 = fcmp nsz ule float %199, 0.000000e+00
  %m_target_fov_degrees = getelementptr inbounds i8, ptr %this, i64 100
  %201 = load float, ptr %m_target_fov_degrees, align 4
  %cmp382 = fcmp nsz ult float %add377, %201
  %or.cond782 = select i1 %cmp379, i1 true, i1 %cmp382
  br i1 %or.cond782, label %lor.lhs.false383, label %if.then390

lor.lhs.false383:                                 ; preds = %if.then374
  %cmp385 = fcmp nsz uge float %199, 0.000000e+00
  %cmp389 = fcmp nsz ugt float %add377, %201
  %or.cond1166 = select i1 %cmp385, i1 true, i1 %cmp389
  br i1 %or.cond1166, label %if.end413, label %if.then390

if.then390:                                       ; preds = %lor.lhs.false383, %if.then374
  store i8 0, ptr %m_fov_transition_active, align 8, !tbaa !46
  store float %201, ptr %m_curr_fov_degrees, align 4, !tbaa !233
  br label %if.end413

if.else395:                                       ; preds = %if.end372
  %m_server_sent_fov = getelementptr inbounds i8, ptr %this, i64 91
  %202 = load i8, ptr %m_server_sent_fov, align 1, !tbaa !234, !range !122, !noundef !123
  %tobool396.not = icmp eq i8 %202, 0
  br i1 %tobool396.not, label %if.else400, label %if.then397

if.then397:                                       ; preds = %if.else395
  %m_target_fov_degrees398 = getelementptr inbounds i8, ptr %this, i64 100
  %203 = load float, ptr %m_target_fov_degrees398, align 4, !tbaa !235
  %m_curr_fov_degrees399 = getelementptr inbounds i8, ptr %this, i64 92
  store float %203, ptr %m_curr_fov_degrees399, align 4, !tbaa !233
  br label %if.end413

if.else400:                                       ; preds = %if.else395
  %zoom = getelementptr inbounds i8, ptr %player, i64 244
  %204 = load i8, ptr %zoom, align 4, !tbaa !236, !range !122, !noundef !123
  %tobool402.not = icmp eq i8 %204, 0
  br i1 %tobool402.not, label %if.else409, label %land.lhs.true403

land.lhs.true403:                                 ; preds = %if.else400
  %m_zoom_fov.i = getelementptr inbounds i8, ptr %player, i64 724
  %205 = load float, ptr %m_zoom_fov.i, align 4, !tbaa !237
  %cmp405 = fcmp nsz ogt float %205, 0x3F50624DE0000000
  br i1 %cmp405, label %if.then406, label %if.else409

if.then406:                                       ; preds = %land.lhs.true403
  %m_curr_fov_degrees408 = getelementptr inbounds i8, ptr %this, i64 92
  store float %205, ptr %m_curr_fov_degrees408, align 4, !tbaa !233
  br label %if.end413

if.else409:                                       ; preds = %land.lhs.true403, %if.else400
  %m_cache_fov = getelementptr inbounds i8, ptr %this, i64 56
  %206 = load float, ptr %m_cache_fov, align 8, !tbaa !81
  %m_curr_fov_degrees410 = getelementptr inbounds i8, ptr %this, i64 92
  store float %206, ptr %m_curr_fov_degrees410, align 4, !tbaa !233
  br label %if.end413

if.end413:                                        ; preds = %if.else409, %if.then406, %if.then397, %if.then390, %lor.lhs.false383
  %207 = phi float [ %add377, %lor.lhs.false383 ], [ %201, %if.then390 ], [ %203, %if.then397 ], [ %206, %if.else409 ], [ %205, %if.then406 ]
  %m_curr_fov_degrees414 = getelementptr inbounds i8, ptr %this, i64 92
  %cmp415 = fcmp nsz olt float %207, 1.000000e+00
  br i1 %cmp415, label %cond.end425, label %cond.false417

cond.false417:                                    ; preds = %if.end413
  %cmp419 = fcmp nsz ogt float %207, 1.600000e+02
  br i1 %cmp419, label %cond.end425, label %cond.false421

cond.false421:                                    ; preds = %cond.false417
  br label %cond.end425

cond.end425:                                      ; preds = %cond.false421, %cond.false417, %if.end413
  %cond426 = phi nsz float [ 1.000000e+00, %if.end413 ], [ %207, %cond.false421 ], [ 1.600000e+02, %cond.false417 ]
  store float %cond426, ptr %m_curr_fov_degrees414, align 4, !tbaa !233
  %208 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %208, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN15RenderingEngine13getWindowSizeEv.exit

cond.false.i:                                     ; preds = %cond.end425
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv) #32
  unreachable

_ZN15RenderingEngine13getWindowSizeEv.exit:       ; preds = %cond.end425
  %call.i941 = call i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
  %ref.tmp428.sroa.0.0.extract.trunc = trunc i64 %call.i941 to i32
  %ref.tmp428.sroa.5.0.extract.shift = lshr i64 %call.i941, 32
  %ref.tmp428.sroa.5.0.extract.trunc = trunc i64 %ref.tmp428.sroa.5.0.extract.shift to i32
  %conv431 = uitofp i32 %ref.tmp428.sroa.0.0.extract.trunc to float
  %conv433 = uitofp i32 %ref.tmp428.sroa.5.0.extract.trunc to float
  %div434 = fdiv nsz float %conv431, %conv433
  %m_aspect = getelementptr inbounds i8, ptr %this, i64 156
  store float %div434, ptr %m_aspect, align 4, !tbaa !238
  %209 = load float, ptr %m_curr_fov_degrees414, align 4, !tbaa !233
  %conv436 = fpext float %209 to double
  %mul437 = fmul nsz double %conv436, 0x400921FB54442D18
  %div438 = fdiv nsz double %mul437, 1.800000e+02
  %conv439 = fptrunc double %div438 to float
  %m_fov_y = getelementptr inbounds i8, ptr %this, i64 164
  %conv442 = fpext float %div434 to double
  %div443 = fdiv nsz double 1.600000e+00, %conv442
  %210 = call nsz double @llvm.sqrt.f64(double %div443)
  %cmp.i.i942 = fcmp nsz olt double %210, 1.000000e+00
  %211 = select i1 %cmp.i.i942, double 1.000000e+00, double %210
  %cmp.i2.i = fcmp nsz olt double %211, 1.400000e+00
  %212 = select i1 %cmp.i2.i, double %211, double 1.400000e+00
  %conv448 = fpext float %conv439 to double
  %mul449 = fmul nsz double %212, %conv448
  %conv450 = fptrunc double %mul449 to float
  store float %conv450, ptr %m_fov_y, align 4, !tbaa !48
  %conv454 = fpext float %conv450 to double
  %mul455 = fmul nsz double %conv454, 5.000000e-01
  %call456 = call nsz double @tan(double noundef %mul455) #33
  %mul457 = fmul nsz double %call456, %conv442
  %call458 = call nsz double @atan(double noundef %mul457) #33
  %mul459 = fmul nsz double %call458, 2.000000e+00
  %conv460 = fptrunc double %mul459 to float
  %m_fov_x = getelementptr inbounds i8, ptr %this, i64 160
  store float %conv460, ptr %m_fov_x, align 8, !tbaa !239
  %213 = load ptr, ptr %m_cameranode, align 8, !tbaa !73
  %vtable463 = load ptr, ptr %213, align 8, !tbaa !68
  %vfn464 = getelementptr inbounds i8, ptr %vtable463, i64 416
  %214 = load ptr, ptr %vfn464, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(233) %213, float noundef %div434)
  %215 = load ptr, ptr %m_cameranode, align 8, !tbaa !73
  %216 = load float, ptr %m_fov_y, align 4, !tbaa !48
  %vtable467 = load ptr, ptr %215, align 8, !tbaa !68
  %vfn468 = getelementptr inbounds i8, ptr %vtable467, i64 424
  %217 = load ptr, ptr %vfn468, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(233) %215, float noundef %216)
  %218 = load ptr, ptr %m_cameranode, align 8, !tbaa !73
  %vtable470 = load ptr, ptr %218, align 8, !tbaa !68
  %vfn471 = getelementptr inbounds i8, ptr %vtable470, i64 472
  %219 = load ptr, ptr %vfn471, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(233) %218)
  %m_arm_inertia = getelementptr inbounds i8, ptr %this, i64 524
  %220 = load i8, ptr %m_arm_inertia, align 4, !tbaa !82, !range !122, !noundef !123
  %tobool472.not = icmp eq i8 %220, 0
  br i1 %tobool472.not, label %if.end474, label %if.then473

if.then473:                                       ; preds = %_ZN15RenderingEngine13getWindowSizeEv.exit
  call void @_ZN6Camera13addArmInertiaEf(ptr noundef nonnull align 8 dereferenceable(560) %this, float noundef %2)
  br label %if.end474

if.end474:                                        ; preds = %if.then473, %_ZN15RenderingEngine13getWindowSizeEv.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %wield_position) #29
  %m_wieldmesh_offset = getelementptr inbounds i8, ptr %this, i64 116
  %221 = load <4 x float>, ptr %m_wieldmesh_offset, align 4
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %Y477 = getelementptr inbounds i8, ptr %this, i64 120
  %223 = load float, ptr %Y477, align 8, !tbaa !240
  %Z.i944 = getelementptr inbounds i8, ptr %wield_position, i64 8
  store float 6.500000e+01, ptr %Z.i944, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %wield_rotation) #29
  store <2 x float> <float -1.000000e+02, float 1.200000e+02>, ptr %wield_rotation, align 8, !tbaa !47
  %Z.i946 = getelementptr inbounds i8, ptr %wield_rotation, i64 8
  store float -1.000000e+02, ptr %Z.i946, align 8, !tbaa !72
  %m_wield_change_timer = getelementptr inbounds i8, ptr %this, i64 192
  %224 = load float, ptr %m_wield_change_timer, align 8, !tbaa !50
  %225 = call nsz noundef float @llvm.fabs.f32(float %224)
  %226 = call nsz float @llvm.fmuladd.f32(float %225, float 3.200000e+02, float -4.000000e+01)
  %add481 = fadd nsz float %223, %226
  %m_digging_anim = getelementptr inbounds i8, ptr %this, i64 184
  %227 = load float, ptr %m_digging_anim, align 8, !tbaa !135
  %conv482 = fpext float %227 to double
  %cmp483 = fcmp nsz olt double %conv482, 5.000000e-02
  %cmp487 = fcmp nsz ogt float %227, 5.000000e-01
  %or.cond783 = or i1 %cmp487, %cmp483
  %228 = insertelement <2 x float> %222, float %add481, i64 1
  br i1 %or.cond783, label %if.then488, label %if.end521

if.then488:                                       ; preds = %if.end474
  %Y.i945 = getelementptr inbounds i8, ptr %wield_rotation, i64 4
  %sub495 = fadd nsz double %conv482, -5.000000e-01
  %mul496 = fmul nsz double %sub495, 2.000000e+00
  %conv497 = fptrunc double %mul496 to float
  %frac.0 = select i1 %cmp487, float %conv497, float 1.000000e+00
  %sub499 = fsub nsz float 1.000000e+00, %tool_reload_ratio
  %sqrt = call nsz float @llvm.sqrt.f32(float %sub499)
  %isinf = fcmp nsz oeq float %sub499, 0xFFF0000000000000
  %229 = fmul nsz float %sqrt, 5.000000e-01
  %conv503 = select i1 %isinf, float 0x7FF0000000000000, float %229
  %mul.i947 = fmul nsz float %conv503, %conv503
  %mul1.i = fmul nsz float %conv503, %mul.i947
  %230 = call nsz float @llvm.fmuladd.f32(float %conv503, float 6.000000e+00, float -1.500000e+01)
  %231 = call nsz float @llvm.fmuladd.f32(float %conv503, float %230, float 1.000000e+01)
  %mul4.i948 = fmul nsz float %mul1.i, %231
  %conv507 = fmul nsz float %mul4.i948, 2.000000e+00
  %232 = insertelement <2 x float> poison, float %conv507, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = call nsz <2 x float> @llvm.pow.v2f32(<2 x float> %233, <2 x float> <float 0x3FF19999A0000000, float 0x3FFB333340000000>)
  %235 = insertelement <2 x float> poison, float %frac.0, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fmul nsz <2 x float> %236, <float -3.500000e+01, float -2.500000e+01>
  %238 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %237, <2 x float> %234, <2 x float> %228)
  %mul517 = fmul nsz float %frac.0, 7.000000e+01
  %239 = call nsz noundef float @llvm.pow.f32(float %conv507, float 0x3FF6666660000000)
  %240 = call nsz float @llvm.fmuladd.f32(float %mul517, float %239, float 1.200000e+02)
  store float %240, ptr %Y.i945, align 4, !tbaa !190
  br label %if.end521

if.end521:                                        ; preds = %if.then488, %if.end474
  %241 = phi float [ 1.200000e+02, %if.end474 ], [ %240, %if.then488 ]
  %242 = phi <2 x float> [ %228, %if.end474 ], [ %238, %if.then488 ]
  %m_digging_button = getelementptr inbounds i8, ptr %this, i64 188
  %243 = load i32, ptr %m_digging_button, align 4, !tbaa !49
  %cmp522.not = icmp eq i32 %243, -1
  br i1 %cmp522.not, label %if.else557, label %if.then523

if.then523:                                       ; preds = %if.end521
  %244 = call nsz noundef float @llvm.pow.f32(float %227, float 0x3FE99999A0000000)
  %conv526 = fpext float %244 to double
  %mul533 = fmul nsz double %conv482, 1.800000e+00
  %245 = insertelement <2 x double> poison, double %conv526, i64 0
  %246 = insertelement <2 x double> %245, double %mul533, i64 1
  %247 = fmul nsz <2 x double> %246, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %248 = call nsz <2 x double> @llvm.sin.v2f64(<2 x double> %247)
  %249 = fpext <2 x float> %242 to <2 x double>
  %250 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %248, <2 x double> <double -5.000000e+01, double 2.400000e+01>, <2 x double> %249)
  %251 = fptrunc <2 x double> %250 to <2 x float>
  store <2 x float> %251, ptr %wield_position, align 8, !tbaa !47
  store float 7.750000e+01, ptr %Z.i944, align 8, !tbaa !72
  %mul2.i951 = fmul nsz float %241, 0x3F91DF46A0000000
  %conv2.i.i = fpext float %mul2.i951 to double
  %mul3.i.i962 = fmul nsz double %conv2.i.i, 5.000000e-01
  %252 = call nsz double @llvm.sin.f64(double %mul3.i.i962)
  %253 = call nsz double @llvm.cos.f64(double %mul3.i.i962)
  %254 = insertelement <2 x double> poison, double %253, i64 0
  %255 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> zeroinitializer
  %256 = fmul nsz <2 x double> %255, <double 0xBFE8836FA4556E5A, double 0x3FE491B7506B2987>
  %257 = insertelement <2 x double> poison, double %252, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = fmul nsz <2 x double> %258, <double 0x3FE491B7506B2987, double 0xBFE8836FA4556E5A>
  %260 = fmul nsz <2 x double> %259, <double 0x3FE8836FA4556E5A, double 0xBFE8836FA4556E5A>
  %261 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %256, <2 x double> <double 0x3FE491B7506B2987, double 0x3FE491B7506B2987>, <2 x double> %260)
  %262 = fptrunc <2 x double> %261 to <2 x float>
  %263 = extractelement <2 x float> %262, i64 0
  %264 = extractelement <2 x float> %262, i64 1
  %265 = shufflevector <2 x double> %259, <2 x double> %256, <2 x i32> <i32 1, i32 2>
  %266 = fmul nsz <2 x double> %265, <double 0xBFE491B7506B2987, double 0xBFE8836FA4556E5A>
  %267 = shufflevector <2 x double> %256, <2 x double> %259, <2 x i32> <i32 1, i32 2>
  %268 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %267, <2 x double> <double 0xBFE8836FA4556E5A, double 0x3FE491B7506B2987>, <2 x double> %266)
  %269 = fptrunc <2 x double> %268 to <2 x float>
  %270 = fmul nsz <2 x float> %269, %269
  %mul4.i.i.i = extractelement <2 x float> %270, i64 1
  %271 = extractelement <2 x float> %269, i64 0
  %272 = call nsz float @llvm.fmuladd.f32(float %271, float %271, float %mul4.i.i.i)
  %273 = call nsz float @llvm.fmuladd.f32(float %263, float %263, float %272)
  %274 = call nsz float @llvm.fmuladd.f32(float %264, float %264, float %273)
  %conv.i.i.i = fpext float %274 to double
  %275 = call nsz double @llvm.sqrt.f64(double %conv.i.i.i)
  %div.i.i.i.i = fdiv nsz double 1.000000e+00, %275
  %conv7.i.i.i = fptrunc double %div.i.i.i.i to float
  %276 = insertelement <2 x float> poison, float %conv7.i.i.i, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = fmul nsz <2 x float> %277, %269
  %279 = fmul nsz <2 x float> %277, %262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %quat_slerp) #29
  %Z.i1008 = getelementptr inbounds i8, ptr %quat_slerp, i64 8
  %mul553 = fmul nsz double %conv482, 0x400921FB54442D18
  %280 = call nsz double @llvm.sin.f64(double %mul553)
  %conv554 = fptrunc double %280 to float
  %281 = extractelement <2 x float> %278, i64 1
  %mul4.i.i = fmul nsz float %281, 0x3FE34C57A0000000
  %282 = extractelement <2 x float> %278, i64 0
  %283 = call nsz float @llvm.fmuladd.f32(float %282, float 0x3FCFA4C640000000, float %mul4.i.i)
  %284 = extractelement <2 x float> %279, i64 0
  %285 = call nsz float @llvm.fmuladd.f32(float %284, float 0x3FDD6ED9A0000000, float %283)
  %286 = extractelement <2 x float> %279, i64 1
  %287 = call nsz noundef float @llvm.fmuladd.f32(float %286, float 0x3FE34C57A0000000, float %285)
  %cmp.i1009 = fcmp nsz olt float %287, 0.000000e+00
  %288 = fneg nsz <2 x float> %278
  %289 = fneg nsz <2 x float> %279
  %mul.i1021 = fneg nsz float %287
  %q1.sroa.0.0.i = select i1 %cmp.i1009, <2 x float> %288, <2 x float> %278
  %q1.sroa.10.0.i = select i1 %cmp.i1009, <2 x float> %289, <2 x float> %279
  %angle.0.i = select i1 %cmp.i1009, float %mul.i1021, float %287
  %cmp3.i = fcmp nsz ugt float %angle.0.i, 0x3FEE666660000000
  br i1 %cmp3.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then523
  %call5.i = call nsz float @acosf(float noundef %angle.0.i) #33
  %290 = call nsz float @llvm.sin.f32(float %call5.i)
  %div.i.i = fdiv nsz float 1.000000e+00, %290
  %sub7.i = fsub nsz float 1.000000e+00, %conv554
  %mul8.i = fmul nsz float %sub7.i, %call5.i
  %291 = call nsz float @llvm.sin.f32(float %mul8.i)
  %mul9.i = fmul nsz float %291, %div.i.i
  %mul10.i = fmul nsz float %call5.i, %conv554
  %292 = call nsz float @llvm.sin.f32(float %mul10.i)
  %mul11.i = fmul nsz float %292, %div.i.i
  %mul.i38.i = fmul nsz float %mul11.i, 0x3FCFA4C640000000
  %293 = insertelement <2 x float> poison, float %mul9.i, i64 0
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> zeroinitializer
  %295 = fmul nsz <2 x float> %q1.sroa.10.0.i, %294
  %296 = insertelement <2 x float> poison, float %mul11.i, i64 0
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = fmul nsz <2 x float> %297, <float 0x3FDD6ED9A0000000, float 0x3FE34C57A0000000>
  %299 = fmul nsz <2 x float> %q1.sroa.0.0.i, %294
  %300 = insertelement <2 x float> %298, float %mul.i38.i, i64 0
  %301 = fadd nsz <2 x float> %299, %300
  %302 = fadd nsz <2 x float> %295, %298
  br label %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit

if.else.i:                                        ; preds = %if.then523
  %sub.i.i = fsub nsz float 1.000000e+00, %conv554
  %mul.i8.i.i = fmul nsz float %conv554, 0x3FCFA4C640000000
  %303 = insertelement <2 x float> poison, float %conv554, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = fmul nsz <2 x float> %304, <float 0x3FDD6ED9A0000000, float 0x3FE34C57A0000000>
  %306 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %307 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> zeroinitializer
  %308 = fmul nsz <2 x float> %307, %q1.sroa.10.0.i
  %309 = fadd nsz <2 x float> %305, %308
  %310 = extractelement <2 x float> %309, i64 0
  %311 = extractelement <2 x float> %309, i64 1
  %312 = fmul nsz <2 x float> %307, %q1.sroa.0.0.i
  %313 = insertelement <2 x float> %305, float %mul.i8.i.i, i64 0
  %314 = fadd nsz <2 x float> %313, %312
  %315 = fmul nsz <2 x float> %314, %314
  %mul4.i31.i.i = extractelement <2 x float> %315, i64 1
  %316 = extractelement <2 x float> %314, i64 0
  %317 = call nsz float @llvm.fmuladd.f32(float %316, float %316, float %mul4.i31.i.i)
  %318 = call nsz float @llvm.fmuladd.f32(float %310, float %310, float %317)
  %319 = call nsz float @llvm.fmuladd.f32(float %311, float %311, float %318)
  %conv.i.i.i1011 = fpext float %319 to double
  %320 = call nsz double @llvm.sqrt.f64(double %conv.i.i.i1011)
  %div.i.i.i.i1012 = fdiv nsz double 1.000000e+00, %320
  %conv7.i.i.i1013 = fptrunc double %div.i.i.i.i1012 to float
  %321 = insertelement <2 x float> poison, float %conv7.i.i.i1013, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = fmul nsz <2 x float> %314, %322
  %324 = fmul nsz <2 x float> %309, %322
  br label %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit

_ZN3irr4core10quaternion5slerpES1_S1_ff.exit:     ; preds = %if.else.i, %if.then4.i
  %retval.sroa.0.4.vec.insert.i57.sink.i = phi <2 x float> [ %323, %if.else.i ], [ %301, %if.then4.i ]
  %retval.sroa.3.12.vec.insert.i59.sink.i = phi <2 x float> [ %324, %if.else.i ], [ %302, %if.then4.i ]
  store <2 x float> %retval.sroa.0.4.vec.insert.i57.sink.i, ptr %quat_slerp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.sink.i, ptr %Z.i1008, align 8
  call void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %quat_slerp, ptr noundef nonnull align 4 dereferenceable(12) %wield_rotation)
  %325 = load <2 x float>, ptr %wield_rotation, align 8, !tbaa !47
  %326 = fmul nsz <2 x float> %325, <float 0x404CA5DC00000000, float 0x404CA5DC00000000>
  store <2 x float> %326, ptr %wield_rotation, align 8, !tbaa !47
  %327 = load float, ptr %Z.i946, align 8, !tbaa !72
  %mul3.i1026 = fmul nsz float %327, 0x404CA5DC00000000
  store float %mul3.i1026, ptr %Z.i946, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %quat_slerp) #29
  br label %if.end579

if.else557:                                       ; preds = %if.end521
  %m_view_bobbing_anim559 = getelementptr inbounds i8, ptr %this, i64 168
  %328 = load float, ptr %m_view_bobbing_anim559, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy.i1027) #29
  %call.i.i1028 = call nsz noundef float @modff(float noundef %328, ptr noundef nonnull %dummy.i1027) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy.i1027) #29
  %conv561 = fpext float %call.i.i1028 to double
  %mul562 = fmul nsz double %conv561, 0x400921FB54442D18
  %mul563 = fmul nsz double %mul562, 2.000000e+00
  %329 = call nsz double @llvm.sin.f64(double %mul563)
  %330 = fpext <2 x float> %242 to <2 x double>
  %neg567 = fneg nsz double %329
  %conv571 = fmul nsz float %call.i.i1028, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy.i1029) #29
  %call.i.i1030 = call nsz noundef float @modff(float noundef %conv571, ptr noundef nonnull %dummy.i1029) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy.i1029) #29
  %conv573 = fpext float %call.i.i1030 to double
  %mul574 = fmul nsz double %conv573, 0x400921FB54442D18
  %331 = call nsz double @llvm.sin.f64(double %mul574)
  %332 = insertelement <2 x double> poison, double %neg567, i64 0
  %333 = insertelement <2 x double> %332, double %331, i64 1
  %334 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %333, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %330)
  %335 = fptrunc <2 x double> %334 to <2 x float>
  store <2 x float> %335, ptr %wield_position, align 8, !tbaa !47
  br label %if.end579

if.end579:                                        ; preds = %if.else557, %_ZN3irr4core10quaternion5slerpES1_S1_ff.exit
  %m_wieldnode = getelementptr inbounds i8, ptr %this, i64 32
  %336 = load ptr, ptr %m_wieldnode, align 8, !tbaa !75
  %vtable580 = load ptr, ptr %336, align 8, !tbaa !68
  %vfn581 = getelementptr inbounds i8, ptr %vtable580, i64 224
  %337 = load ptr, ptr %vfn581, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(222) %336, ptr noundef nonnull align 4 dereferenceable(12) %wield_position)
  %338 = load ptr, ptr %m_wieldnode, align 8, !tbaa !75
  %vtable583 = load ptr, ptr %338, align 8, !tbaa !68
  %vfn584 = getelementptr inbounds i8, ptr %vtable583, i64 208
  %339 = load ptr, ptr %vfn584, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(222) %338, ptr noundef nonnull align 4 dereferenceable(12) %wield_rotation)
  %light_color = getelementptr inbounds i8, ptr %player, i64 568
  %m_player_light_color = getelementptr inbounds i8, ptr %this, i64 556
  %340 = load i32, ptr %light_color, align 8, !tbaa !127
  store i32 %340, ptr %m_player_light_color, align 4, !tbaa !127
  %341 = load ptr, ptr %m_wieldnode, align 8, !tbaa !75
  call void @_ZN18WieldMeshSceneNode17setNodeLightColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %341, i32 %340)
  call void @_ZN6Camera18updateViewingRangeEv(ptr noundef nonnull align 8 dereferenceable(560) %this)
  %m_speed.i = getelementptr inbounds i8, ptr %player, i64 336
  %retval.sroa.0.0.copyload.i1031 = load <2 x float>, ptr %m_speed.i, align 8, !tbaa.struct !136
  %retval.sroa.2.0.m_speed.sroa_idx.i = getelementptr inbounds i8, ptr %player, i64 344
  %retval.sroa.2.0.copyload.i1032 = load float, ptr %retval.sroa.2.0.m_speed.sroa_idx.i, align 8, !tbaa !47
  %ref.tmp588.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i1031, i64 0
  %call.i1035 = call nsz noundef float @hypotf(float noundef %ref.tmp588.sroa.0.0.vec.extract, float noundef %retval.sroa.2.0.copyload.i1032) #33
  %cmp594 = fcmp nsz ogt float %call.i1035, 1.000000e+01
  %ref.tmp588.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i1031, i64 1
  %342 = call nsz noundef float @llvm.fabs.f32(float %ref.tmp588.sroa.0.4.vec.extract)
  %cmp597 = fcmp nsz ogt float %342, 1.000000e+01
  br i1 %cmp594, label %land.end.thread, label %lor.lhs.false604

land.end.thread:                                  ; preds = %if.end579
  %touching_ground600 = getelementptr inbounds i8, ptr %player, i64 434
  %343 = load i8, ptr %touching_ground600, align 2, !tbaa !189, !range !122, !noundef !123
  %tobool601 = icmp ne i8 %343, 0
  br label %land.rhs606

lor.lhs.false604:                                 ; preds = %if.end579
  %swimming_vertical = getelementptr inbounds i8, ptr %player, i64 439
  %344 = load i8, ptr %swimming_vertical, align 1, !tbaa !241, !range !122, !noundef !123
  %tobool605.not = icmp eq i8 %344, 0
  br i1 %tobool605.not, label %land.end608, label %land.rhs606

land.rhs606:                                      ; preds = %lor.lhs.false604, %land.end.thread
  %345 = phi i1 [ %tobool601, %land.end.thread ], [ false, %lor.lhs.false604 ]
  %in_liquid = getelementptr inbounds i8, ptr %player, i64 435
  %346 = load i8, ptr %in_liquid, align 1, !tbaa !242, !range !122, !noundef !123
  %tobool607 = icmp ne i8 %346, 0
  br label %land.end608

land.end608:                                      ; preds = %land.rhs606, %lor.lhs.false604
  %347 = phi i1 [ false, %lor.lhs.false604 ], [ %345, %land.rhs606 ]
  %348 = phi i1 [ false, %lor.lhs.false604 ], [ %tobool607, %land.rhs606 ]
  br i1 %cmp597, label %land.rhs611, label %land.end613

land.rhs611:                                      ; preds = %land.end608
  %is_climbing = getelementptr inbounds i8, ptr %player, i64 438
  %349 = load i8, ptr %is_climbing, align 2, !tbaa !243, !range !122, !noundef !123
  %tobool612 = icmp ne i8 %349, 0
  br label %land.end613

land.end613:                                      ; preds = %land.rhs611, %land.end608
  %350 = phi i1 [ false, %land.end608 ], [ %tobool612, %land.rhs611 ]
  %351 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp615) #29
  %352 = getelementptr inbounds i8, ptr %ref.tmp615, i64 16
  store ptr %352, ptr %ref.tmp615, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %352, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %_M_string_length.i.i.i.i1039 = getelementptr inbounds i8, ptr %ref.tmp615, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i1039, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp615, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !52
  %call619 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %351, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp615)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %land.end613
  br i1 %call619, label %land.rhs620, label %cleanup.done651

land.rhs620:                                      ; preds = %invoke.cont618
  %m_client621 = getelementptr inbounds i8, ptr %this, i64 48
  %353 = load ptr, ptr %m_client621, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp622) #29
  %354 = getelementptr inbounds i8, ptr %ref.tmp622, i64 16
  store ptr %354, ptr %ref.tmp622, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %354, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %_M_string_length.i.i.i.i1046 = getelementptr inbounds i8, ptr %ref.tmp622, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i1046, align 8, !tbaa !11
  %arrayidx.i.i.i1047 = getelementptr inbounds i8, ptr %ref.tmp622, i64 19
  store i8 0, ptr %arrayidx.i.i.i1047, align 1, !tbaa !52
  %m_privileges.i.i = getelementptr inbounds i8, ptr %353, i64 1408
  %call.i.i.i.i1054 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_privileges.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp622)
          to label %cleanup.action unwind label %lpad629

cleanup.action:                                   ; preds = %land.rhs620
  %tobool.not.i.i.i.i = icmp ne ptr %call.i.i.i.i1054, null
  %355 = load ptr, ptr %ref.tmp622, align 8, !tbaa !4
  %cmp.i.i.i1055 = icmp eq ptr %355, %354
  br i1 %cmp.i.i.i1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %356 = load i64, ptr %_M_string_length.i.i.i.i1046, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1056:                                  ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %355) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp622) #29
  br label %cleanup.done651

cleanup.done651:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont618
  %357 = phi i1 [ %tobool.not.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %invoke.cont618 ]
  %358 = load ptr, ptr %ref.tmp615, align 8, !tbaa !4
  %cmp.i.i.i1057 = icmp eq ptr %358, %352
  br i1 %cmp.i.i.i1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059, label %if.then.i.i1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059: ; preds = %cleanup.done651
  %359 = load i64, ptr %_M_string_length.i.i.i.i1039, align 8, !tbaa !11
  %cmp3.i.i.i1061 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062

if.then.i.i1058:                                  ; preds = %cleanup.done651
  call void @_ZdlPv(ptr noundef %358) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062: ; preds = %if.then.i.i1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp615) #29
  %brmerge = or i1 %347, %348
  %brmerge784 = or i1 %brmerge, %350
  %brmerge784.not = xor i1 %brmerge784, true
  %brmerge785 = or i1 %357, %brmerge784.not
  %m_view_bobbing_state677 = getelementptr inbounds i8, ptr %this, i64 172
  br i1 %brmerge785, label %if.else676, label %if.then668

if.then668:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062
  store i32 1, ptr %m_view_bobbing_state677, align 4, !tbaa !128
  %mul4.i1064 = fmul nsz float %ref.tmp588.sroa.0.4.vec.extract, %ref.tmp588.sroa.0.4.vec.extract
  %360 = call nsz float @llvm.fmuladd.f32(float %ref.tmp588.sroa.0.0.vec.extract, float %ref.tmp588.sroa.0.0.vec.extract, float %mul4.i1064)
  %361 = call nsz float @llvm.fmuladd.f32(float %retval.sroa.2.0.copyload.i1032, float %retval.sroa.2.0.copyload.i1032, float %360)
  %362 = call nsz noundef float @llvm.sqrt.f32(float %361)
  %cmp670 = fcmp nsz olt float %362, 7.000000e+01
  %cond675 = select nsz i1 %cmp670, float %362, float 7.000000e+01
  br label %if.end683.sink.split

lpad617:                                          ; preds = %land.end613
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup656

lpad629:                                          ; preds = %land.rhs620
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %ref.tmp622, align 8, !tbaa !4
  %cmp.i.i.i1069 = icmp eq ptr %365, %354
  br i1 %cmp.i.i.i1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1071, label %if.then.i.i1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1071: ; preds = %lpad629
  %366 = load i64, ptr %_M_string_length.i.i.i.i1046, align 8, !tbaa !11
  %cmp3.i.i.i1073 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1073)
  br label %cleanup.action640

if.then.i.i1070:                                  ; preds = %lpad629
  call void @_ZdlPv(ptr noundef %365) #28
  br label %cleanup.action640

cleanup.action640:                                ; preds = %if.then.i.i1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1071
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp622) #29
  br label %ehcleanup656

ehcleanup656:                                     ; preds = %cleanup.action640, %lpad617
  %.pn.pn = phi { ptr, i32 } [ %364, %cleanup.action640 ], [ %363, %lpad617 ]
  %367 = load ptr, ptr %ref.tmp615, align 8, !tbaa !4
  %cmp.i.i.i1075 = icmp eq ptr %367, %352
  br i1 %cmp.i.i.i1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, label %if.then.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077: ; preds = %ehcleanup656
  %368 = load i64, ptr %_M_string_length.i.i.i.i1039, align 8, !tbaa !11
  %cmp3.i.i.i1079 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1079)
  br label %ehcleanup657

if.then.i.i1076:                                  ; preds = %ehcleanup656
  call void @_ZdlPv(ptr noundef %367) #28
  br label %ehcleanup657

ehcleanup657:                                     ; preds = %if.then.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp615) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %wield_rotation) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %wield_position) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %abs_cam_up) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %player_position) #29
  resume { ptr, i32 } %.pn.pn

if.else676:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062
  %369 = load i32, ptr %m_view_bobbing_state677, align 4, !tbaa !128
  %cmp678 = icmp eq i32 %369, 1
  br i1 %cmp678, label %if.then679, label %if.end683

if.then679:                                       ; preds = %if.else676
  store i32 2, ptr %m_view_bobbing_state677, align 4, !tbaa !128
  br label %if.end683.sink.split

if.end683.sink.split:                             ; preds = %if.then679, %if.then668
  %.sink = phi float [ 6.000000e+01, %if.then679 ], [ %cond675, %if.then668 ]
  %m_view_bobbing_speed681 = getelementptr inbounds i8, ptr %this, i64 176
  store float %.sink, ptr %m_view_bobbing_speed681, align 8, !tbaa !129
  br label %if.end683

if.end683:                                        ; preds = %if.end683.sink.split, %if.else676
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %wield_rotation) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %wield_position) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %abs_cam_up) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %player_position) #29
  ret void
}

declare noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull align 8 dereferenceable(812)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #13

declare { <2 x float>, float } @_ZNK11LocalPlayer12getEyeOffsetEv(ptr noundef nonnull align 8 dereferenceable(812)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @tan(double noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Camera13addArmInertiaEf(ptr noundef nonnull align 8 dereferenceable(560) %this, float noundef %player_yaw) local_unnamed_addr #16 comdat align 2 {
entry:
  %m_last_cam_pos = getelementptr inbounds i8, ptr %this, i64 148
  %0 = load float, ptr %m_last_cam_pos, align 4, !tbaa !244
  %sub = fsub nsz float %0, %player_yaw
  %cmp = fcmp nsz olt float %sub, -1.000000e+02
  br i1 %cmp, label %cond.end11, label %cond.false

cond.false:                                       ; preds = %entry
  %cmp5 = fcmp nsz ogt float %sub, 1.000000e+02
  br i1 %cmp5, label %cond.end11, label %cond.false7

cond.false7:                                      ; preds = %cond.false
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false7, %cond.false, %entry
  %cond12 = phi nsz float [ -1.000000e+02, %entry ], [ %sub, %cond.false7 ], [ 1.000000e+02, %cond.false ]
  %div = fdiv nsz float %cond12, 0x3F90624DE0000000
  %1 = tail call nsz noundef float @llvm.fabs.f32(float %div)
  %mul = fmul nsz float %1, 0x3F847AE140000000
  %m_cam_vel = getelementptr inbounds i8, ptr %this, i64 132
  store float %mul, ptr %m_cam_vel, align 4, !tbaa !245
  %Y = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load float, ptr %Y, align 8, !tbaa !246
  %Y15 = getelementptr inbounds i8, ptr %this, i64 76
  %3 = load float, ptr %Y15, align 4, !tbaa !203
  %sub16 = fsub nsz float %2, %3
  %div17 = fdiv nsz float %sub16, 0x3F90624DE0000000
  %4 = tail call nsz noundef float @llvm.fabs.f32(float %div17)
  %Y20 = getelementptr inbounds i8, ptr %this, i64 136
  store float %4, ptr %Y20, align 8, !tbaa !247
  %m_wieldmesh_offset = getelementptr inbounds i8, ptr %this, i64 116
  %5 = load float, ptr %m_wieldmesh_offset, align 4, !tbaa !248
  %sub22 = fsub nsz float 5.500000e+01, %5
  %6 = tail call nsz noundef float @llvm.fabs.f32(float %sub22)
  %Y25 = getelementptr inbounds i8, ptr %this, i64 120
  %7 = load float, ptr %Y25, align 8, !tbaa !249
  %sub26 = fsub nsz float -3.500000e+01, %7
  %8 = tail call nsz noundef float @llvm.fabs.f32(float %sub26)
  %cmp30 = fcmp nsz ogt float %mul, 1.000000e+00
  %cmp33 = fcmp nsz ogt float %4, 1.000000e+00
  %or.cond = or i1 %cmp30, %cmp33
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end11
  br i1 %cmp30, label %if.then37, label %if.end85

if.then37:                                        ; preds = %if.then
  %m_cam_vel_old = getelementptr inbounds i8, ptr %this, i64 140
  %9 = load float, ptr %m_cam_vel_old, align 4, !tbaa !250
  %cmp41 = fcmp nsz ogt float %mul, %9
  br i1 %cmp41, label %if.then42, label %if.end

if.then42:                                        ; preds = %if.then37
  store float %mul, ptr %m_cam_vel_old, align 4, !tbaa !250
  br label %if.end

if.end:                                           ; preds = %if.then42, %if.then37
  %neg = fneg nsz float %6
  %10 = tail call nsz float @llvm.fmuladd.f32(float %neg, float 0x3FB99999A0000000, float %mul)
  %mul50 = fmul nsz float %10, 0x3FBEB851E0000000
  %cmp53 = fcmp nsz olt float %0, %player_yaw
  %fneg = fneg nsz float %mul50
  %cond57 = select nsz i1 %cmp53, float %mul50, float %fneg
  %add = fadd nsz float %5, %cond57
  %cmp62 = fcmp nsz une float %0, %player_yaw
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end
  store float %player_yaw, ptr %m_last_cam_pos, align 4, !tbaa !244
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end
  %cmp69 = fcmp nsz olt float %add, 5.150000e+01
  br i1 %cmp69, label %cond.end81, label %cond.false71

cond.false71:                                     ; preds = %if.end66
  %cmp74 = fcmp nsz ogt float %add, 5.850000e+01
  br i1 %cmp74, label %cond.end81, label %cond.false76

cond.false76:                                     ; preds = %cond.false71
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false76, %cond.false71, %if.end66
  %cond82 = phi nsz float [ 5.150000e+01, %if.end66 ], [ %add, %cond.false76 ], [ 5.850000e+01, %cond.false71 ]
  store float %cond82, ptr %m_wieldmesh_offset, align 4, !tbaa !251
  br label %if.end85

if.end85:                                         ; preds = %cond.end81, %if.then
  %m_wieldmesh_offset.val = phi float [ %cond82, %cond.end81 ], [ %5, %if.then ]
  br i1 %cmp33, label %if.then89, label %if.end148

if.then89:                                        ; preds = %if.end85
  %Y93 = getelementptr inbounds i8, ptr %this, i64 144
  %11 = load float, ptr %Y93, align 8, !tbaa !252
  %cmp94 = fcmp nsz ogt float %4, %11
  br i1 %cmp94, label %if.then95, label %if.end100

if.then95:                                        ; preds = %if.then89
  store float %4, ptr %Y93, align 8, !tbaa !252
  br label %if.end100

if.end100:                                        ; preds = %if.then95, %if.then89
  %neg104 = fneg nsz float %8
  %12 = tail call nsz float @llvm.fmuladd.f32(float %neg104, float 0x3FB99999A0000000, float %4)
  %mul105 = fmul nsz float %12, 0x3FBEB851E0000000
  %cmp110 = fcmp nsz ogt float %2, %3
  %fneg113 = fneg nsz float %mul105
  %cond115 = select nsz i1 %cmp110, float %mul105, float %fneg113
  %add118 = fadd nsz float %7, %cond115
  %cmp123 = fcmp nsz une float %2, %3
  br i1 %cmp123, label %if.then124, label %if.end129

if.then124:                                       ; preds = %if.end100
  store float %3, ptr %Y, align 8, !tbaa !246
  br label %if.end129

if.end129:                                        ; preds = %if.then124, %if.end100
  %cmp132 = fcmp nsz olt float %add118, -4.000000e+01
  br i1 %cmp132, label %cond.end144, label %cond.false134

cond.false134:                                    ; preds = %if.end129
  %cmp137 = fcmp nsz ogt float %add118, -3.000000e+01
  br i1 %cmp137, label %cond.end144, label %cond.false139

cond.false139:                                    ; preds = %cond.false134
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false139, %cond.false134, %if.end129
  %cond145 = phi nsz float [ -4.000000e+01, %if.end129 ], [ %add118, %cond.false139 ], [ -3.000000e+01, %cond.false134 ]
  store float %cond145, ptr %Y25, align 8, !tbaa !240
  br label %if.end148

if.end148:                                        ; preds = %cond.end144, %if.end85
  %m_wieldmesh_offset.val225 = phi float [ %cond145, %cond.end144 ], [ %7, %if.end85 ]
  %13 = insertelement <2 x float> poison, float %m_wieldmesh_offset.val225, i64 0
  %14 = insertelement <2 x float> %13, float %m_wieldmesh_offset.val, i64 1
  %15 = fadd nsz <2 x float> %14, <float 3.500000e+01, float -5.500000e+01>
  %16 = tail call nsz <2 x float> @llvm.fabs.v2f32(<2 x float> %15)
  %17 = extractelement <2 x float> %16, i64 0
  %18 = extractelement <2 x float> %16, i64 1
  %cmp.i = fcmp nsz ult float %18, %17
  %div.i = fdiv nsz float 1.000000e+00, %18
  %19 = extractelement <2 x float> %15, i64 0
  %mul.i = fmul nsz float %19, %div.i
  %20 = extractelement <2 x float> %15, i64 1
  %div3.i = fdiv nsz float %20, %18
  %y.0.i = select i1 %cmp.i, float %19, float %mul.i
  %x.0.i = select i1 %cmp.i, float %20, float %div3.i
  %cmp4.i = fcmp nsz ult float %17, %18
  %div6.i = fdiv nsz float 1.000000e+00, %17
  %mul7.i = fmul nsz float %div6.i, %x.0.i
  %div8.i = fdiv nsz float %y.0.i, %17
  %y.1.i = select i1 %cmp4.i, float %y.0.i, float %div8.i
  %x.1.i = select i1 %cmp4.i, float %x.0.i, float %mul7.i
  %21 = tail call nsz noundef float @llvm.fabs.f32(float %x.1.i)
  %22 = tail call nsz noundef float @llvm.fabs.f32(float %y.1.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %22, i64 1
  %m_arm_dir = getelementptr inbounds i8, ptr %this, i64 124
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_arm_dir, align 4, !tbaa.struct !253
  br label %if.end207

if.else:                                          ; preds = %cond.end11
  %m_cam_vel_old152 = getelementptr inbounds i8, ptr %this, i64 140
  %23 = load float, ptr %m_cam_vel_old152, align 4, !tbaa !47
  %cmp.i226 = fcmp nsz olt float %23, 1.500000e+01
  %.sroa.speculated230 = select i1 %cmp.i226, float %23, float 1.500000e+01
  %m_arm_dir155 = getelementptr inbounds i8, ptr %this, i64 124
  %24 = load float, ptr %m_arm_dir155, align 4, !tbaa !254
  %sub157 = fsub nsz float 1.000000e+00, %24
  %add158 = fadd nsz float %sub157, 1.000000e+00
  %mul159 = fmul nsz float %.sroa.speculated230, %add158
  %mul160 = fmul nsz float %mul159, 0x3FD6666660000000
  %div161 = fdiv nsz float %6, 2.000000e+01
  %mul162 = fmul nsz float %div161, %mul160
  %Y165 = getelementptr inbounds i8, ptr %this, i64 144
  %25 = load float, ptr %Y165, align 8, !tbaa !47
  %cmp.i227 = fcmp nsz olt float %25, 1.500000e+01
  %.sroa.speculated = select i1 %cmp.i227, float %25, float 1.500000e+01
  %Y168 = getelementptr inbounds i8, ptr %this, i64 128
  %26 = load float, ptr %Y168, align 8, !tbaa !255
  %sub169 = fsub nsz float 1.000000e+00, %26
  %add170 = fadd nsz float %sub169, 1.000000e+00
  %mul171 = fmul nsz float %.sroa.speculated, %add170
  %mul172 = fmul nsz float %mul171, 2.500000e-01
  %div173 = fdiv nsz float %8, 1.500000e+01
  %mul174 = fmul nsz float %div173, %mul172
  %cmp175 = fcmp nsz olt float %6, 0x3FB99999A0000000
  br i1 %cmp175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %if.else
  store float 0.000000e+00, ptr %m_cam_vel_old152, align 4, !tbaa !250
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %if.else
  %cmp182 = fcmp nsz ogt float %5, 5.500000e+01
  %fneg185 = fneg nsz float %mul162
  %cond187 = select nsz i1 %cmp182, float %mul162, float %fneg185
  %sub190 = fsub nsz float %5, %cond187
  store float %sub190, ptr %m_wieldmesh_offset, align 4, !tbaa !251
  %cmp191 = fcmp nsz olt float %8, 0x3FB99999A0000000
  br i1 %cmp191, label %if.then192, label %if.end195

if.then192:                                       ; preds = %if.end179
  store float 0.000000e+00, ptr %Y165, align 8, !tbaa !252
  br label %if.end195

if.end195:                                        ; preds = %if.then192, %if.end179
  %cmp198 = fcmp nsz ogt float %7, -3.500000e+01
  %fneg201 = fneg nsz float %mul174
  %cond203 = select nsz i1 %cmp198, float %mul174, float %fneg201
  %sub206 = fsub nsz float %7, %cond203
  store float %sub206, ptr %Y25, align 8, !tbaa !240
  br label %if.end207

if.end207:                                        ; preds = %if.end195, %if.end148
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(12) %euler) local_unnamed_addr #17 comdat align 2 {
entry:
  %W = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load float, ptr %W, align 4, !tbaa !256
  %mul = fmul nsz float %0, %0
  %conv = fpext float %mul to double
  %1 = load float, ptr %this, align 4, !tbaa !258
  %mul4 = fmul nsz float %1, %1
  %conv5 = fpext float %mul4 to double
  %Y = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load float, ptr %Y, align 4, !tbaa !259
  %mul7 = fmul nsz float %2, %2
  %conv8 = fpext float %mul7 to double
  %Z = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load float, ptr %Z, align 4, !tbaa !260
  %mul10 = fmul nsz float %3, %3
  %conv11 = fpext float %mul10 to double
  %4 = fneg nsz float %1
  %neg = fmul nsz float %3, %4
  %5 = tail call nsz float @llvm.fmuladd.f32(float %2, float %0, float %neg)
  %conv18 = fpext float %5 to double
  %mul19 = fmul nsz double %conv18, 2.000000e+00
  %sub.i = fadd nsz double %mul19, -1.000000e+00
  %6 = tail call nsz noundef double @llvm.fabs.f64(double %sub.i)
  %cmp.i = fcmp nsz ugt double %6, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv21 = fpext float %1 to double
  %conv23 = fpext float %0 to double
  %call24 = tail call nsz double @atan2(double noundef %conv21, double noundef %conv23) #33
  %mul25 = fmul nsz double %call24, -2.000000e+00
  %conv26 = fptrunc double %mul25 to float
  %Z27 = getelementptr inbounds i8, ptr %euler, i64 8
  store float %conv26, ptr %Z27, align 4, !tbaa !72
  store float 0.000000e+00, ptr %euler, align 4, !tbaa !191
  br label %if.end74

if.else:                                          ; preds = %entry
  %sub.i87 = fadd nsz double %mul19, 1.000000e+00
  %7 = tail call nsz noundef double @llvm.fabs.f64(double %sub.i87)
  %cmp.i88 = fcmp nsz ugt double %7, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i88, label %if.else42, label %if.then31

if.then31:                                        ; preds = %if.else
  %conv33 = fpext float %1 to double
  %conv35 = fpext float %0 to double
  %call36 = tail call nsz double @atan2(double noundef %conv33, double noundef %conv35) #33
  %mul37 = fmul nsz double %call36, 2.000000e+00
  %conv38 = fptrunc double %mul37 to float
  %Z39 = getelementptr inbounds i8, ptr %euler, i64 8
  store float %conv38, ptr %Z39, align 4, !tbaa !72
  store float 0.000000e+00, ptr %euler, align 4, !tbaa !191
  br label %if.end74

if.else42:                                        ; preds = %if.else
  %mul48 = fmul nsz float %0, %3
  %8 = tail call nsz float @llvm.fmuladd.f32(float %1, float %2, float %mul48)
  %conv49 = fpext float %8 to double
  %mul50 = fmul nsz double %conv49, 2.000000e+00
  %sub = fsub nsz double %conv5, %conv8
  %sub51 = fsub nsz double %sub, %conv11
  %add = fadd nsz double %sub51, %conv
  %call52 = tail call nsz double @atan2(double noundef %mul50, double noundef %add) #33
  %conv53 = fptrunc double %call52 to float
  %Z54 = getelementptr inbounds i8, ptr %euler, i64 8
  store float %conv53, ptr %Z54, align 4, !tbaa !72
  %mul60 = fmul nsz float %0, %1
  %9 = tail call nsz float @llvm.fmuladd.f32(float %2, float %3, float %mul60)
  %conv61 = fpext float %9 to double
  %mul62 = fmul nsz double %conv61, 2.000000e+00
  %10 = fadd nsz double %conv5, %conv8
  %add64 = fsub nsz double %conv11, %10
  %add65 = fadd nsz double %add64, %conv
  %call66 = tail call nsz double @atan2(double noundef %mul62, double noundef %add65) #33
  %conv67 = fptrunc double %call66 to float
  store float %conv67, ptr %euler, align 4, !tbaa !191
  %cmp.i.i = fcmp nsz olt double %mul19, -1.000000e+00
  %11 = select i1 %cmp.i.i, double -1.000000e+00, double %mul19
  %cmp.i2.i = fcmp nsz olt double %11, 1.000000e+00
  %12 = select i1 %cmp.i2.i, double %11, double 1.000000e+00
  %call71 = tail call nsz double @asin(double noundef %12) #33
  %conv72 = fptrunc double %call71 to float
  br label %if.end74

if.end74:                                         ; preds = %if.else42, %if.then31, %if.then
  %.sink = phi float [ 0xBFF921FB60000000, %if.then31 ], [ %conv72, %if.else42 ], [ 0x3FF921FB60000000, %if.then ]
  %Y41 = getelementptr inbounds i8, ptr %euler, i64 4
  store float %.sink, ptr %Y41, align 4, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Camera18updateViewingRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #29
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !52
  %call = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i24:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  %m_cameranode = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_cameranode, align 8, !tbaa !73
  %vtable = load ptr, ptr %4, align 8, !tbaa !68
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 400
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(233) %4, float noundef 1.000000e+00)
  %conv = fptosi float %call to i16
  %m_fov_x.i = getelementptr inbounds i8, ptr %this, i64 160
  %6 = load float, ptr %m_fov_x.i, align 8, !tbaa !239
  %m_fov_y.i = getelementptr inbounds i8, ptr %this, i64 164
  %7 = load float, ptr %m_fov_y.i, align 4, !tbaa !48
  %cmp.i = fcmp nsz ogt float %6, %7
  %..i = select nsz i1 %cmp.i, float %6, float %7
  %call8 = call noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %conv, float noundef %..i)
  %conv.i = sitofp i16 %call8 to double
  %8 = call nsz noundef double @llvm.minnum.f64(double %conv.i, double 4.000000e+03)
  %conv10 = fptrunc double %8 to float
  %m_draw_control = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_draw_control, align 8, !tbaa !261
  store float %conv10, ptr %9, align 4, !tbaa !262
  %range_all = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load i8, ptr %range_all, align 4, !tbaa !264, !range !122, !noundef !123
  %tobool.not = icmp eq i8 %10, 0
  %11 = load ptr, ptr %m_cameranode, align 8, !tbaa !73
  br i1 %tobool.not, label %if.end, label %cleanup

lpad3:                                            ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i25 = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %lpad3
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i29 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup

if.then.i.i26:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %13) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #29
  resume { ptr, i32 } %12

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp = fcmp nsz olt float %call, 2.000000e+03
  %mul = fmul nsz float %call, 1.000000e+01
  %cond = select nsz i1 %cmp, float 2.000000e+04, float %mul
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cond.sink = phi float [ %cond, %if.end ], [ 1.000000e+05, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %vtable16 = load ptr, ptr %11, align 8, !tbaa !68
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 408
  %15 = load ptr, ptr %vfn17, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(233) %11, float noundef %cond.sink)
  ret void
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i16 @_Z10adjustDistsf(i16 noundef signext, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6Camera10setDiggingEi(ptr nocapture noundef nonnull align 8 dereferenceable(560) %this, i32 noundef %button) local_unnamed_addr #18 align 2 {
entry:
  %m_digging_button = getelementptr inbounds i8, ptr %this, i64 188
  %0 = load i32, ptr %m_digging_button, align 4, !tbaa !49
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %button, ptr %m_digging_button, align 4, !tbaa !49
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Camera5wieldERK9ItemStack(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull align 8 dereferenceable(312) %item) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_wield_item_next = getelementptr inbounds i8, ptr %this, i64 200
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %item, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %_M_string_length.i9.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %1 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !11
  %cmp.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %2 = load ptr, ptr %m_wield_item_next, align 8, !tbaa !4
  %3 = load ptr, ptr %item, align 8, !tbaa !4
  %bcmp.i.i = tail call i32 @bcmp(ptr %3, ptr %2, i64 %0)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %land.rhs.i.i
  %metadata = getelementptr inbounds i8, ptr %item, i64 40
  %vtable = load ptr, ptr %metadata, align 8, !tbaa !68
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -80
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %metadata, i64 %vbase.offset
  %metadata4 = getelementptr inbounds i8, ptr %this, i64 240
  %vtable5 = load ptr, ptr %metadata4, align 8, !tbaa !68
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -80
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %metadata4, i64 %vbase.offset7
  %call.i = tail call noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr8)
  br i1 %call.i, label %if.end20, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_wield_item_next, ptr noundef nonnull align 8 dereferenceable(32) %item)
  %count.i = getelementptr inbounds i8, ptr %this, i64 232
  %count3.i = getelementptr inbounds i8, ptr %item, i64 32
  %4 = load i32, ptr %count3.i, align 8
  store i32 %4, ptr %count.i, align 8
  %m_modified.i.i.i = getelementptr inbounds i8, ptr %item, i64 48
  %5 = load i8, ptr %m_modified.i.i.i, align 8, !tbaa !265, !range !122, !noundef !123
  %m_modified6.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  store i8 %5, ptr %m_modified6.i.i.i, align 8, !tbaa !265
  %cmp.i.i.i.i.i = icmp eq ptr %m_wield_item_next, %item
  br i1 %cmp.i.i.i.i.i, label %_ZN9ItemStackaSERKS_.exit, label %if.end.i.i11.i.i.i

if.end.i.i11.i.i.i:                               ; preds = %if.then
  %m_stringvars.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %m_stringvars7.i.i.i = getelementptr inbounds i8, ptr %item, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %m_stringvars.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %m_stringvars7.i.i.i)
  %toolcaps_overridden.i.i = getelementptr inbounds i8, ptr %item, i64 112
  %6 = load i8, ptr %toolcaps_overridden.i.i, align 8, !tbaa !266, !range !122, !noundef !123
  %toolcaps_overridden2.i.i = getelementptr inbounds i8, ptr %this, i64 312
  store i8 %6, ptr %toolcaps_overridden2.i.i, align 8, !tbaa !266
  %toolcaps_override.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %toolcaps_override3.i.i = getelementptr inbounds i8, ptr %item, i64 120
  %7 = load i64, ptr %toolcaps_override3.i.i, align 8
  store i64 %7, ptr %toolcaps_override.i.i, align 8
  %groupcaps.i.i.i = getelementptr inbounds i8, ptr %this, i64 328
  %groupcaps3.i.i.i = getelementptr inbounds i8, ptr %item, i64 128
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %groupcaps3.i.i.i)
  %damageGroups.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %damageGroups4.i.i.i = getelementptr inbounds i8, ptr %item, i64 184
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %damageGroups.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %damageGroups4.i.i.i)
  br label %_ZN9ItemStackaSERKS_.exit

_ZN9ItemStackaSERKS_.exit:                        ; preds = %if.end.i.i11.i.i.i, %if.then
  %punch_attack_uses.i.i.i = getelementptr inbounds i8, ptr %item, i64 240
  %8 = load i32, ptr %punch_attack_uses.i.i.i, align 8, !tbaa !267
  %punch_attack_uses6.i.i.i = getelementptr inbounds i8, ptr %this, i64 440
  store i32 %8, ptr %punch_attack_uses6.i.i.i, align 8, !tbaa !267
  %wear_bar_override.i.i = getelementptr inbounds i8, ptr %this, i64 448
  %wear_bar_override5.i.i = getelementptr inbounds i8, ptr %item, i64 248
  tail call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %wear_bar_override.i.i, ptr noundef nonnull align 8 dereferenceable(57) %wear_bar_override5.i.i)
  %m_wield_change_timer = getelementptr inbounds i8, ptr %this, i64 192
  %9 = load float, ptr %m_wield_change_timer, align 8, !tbaa !50
  %cmp = fcmp nsz ogt float %9, 0.000000e+00
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZN9ItemStackaSERKS_.exit
  %fneg = fneg nsz float %9
  br label %if.end20.sink.split

if.else:                                          ; preds = %_ZN9ItemStackaSERKS_.exit
  %cmp16 = fcmp nsz oeq float %9, 0.000000e+00
  br i1 %cmp16, label %if.end20.sink.split, label %if.end20

if.end20.sink.split:                              ; preds = %if.else, %if.then12
  %fneg.sink = phi float [ %fneg, %if.then12 ], [ 0xBF50624DE0000000, %if.else ]
  store float %fneg.sink, ptr %m_wield_change_timer, align 8, !tbaa !50
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %if.else, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Camera15drawWieldedToolEPN3irr4core8CMatrix4IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %this, ptr noundef readonly %translation) local_unnamed_addr #14 align 2 {
entry:
  %focusPoint = alloca %"class.irr::core::vector3d", align 8
  %camera_pos = alloca %"class.irr::core::vector3d", align 8
  %m_wieldmgr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_wieldmgr, align 8, !tbaa !74
  %vtable = load ptr, ptr %0, align 8, !tbaa !68
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !68
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 696
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i16 noundef zeroext 2, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %3 = load ptr, ptr %m_wieldmgr, align 8, !tbaa !74
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !68
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 112
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %m_cameranode = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_cameranode, align 8, !tbaa !73
  %vtable8 = load ptr, ptr %5, align 8, !tbaa !68
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 384
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call nsz noundef float %6(ptr noundef nonnull align 8 dereferenceable(233) %5)
  %vtable11 = load ptr, ptr %call7, align 8, !tbaa !68
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 416
  %7 = load ptr, ptr %vfn12, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(233) %call7, float noundef %call10)
  %vtable13 = load ptr, ptr %call7, align 8, !tbaa !68
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 424
  %8 = load ptr, ptr %vfn14, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(233) %call7, float noundef 0x3FF41B2F80000000)
  %vtable15 = load ptr, ptr %call7, align 8, !tbaa !68
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 400
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(233) %call7, float noundef 1.000000e+01)
  %vtable17 = load ptr, ptr %call7, align 8, !tbaa !68
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 408
  %10 = load ptr, ptr %vfn18, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(233) %call7, float noundef 1.000000e+03)
  %cmp.not = icmp eq ptr %translation, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable19 = load ptr, ptr %call7, align 8, !tbaa !68
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 80
  %11 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef nonnull align 4 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(222) %call7)
  %startMatrix.sroa.5.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 8
  %startMatrix.sroa.5.0.copyload = load float, ptr %startMatrix.sroa.5.0.call21.sroa_idx, align 4, !tbaa.struct !268
  %startMatrix.sroa.7.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 16
  %startMatrix.sroa.9.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 24
  %startMatrix.sroa.9.0.copyload = load float, ptr %startMatrix.sroa.9.0.call21.sroa_idx, align 4, !tbaa.struct !269
  %startMatrix.sroa.11.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 32
  %startMatrix.sroa.13.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 40
  %startMatrix.sroa.13.0.copyload = load float, ptr %startMatrix.sroa.13.0.call21.sroa_idx, align 4, !tbaa.struct !270
  %startMatrix.sroa.15.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 48
  %12 = load <2 x float>, ptr %call21, align 4
  %13 = load <2 x float>, ptr %startMatrix.sroa.7.0.call21.sroa_idx, align 4
  %14 = load <2 x float>, ptr %startMatrix.sroa.11.0.call21.sroa_idx, align 4
  %15 = load <2 x float>, ptr %startMatrix.sroa.15.0.call21.sroa_idx, align 4
  %startMatrix.sroa.17.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 56
  %startMatrix.sroa.17.0.copyload = load float, ptr %startMatrix.sroa.17.0.call21.sroa_idx, align 4, !tbaa.struct !271
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %focusPoint) #29
  %vtable22 = load ptr, ptr %call7, align 8, !tbaa !68
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 344
  %16 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef nonnull align 4 dereferenceable(12) ptr %16(ptr noundef nonnull align 8 dereferenceable(233) %call7)
  %vtable26 = load ptr, ptr %call7, align 8, !tbaa !68
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 232
  %17 = load ptr, ptr %vfn27, align 8
  %call28 = tail call { <2 x float>, float } %17(ptr noundef nonnull align 8 dereferenceable(222) %call7)
  %call28.fca.0.extract = extractvalue { <2 x float>, float } %call28, 0
  %call28.fca.1.extract = extractvalue { <2 x float>, float } %call28, 1
  %18 = load <2 x float>, ptr %call24, align 4, !tbaa !47
  %19 = fsub nsz <2 x float> %18, %call28.fca.0.extract
  %Z.i = getelementptr inbounds i8, ptr %call24, i64 8
  %20 = load float, ptr %Z.i, align 4, !tbaa !72
  %sub6.i = fsub nsz float %20, %call28.fca.1.extract
  %21 = fmul nsz <2 x float> %19, %19
  %mul4.i.i = extractelement <2 x float> %21, i64 1
  %22 = extractelement <2 x float> %19, i64 0
  %23 = tail call nsz float @llvm.fmuladd.f32(float %22, float %22, float %mul4.i.i)
  %24 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %23)
  %cmp.i.i = fcmp nsz oeq float %24, 0.000000e+00
  br i1 %cmp.i.i, label %_ZN3irr4core8vector3dIfE9setLengthEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %conv.i.i = fpext float %24 to double
  %25 = tail call nsz double @llvm.sqrt.f64(double %conv.i.i)
  %div.i.i.i = fdiv nsz double 1.000000e+00, %25
  %26 = fpext <2 x float> %19 to <2 x double>
  %27 = insertelement <2 x double> poison, double %div.i.i.i, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul nsz <2 x double> %28, %26
  %30 = fptrunc <2 x double> %29 to <2 x float>
  %conv16.i.i = fpext float %sub6.i to double
  %mul17.i.i = fmul nsz double %div.i.i.i, %conv16.i.i
  %conv18.i.i = fptrunc double %mul17.i.i to float
  br label %_ZN3irr4core8vector3dIfE9setLengthEf.exit

_ZN3irr4core8vector3dIfE9setLengthEf.exit:        ; preds = %if.end.i.i, %if.then
  %31 = phi float [ %sub6.i, %if.then ], [ %conv18.i.i, %if.end.i.i ]
  %32 = phi <2 x float> [ %19, %if.then ], [ %30, %if.end.i.i ]
  %vtable33 = load ptr, ptr %call7, align 8, !tbaa !68
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 232
  %33 = load ptr, ptr %vfn34, align 8
  %call35 = tail call { <2 x float>, float } %33(ptr noundef nonnull align 8 dereferenceable(222) %call7)
  %call35.fca.0.extract = extractvalue { <2 x float>, float } %call35, 0
  %call35.fca.1.extract = extractvalue { <2 x float>, float } %call35, 1
  %34 = fadd nsz <2 x float> %32, %call35.fca.0.extract
  %add6.i = fadd nsz float %31, %call35.fca.1.extract
  store <2 x float> %34, ptr %focusPoint, align 8
  %tmp.coerce38.sroa.2.0.focusPoint.sroa_idx = getelementptr inbounds i8, ptr %focusPoint, i64 8
  store float %add6.i, ptr %tmp.coerce38.sroa.2.0.focusPoint.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %camera_pos) #29
  %arrayidx.i340.i = getelementptr inbounds i8, ptr %translation, i64 48
  %35 = load float, ptr %arrayidx.i340.i, align 4, !tbaa !47, !noalias !272
  %arrayidx.i341.i = getelementptr inbounds i8, ptr %translation, i64 52
  %36 = load float, ptr %arrayidx.i341.i, align 4, !tbaa !47, !noalias !272
  %arrayidx.i342.i = getelementptr inbounds i8, ptr %translation, i64 56
  %37 = load float, ptr %arrayidx.i342.i, align 4, !tbaa !47, !noalias !272
  %arrayidx.i343.i = getelementptr inbounds i8, ptr %translation, i64 60
  %38 = load float, ptr %arrayidx.i343.i, align 4, !tbaa !47, !noalias !272
  %39 = insertelement <2 x float> poison, float %36, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul nsz <2 x float> %13, %40
  %42 = insertelement <2 x float> poison, float %35, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %43, <2 x float> %41)
  %45 = insertelement <2 x float> poison, float %37, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %46, <2 x float> %44)
  %48 = insertelement <2 x float> poison, float %38, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %49, <2 x float> %47)
  %mul144.i = fmul nsz float %startMatrix.sroa.9.0.copyload, %36
  %51 = tail call nsz float @llvm.fmuladd.f32(float %startMatrix.sroa.5.0.copyload, float %35, float %mul144.i)
  %52 = tail call nsz float @llvm.fmuladd.f32(float %startMatrix.sroa.13.0.copyload, float %37, float %51)
  %53 = tail call nsz float @llvm.fmuladd.f32(float %startMatrix.sroa.17.0.copyload, float %38, float %52)
  store <2 x float> %50, ptr %camera_pos, align 8
  %tmp.coerce41.sroa.2.0.camera_pos.sroa_idx = getelementptr inbounds i8, ptr %camera_pos, i64 8
  store float %53, ptr %tmp.coerce41.sroa.2.0.camera_pos.sroa_idx, align 8
  %vtable42 = load ptr, ptr %call7, align 8, !tbaa !68
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 224
  %54 = load ptr, ptr %vfn43, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(222) %call7, ptr noundef nonnull align 4 dereferenceable(12) %camera_pos)
  %vtable44 = load ptr, ptr %call7, align 8, !tbaa !68
  %vfn45 = getelementptr inbounds i8, ptr %vtable44, i64 256
  %55 = load ptr, ptr %vfn45, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(222) %call7)
  %vtable46 = load ptr, ptr %call7, align 8, !tbaa !68
  %vfn47 = getelementptr inbounds i8, ptr %vtable46, i64 336
  %56 = load ptr, ptr %vfn47, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(233) %call7, ptr noundef nonnull align 4 dereferenceable(12) %focusPoint)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %camera_pos) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %focusPoint) #29
  br label %if.end

if.end:                                           ; preds = %_ZN3irr4core8vector3dIfE9setLengthEf.exit, %entry
  %57 = load ptr, ptr %m_wieldmgr, align 8, !tbaa !74
  %vtable49 = load ptr, ptr %57, align 8, !tbaa !68
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 144
  %58 = load ptr, ptr %vfn50, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Camera12drawNametagsEv(ptr noundef nonnull readonly align 8 dereferenceable(560) %this) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.453", align 8
  %nametag_colorless = alloca %"class.std::__cxx11::basic_string.453", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string.453", align 8
  %ref.tmp83 = alloca %"class.irr::core::rect", align 8
  %ref.tmp91 = alloca %"class.irr::core::string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string.453", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string.453", align 8
  %ref.tmp104 = alloca %"class.irr::core::rect", align 8
  %m_cameranode = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_cameranode, align 8, !tbaa !73
  %vtable = load ptr, ptr %0, align 8, !tbaa !68
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(233) %0)
  %trans.sroa.0.0.copyload = load float, ptr %call, align 4, !tbaa.struct !275
  %trans.sroa.7.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 4
  %trans.sroa.7.0.copyload = load float, ptr %trans.sroa.7.0.call.sroa_idx, align 4, !tbaa.struct !276
  %trans.sroa.11.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 12
  %trans.sroa.11.0.copyload = load float, ptr %trans.sroa.11.0.call.sroa_idx, align 4, !tbaa.struct !277
  %trans.sroa.13.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  %trans.sroa.13.0.copyload = load float, ptr %trans.sroa.13.0.call.sroa_idx, align 4, !tbaa.struct !278
  %trans.sroa.15.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 20
  %trans.sroa.15.0.copyload = load float, ptr %trans.sroa.15.0.call.sroa_idx, align 4, !tbaa.struct !279
  %trans.sroa.19.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 28
  %trans.sroa.19.0.copyload = load float, ptr %trans.sroa.19.0.call.sroa_idx, align 4, !tbaa.struct !280
  %trans.sroa.21.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 32
  %trans.sroa.21.0.copyload = load float, ptr %trans.sroa.21.0.call.sroa_idx, align 4, !tbaa.struct !281
  %trans.sroa.23.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 36
  %trans.sroa.23.0.copyload = load float, ptr %trans.sroa.23.0.call.sroa_idx, align 4, !tbaa.struct !282
  %trans.sroa.27.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 44
  %trans.sroa.27.0.copyload = load float, ptr %trans.sroa.27.0.call.sroa_idx, align 4, !tbaa.struct !283
  %trans.sroa.29.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 48
  %trans.sroa.29.0.copyload = load float, ptr %trans.sroa.29.0.call.sroa_idx, align 4, !tbaa.struct !284
  %trans.sroa.31.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 52
  %trans.sroa.31.0.copyload = load float, ptr %trans.sroa.31.0.call.sroa_idx, align 4, !tbaa.struct !285
  %trans.sroa.35.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 60
  %trans.sroa.35.0.copyload = load float, ptr %trans.sroa.35.0.call.sroa_idx, align 4, !tbaa !52
  %2 = load ptr, ptr %m_cameranode, align 8, !tbaa !73
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !68
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 304
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 4 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(233) %2)
  %4 = load float, ptr %call5, align 4, !tbaa !47
  %arrayidx6.i = getelementptr inbounds i8, ptr %call5, i64 4
  %5 = load float, ptr %arrayidx6.i, align 4, !tbaa !47
  %mul7.i = fmul nsz float %trans.sroa.13.0.copyload, %5
  %6 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.0.0.copyload, float %4, float %mul7.i)
  %arrayidx9.i = getelementptr inbounds i8, ptr %call5, i64 8
  %7 = load float, ptr %arrayidx9.i, align 4, !tbaa !47
  %8 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.21.0.copyload, float %7, float %6)
  %arrayidx11.i = getelementptr inbounds i8, ptr %call5, i64 12
  %9 = load float, ptr %arrayidx11.i, align 4, !tbaa !47
  %10 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.29.0.copyload, float %9, float %8)
  %mul18.i = fmul nsz float %trans.sroa.15.0.copyload, %5
  %11 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.7.0.copyload, float %4, float %mul18.i)
  %12 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.23.0.copyload, float %7, float %11)
  %13 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.31.0.copyload, float %9, float %12)
  %mul40.i = fmul nsz float %trans.sroa.19.0.copyload, %5
  %14 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.11.0.copyload, float %4, float %mul40.i)
  %15 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.27.0.copyload, float %7, float %14)
  %16 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.35.0.copyload, float %9, float %15)
  %arrayidx48.i = getelementptr inbounds i8, ptr %call5, i64 16
  %17 = load float, ptr %arrayidx48.i, align 4, !tbaa !47
  %arrayidx50.i = getelementptr inbounds i8, ptr %call5, i64 20
  %18 = load float, ptr %arrayidx50.i, align 4, !tbaa !47
  %mul51.i = fmul nsz float %trans.sroa.13.0.copyload, %18
  %19 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.0.0.copyload, float %17, float %mul51.i)
  %arrayidx53.i = getelementptr inbounds i8, ptr %call5, i64 24
  %20 = load float, ptr %arrayidx53.i, align 4, !tbaa !47
  %21 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.21.0.copyload, float %20, float %19)
  %arrayidx55.i = getelementptr inbounds i8, ptr %call5, i64 28
  %22 = load float, ptr %arrayidx55.i, align 4, !tbaa !47
  %23 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.29.0.copyload, float %22, float %21)
  %mul62.i = fmul nsz float %trans.sroa.15.0.copyload, %18
  %24 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.7.0.copyload, float %17, float %mul62.i)
  %25 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.23.0.copyload, float %20, float %24)
  %26 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.31.0.copyload, float %22, float %25)
  %mul84.i = fmul nsz float %trans.sroa.19.0.copyload, %18
  %27 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.11.0.copyload, float %17, float %mul84.i)
  %28 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.27.0.copyload, float %20, float %27)
  %29 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.35.0.copyload, float %22, float %28)
  %arrayidx92.i = getelementptr inbounds i8, ptr %call5, i64 32
  %30 = load float, ptr %arrayidx92.i, align 4, !tbaa !47
  %arrayidx94.i = getelementptr inbounds i8, ptr %call5, i64 36
  %31 = load float, ptr %arrayidx94.i, align 4, !tbaa !47
  %mul95.i = fmul nsz float %trans.sroa.13.0.copyload, %31
  %32 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.0.0.copyload, float %30, float %mul95.i)
  %arrayidx97.i = getelementptr inbounds i8, ptr %call5, i64 40
  %33 = load float, ptr %arrayidx97.i, align 4, !tbaa !47
  %34 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.21.0.copyload, float %33, float %32)
  %arrayidx99.i = getelementptr inbounds i8, ptr %call5, i64 44
  %35 = load float, ptr %arrayidx99.i, align 4, !tbaa !47
  %36 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.29.0.copyload, float %35, float %34)
  %mul106.i = fmul nsz float %trans.sroa.15.0.copyload, %31
  %37 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.7.0.copyload, float %30, float %mul106.i)
  %38 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.23.0.copyload, float %33, float %37)
  %39 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.31.0.copyload, float %35, float %38)
  %mul128.i = fmul nsz float %trans.sroa.19.0.copyload, %31
  %40 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.11.0.copyload, float %30, float %mul128.i)
  %41 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.27.0.copyload, float %33, float %40)
  %42 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.35.0.copyload, float %35, float %41)
  %arrayidx136.i = getelementptr inbounds i8, ptr %call5, i64 48
  %43 = load float, ptr %arrayidx136.i, align 4, !tbaa !47
  %arrayidx138.i = getelementptr inbounds i8, ptr %call5, i64 52
  %44 = load float, ptr %arrayidx138.i, align 4, !tbaa !47
  %mul139.i = fmul nsz float %trans.sroa.13.0.copyload, %44
  %45 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.0.0.copyload, float %43, float %mul139.i)
  %arrayidx141.i = getelementptr inbounds i8, ptr %call5, i64 56
  %46 = load float, ptr %arrayidx141.i, align 4, !tbaa !47
  %47 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.21.0.copyload, float %46, float %45)
  %arrayidx143.i = getelementptr inbounds i8, ptr %call5, i64 60
  %48 = load float, ptr %arrayidx143.i, align 4, !tbaa !47
  %49 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.29.0.copyload, float %48, float %47)
  %mul150.i = fmul nsz float %trans.sroa.15.0.copyload, %44
  %50 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.7.0.copyload, float %43, float %mul150.i)
  %51 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.23.0.copyload, float %46, float %50)
  %52 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.31.0.copyload, float %48, float %51)
  %mul172.i = fmul nsz float %trans.sroa.19.0.copyload, %44
  %53 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.11.0.copyload, float %43, float %mul172.i)
  %54 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.27.0.copyload, float %46, float %53)
  %55 = tail call nsz float @llvm.fmuladd.f32(float %trans.sroa.35.0.copyload, float %48, float %54)
  %56 = load ptr, ptr @g_fontengine, align 8, !tbaa !12
  %m_default_bold.i = getelementptr inbounds i8, ptr %56, i64 636
  %57 = load i16, ptr %m_default_bold.i, align 4
  %58 = zext i16 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %spec.sroa.0.0.insert.insert.i = or disjoint i64 %59, 21474836479
  %call.i164 = tail call noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %56, i64 %spec.sroa.0.0.insert.insert.i)
  %60 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %60, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_device.i = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load ptr, ptr %m_device.i, align 8, !tbaa !60
  %tobool1.not.i = icmp eq ptr %61, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine16get_video_driverEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #32
  unreachable

_ZN15RenderingEngine16get_video_driverEv.exit:    ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %61, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %62 = load ptr, ptr %vfn.i, align 8
  %call.i165 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %vtable9 = load ptr, ptr %call.i165, align 8, !tbaa !68
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 472
  %63 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef nonnull align 4 dereferenceable(8) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %call.i165)
  %m_nametags = getelementptr inbounds i8, ptr %this, i64 528
  %__begin1.sroa.0.0356 = load ptr, ptr %m_nametags, align 8, !tbaa !57
  %cmp.i.not357 = icmp eq ptr %__begin1.sroa.0.0356, %m_nametags
  br i1 %cmp.i.not357, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15RenderingEngine16get_video_driverEv.exit
  %Height.i = getelementptr inbounds i8, ptr %call11, i64 4
  %64 = load i32, ptr %Height.i, align 4, !tbaa !286
  %65 = load i32, ptr %call11, align 4, !tbaa !288
  %66 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %67 = getelementptr inbounds i8, ptr %ref.tmp28, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %conv = uitofp i32 %65 to double
  %conv54 = uitofp i32 %64 to double
  %m_show_nametag_backgrounds = getelementptr inbounds i8, ptr %this, i64 552
  %68 = getelementptr inbounds i8, ptr %ref.tmp83, i64 8
  %69 = getelementptr inbounds i8, ptr %ref.tmp104, i64 8
  %70 = getelementptr inbounds i8, ptr %ref.tmp91, i64 16
  %_M_string_length.i.i.i.i220 = getelementptr inbounds i8, ptr %ref.tmp91, i64 8
  %71 = getelementptr inbounds i8, ptr %ref.tmp92, i64 16
  %_M_string_length.i.i.i226 = getelementptr inbounds i8, ptr %ref.tmp92, i64 8
  %72 = getelementptr inbounds i8, ptr %ref.tmp93, i64 16
  %_M_string_length.i.i.i233 = getelementptr inbounds i8, ptr %ref.tmp93, i64 8
  %73 = getelementptr inbounds i8, ptr %nametag_colorless, i64 16
  %_M_string_length.i.i.i240 = getelementptr inbounds i8, ptr %nametag_colorless, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end127, %_ZN15RenderingEngine16get_video_driverEv.exit
  ret void

for.body:                                         ; preds = %if.end127, %for.body.lr.ph
  %__begin1.sroa.0.0360 = phi ptr [ %__begin1.sroa.0.0356, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %if.end127 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0360, i64 16
  %74 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !12
  %75 = load ptr, ptr %74, align 8, !tbaa !289
  %vtable17 = load ptr, ptr %75, align 8, !tbaa !68
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 232
  %76 = load ptr, ptr %vfn18, align 8
  %call19 = call { <2 x float>, float } %76(ptr noundef nonnull align 8 dereferenceable(222) %75)
  %call19.fca.0.extract = extractvalue { <2 x float>, float } %call19, 0
  %call19.fca.1.extract = extractvalue { <2 x float>, float } %call19, 1
  %pos21 = getelementptr inbounds i8, ptr %74, i64 52
  %77 = load float, ptr %pos21, align 4, !tbaa !191
  %mul.i = fmul nsz float %77, 1.000000e+01
  %Y.i166 = getelementptr inbounds i8, ptr %74, i64 56
  %78 = load float, ptr %Y.i166, align 4, !tbaa !190
  %mul2.i = fmul nsz float %78, 1.000000e+01
  %Z.i = getelementptr inbounds i8, ptr %74, i64 60
  %79 = load float, ptr %Z.i, align 4, !tbaa !72
  %mul3.i = fmul nsz float %79, 1.000000e+01
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %call19.fca.0.extract, i64 0
  %add.i = fadd nsz float %ref.tmp.sroa.0.0.vec.extract, %mul.i
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %call19.fca.0.extract, i64 1
  %add4.i = fadd nsz float %ref.tmp.sroa.0.4.vec.extract, %mul2.i
  %add6.i = fadd nsz float %call19.fca.1.extract, %mul3.i
  %mul14.i = fmul nsz float %23, %add4.i
  %80 = call nsz float @llvm.fmuladd.f32(float %10, float %add.i, float %mul14.i)
  %81 = call nsz float @llvm.fmuladd.f32(float %36, float %add6.i, float %80)
  %82 = fadd nsz float %49, %81
  %mul28.i = fmul nsz float %26, %add4.i
  %83 = call nsz float @llvm.fmuladd.f32(float %13, float %add.i, float %mul28.i)
  %84 = call nsz float @llvm.fmuladd.f32(float %39, float %add6.i, float %83)
  %85 = fadd nsz float %52, %84
  %mul56.i = fmul nsz float %29, %add4.i
  %86 = call nsz float @llvm.fmuladd.f32(float %16, float %add.i, float %mul56.i)
  %87 = call nsz float @llvm.fmuladd.f32(float %42, float %add6.i, float %86)
  %88 = fadd nsz float %55, %87
  %cmp = fcmp nsz ogt float %88, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end127

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %nametag_colorless) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #29
  %text = getelementptr inbounds i8, ptr %74, i64 8
  %89 = load ptr, ptr %text, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %74, i64 16
  %90 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %ref.tmp28, i64 %90, ptr %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #29, !noalias !291
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  invoke void @_Z17unescape_enrichedIwENSt7__cxx1112basic_stringIT_St11char_traitsIS2_ESaIS2_EEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %nametag_colorless, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %91 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !294, !noalias !291
  %cmp.i.i.i.i = icmp eq ptr %91, %66
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %92 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !297, !noalias !291
  %cmp3.i.i.i.i = icmp ult i64 %92, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %91) #28
  br label %invoke.cont

lpad.i:                                           ; preds = %.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !294, !noalias !291
  %cmp.i.i.i2.i = icmp eq ptr %94, %66
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %lpad.i
  %95 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !297, !noalias !291
  %cmp3.i.i.i6.i = icmp ult i64 %95, 4
  call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %94) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7.i: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #29, !noalias !291
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #29, !noalias !291
  %96 = load ptr, ptr %ref.tmp28, align 8, !tbaa !294
  %cmp.i.i.i = icmp eq ptr %96, %67
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %97 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !297
  %cmp3.i.i.i = icmp ult i64 %97, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #29
  %98 = load ptr, ptr %nametag_colorless, align 8, !tbaa !294
  %vtable31 = load ptr, ptr %call.i164, align 8, !tbaa !68
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 8
  %99 = load ptr, ptr %vfn32, align 8
  %call35 = invoke i64 %99(ptr noundef nonnull align 8 dereferenceable(8) %call.i164, ptr noundef %98)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %textsize.sroa.0.0.extract.trunc = trunc i64 %call35 to i32
  %div.i = fdiv nsz float 1.000000e+00, %88
  %conv46 = fpext float %82 to double
  %mul = fmul nsz double %conv46, 5.000000e-01
  %conv47 = fpext float %div.i to double
  %100 = call nsz double @llvm.fmuladd.f64(double %mul, double %conv47, double 5.000000e-01)
  %div153 = lshr i32 %textsize.sroa.0.0.extract.trunc, 1
  %conv50 = uitofp i32 %div153 to double
  %neg = fneg nsz double %conv50
  %101 = call nsz double @llvm.fmuladd.f64(double %conv, double %100, double %neg)
  %conv51 = fptosi double %101 to i32
  %mul56 = fmul nsz float %85, %div.i
  %conv57 = fpext float %mul56 to double
  %neg59 = fneg nsz double %conv57
  %102 = call nsz double @llvm.fmuladd.f64(double %neg59, double 5.000000e-01, double 5.000000e-01)
  %sum.shift = lshr i64 %call35, 33
  %div61154355 = trunc i64 %sum.shift to i32
  %conv62 = uitofp i32 %div61154355 to double
  %neg63 = fneg nsz double %conv62
  %103 = call nsz double @llvm.fmuladd.f64(double %conv54, double %102, double %neg63)
  %conv64 = fptosi double %103 to i32
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %74, i64 48
  %104 = load i8, ptr %_M_engaged.i.i.i, align 4, !tbaa !298, !range !122, !noundef !123
  %tobool.i.i.not.i = icmp eq i8 %104, 0
  br i1 %tobool.i.i.not.i, label %if.else.i, label %invoke.cont71

if.else.i:                                        ; preds = %invoke.cont34
  %105 = load i8, ptr %m_show_nametag_backgrounds, align 8, !tbaa !85, !range !122, !noundef !123
  %tobool.not = icmp eq i8 %105, 0
  br i1 %tobool.not, label %if.end, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %textcolor.i = getelementptr inbounds i8, ptr %74, i64 40
  %106 = load i32, ptr %textcolor.i, align 4, !tbaa !59
  %shr.i.i.i = lshr i32 %106, 16
  %and.i.i.i = and i32 %shr.i.i.i, 255
  %conv.i.i = uitofp i32 %and.i.i.i to float
  %shr.i7.i.i = lshr i32 %106, 8
  %and.i8.i.i = and i32 %shr.i7.i.i, 255
  %conv3.i.i = uitofp i32 %and.i8.i.i to float
  %mul4.i.i = fmul nsz float %conv3.i.i, 0x3FE2E147A0000000
  %107 = call nsz float @llvm.fmuladd.f32(float %conv.i.i, float 0x3FD3333340000000, float %mul4.i.i)
  %and.i9.i.i = and i32 %106, 255
  %conv6.i.i = uitofp i32 %and.i9.i.i to float
  %108 = call nsz noundef float @llvm.fmuladd.f32(float %conv6.i.i, float 0x3FBC28F5C0000000, float %107)
  %cmp.i177 = fcmp nsz ogt float %108, 1.860000e+02
  br i1 %cmp.i177, label %invoke.cont85, label %if.else8.i

if.else8.i:                                       ; preds = %if.else5.i
  br label %invoke.cont85

invoke.cont71:                                    ; preds = %invoke.cont34
  %bgcolor.i = getelementptr inbounds i8, ptr %74, i64 44
  %109 = load i32, ptr %bgcolor.i, align 4, !tbaa !127
  %cmp76.not = icmp ult i32 %109, 16777216
  br i1 %cmp76.not, label %if.end, label %invoke.cont85

invoke.cont85:                                    ; preds = %invoke.cont71, %if.else8.i, %if.else5.i
  %retval.sroa.0.0.i350 = phi i32 [ %109, %invoke.cont71 ], [ 842150450, %if.else5.i ], [ 855638015, %if.else8.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp83) #29
  %add.i.i.i = add nsw i32 %conv51, -2
  %110 = trunc i64 %call35 to i32
  %ret.sroa.8.8.extract.trunc.i = add i32 %110, 2
  %add.i4.i.i = add nsw i32 %ret.sroa.8.8.extract.trunc.i, %conv51
  %ret.sroa.8.8.insert.ext.i = zext i32 %add.i4.i.i to i64
  %ret.sroa.8.12.extract.shift.i = lshr i64 %call35, 32
  %ret.sroa.8.12.extract.trunc.i = trunc i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %conv64, %ret.sroa.8.12.extract.trunc.i
  %ret.sroa.8.12.insert.ext.i = zext i32 %add4.i7.i.i to i64
  %ret.sroa.8.12.insert.shift.i = shl nuw i64 %ret.sroa.8.12.insert.ext.i, 32
  %ret.sroa.8.12.insert.insert.i = or disjoint i64 %ret.sroa.8.12.insert.shift.i, %ret.sroa.8.8.insert.ext.i
  %ret.sroa.0.sroa.6.0.insert.ext.i = zext i32 %conv64 to i64
  %ret.sroa.0.sroa.6.0.insert.shift.i = shl nuw i64 %ret.sroa.0.sroa.6.0.insert.ext.i, 32
  %ret.sroa.0.sroa.0.0.insert.ext.i = zext i32 %add.i.i.i to i64
  %ret.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %ret.sroa.0.sroa.6.0.insert.shift.i, %ret.sroa.0.sroa.0.0.insert.ext.i
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %ref.tmp83, align 8
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %68, align 8
  %vtable88 = load ptr, ptr %call.i165, align 8, !tbaa !68
  %vfn89 = getelementptr inbounds i8, ptr %vtable88, i64 408
  %111 = load ptr, ptr %vfn89, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %call.i165, i32 %retval.sroa.0.0.i350, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp83, ptr noundef null)
          to label %invoke.cont90 unwind label %lpad84

invoke.cont90:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp83) #29
  br label %if.end

lpad:                                             ; preds = %if.then
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7.i
  %eh.lpad-body = phi { ptr, i32 } [ %112, %lpad ], [ %93, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit7.i ]
  %113 = load ptr, ptr %ref.tmp28, align 8, !tbaa !294
  %cmp.i.i.i183 = icmp eq ptr %113, %67
  br i1 %cmp.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i186, label %if.then.i.i184

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i186: ; preds = %lpad.body
  %114 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !297
  %cmp3.i.i.i188 = icmp ult i64 %114, 4
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit189

if.then.i.i184:                                   ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef %113) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit189: ; preds = %if.then.i.i184, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #29
  br label %ehcleanup126

lpad33:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad84:                                           ; preds = %invoke.cont85
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp83) #29
  br label %ehcleanup124

if.end:                                           ; preds = %invoke.cont90, %invoke.cont71, %if.else.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp92) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #29
  %117 = load ptr, ptr %text, align 8, !tbaa !4
  %118 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %ref.tmp93, i64 %118, ptr %117)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.end
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %119 = load ptr, ptr %ref.tmp92, align 8, !tbaa !294
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef %119)
          to label %invoke.cont106 unwind label %lpad102

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp104) #29
  %add.i4.i.i203 = add nsw i32 %conv51, %textsize.sroa.0.0.extract.trunc
  %ret.sroa.8.8.insert.ext.i204 = zext i32 %add.i4.i.i203 to i64
  %ret.sroa.8.12.extract.shift.i205 = lshr i64 %call35, 32
  %ret.sroa.8.12.extract.trunc.i206 = trunc i64 %ret.sroa.8.12.extract.shift.i205 to i32
  %add4.i7.i.i207 = add nsw i32 %conv64, %ret.sroa.8.12.extract.trunc.i206
  %ret.sroa.8.12.insert.ext.i208 = zext i32 %add4.i7.i.i207 to i64
  %ret.sroa.8.12.insert.shift.i209 = shl nuw i64 %ret.sroa.8.12.insert.ext.i208, 32
  %ret.sroa.8.12.insert.insert.i210 = or disjoint i64 %ret.sroa.8.12.insert.shift.i209, %ret.sroa.8.8.insert.ext.i204
  %ret.sroa.0.sroa.6.0.insert.ext.i211 = zext i32 %conv64 to i64
  %ret.sroa.0.sroa.6.0.insert.shift.i212 = shl nuw i64 %ret.sroa.0.sroa.6.0.insert.ext.i211, 32
  %ret.sroa.0.sroa.0.0.insert.ext.i213 = zext i32 %conv51 to i64
  %ret.sroa.0.sroa.0.0.insert.insert.i214 = or disjoint i64 %ret.sroa.0.sroa.6.0.insert.shift.i212, %ret.sroa.0.sroa.0.0.insert.ext.i213
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i214, ptr %ref.tmp104, align 8
  store i64 %ret.sroa.8.12.insert.insert.i210, ptr %69, align 8
  %textcolor = getelementptr inbounds i8, ptr %74, i64 40
  %agg.tmp108.sroa.0.0.copyload = load i32, ptr %textcolor, align 8, !tbaa !127
  %vtable110 = load ptr, ptr %call.i164, align 8, !tbaa !68
  %120 = load ptr, ptr %vtable110, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %call.i164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp104, i32 %agg.tmp108.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont112 unwind label %lpad105

invoke.cont112:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp104) #29
  %121 = load ptr, ptr %ref.tmp91, align 8, !tbaa !294
  %cmp.i.i.i.i217 = icmp eq ptr %121, %70
  br i1 %cmp.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i219, label %if.then.i.i.i218

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i219: ; preds = %invoke.cont112
  %122 = load i64, ptr %_M_string_length.i.i.i.i220, align 8, !tbaa !297
  %cmp3.i.i.i.i221 = icmp ult i64 %122, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i221)
  br label %_ZN3irr4core6stringIwED2Ev.exit

if.then.i.i.i218:                                 ; preds = %invoke.cont112
  call void @_ZdlPv(ptr noundef %121) #28
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.then.i.i.i218, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i219
  %123 = load ptr, ptr %ref.tmp92, align 8, !tbaa !294
  %cmp.i.i.i222 = icmp eq ptr %123, %71
  br i1 %cmp.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i225, label %if.then.i.i223

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %124 = load i64, ptr %_M_string_length.i.i.i226, align 8, !tbaa !297
  %cmp3.i.i.i227 = icmp ult i64 %124, 4
  call void @llvm.assume(i1 %cmp3.i.i.i227)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228

if.then.i.i223:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  call void @_ZdlPv(ptr noundef %123) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228: ; preds = %if.then.i.i223, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i225
  %125 = load ptr, ptr %ref.tmp93, align 8, !tbaa !294
  %cmp.i.i.i229 = icmp eq ptr %125, %72
  br i1 %cmp.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i232, label %if.then.i.i230

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228
  %126 = load i64, ptr %_M_string_length.i.i.i233, align 8, !tbaa !297
  %cmp3.i.i.i234 = icmp ult i64 %126, 4
  call void @llvm.assume(i1 %cmp3.i.i.i234)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit235

if.then.i.i230:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit228
  call void @_ZdlPv(ptr noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit235: ; preds = %if.then.i.i230, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #29
  %127 = load ptr, ptr %nametag_colorless, align 8, !tbaa !294
  %cmp.i.i.i236 = icmp eq ptr %127, %73
  br i1 %cmp.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i239, label %if.then.i.i237

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit235
  %128 = load i64, ptr %_M_string_length.i.i.i240, align 8, !tbaa !297
  %cmp3.i.i.i241 = icmp ult i64 %128, 4
  call void @llvm.assume(i1 %cmp3.i.i.i241)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit242

if.then.i.i237:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit235
  call void @_ZdlPv(ptr noundef %127) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit242: ; preds = %if.then.i.i237, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nametag_colorless) #29
  br label %if.end127

lpad97:                                           ; preds = %if.end
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad99:                                           ; preds = %invoke.cont98
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad102:                                          ; preds = %invoke.cont100
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad105:                                          ; preds = %invoke.cont106
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp104) #29
  %133 = load ptr, ptr %ref.tmp91, align 8, !tbaa !294
  %cmp.i.i.i.i243 = icmp eq ptr %133, %70
  br i1 %cmp.i.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i245, label %if.then.i.i.i244

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i245: ; preds = %lpad105
  %134 = load i64, ptr %_M_string_length.i.i.i.i220, align 8, !tbaa !297
  %cmp3.i.i.i.i247 = icmp ult i64 %134, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i247)
  br label %ehcleanup115

if.then.i.i.i244:                                 ; preds = %lpad105
  call void @_ZdlPv(ptr noundef %133) #28
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %if.then.i.i.i244, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i245, %lpad102
  %.pn156 = phi { ptr, i32 } [ %131, %lpad102 ], [ %132, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i245 ], [ %132, %if.then.i.i.i244 ]
  %135 = load ptr, ptr %ref.tmp92, align 8, !tbaa !294
  %cmp.i.i.i249 = icmp eq ptr %135, %71
  br i1 %cmp.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i252, label %if.then.i.i250

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i252: ; preds = %ehcleanup115
  %136 = load i64, ptr %_M_string_length.i.i.i226, align 8, !tbaa !297
  %cmp3.i.i.i254 = icmp ult i64 %136, 4
  call void @llvm.assume(i1 %cmp3.i.i.i254)
  br label %ehcleanup116

if.then.i.i250:                                   ; preds = %ehcleanup115
  call void @_ZdlPv(ptr noundef %135) #28
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %if.then.i.i250, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i252, %lpad99
  %.pn156.pn = phi { ptr, i32 } [ %130, %lpad99 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i252 ], [ %.pn156, %if.then.i.i250 ]
  %137 = load ptr, ptr %ref.tmp93, align 8, !tbaa !294
  %cmp.i.i.i256 = icmp eq ptr %137, %72
  br i1 %cmp.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i259, label %if.then.i.i257

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i259: ; preds = %ehcleanup116
  %138 = load i64, ptr %_M_string_length.i.i.i233, align 8, !tbaa !297
  %cmp3.i.i.i261 = icmp ult i64 %138, 4
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  br label %ehcleanup117

if.then.i.i257:                                   ; preds = %ehcleanup116
  call void @_ZdlPv(ptr noundef %137) #28
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i257, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i259, %lpad97
  %.pn156.pn.pn = phi { ptr, i32 } [ %129, %lpad97 ], [ %.pn156.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i259 ], [ %.pn156.pn, %if.then.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #29
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup117, %lpad84, %lpad33
  %.pn156.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %lpad33 ], [ %.pn156.pn.pn, %ehcleanup117 ], [ %116, %lpad84 ]
  %139 = load ptr, ptr %nametag_colorless, align 8, !tbaa !294
  %cmp.i.i.i263 = icmp eq ptr %139, %73
  br i1 %cmp.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i266, label %if.then.i.i264

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i266: ; preds = %ehcleanup124
  %140 = load i64, ptr %_M_string_length.i.i.i240, align 8, !tbaa !297
  %cmp3.i.i.i268 = icmp ult i64 %140, 4
  call void @llvm.assume(i1 %cmp3.i.i.i268)
  br label %ehcleanup126

if.then.i.i264:                                   ; preds = %ehcleanup124
  call void @_ZdlPv(ptr noundef %139) #28
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %if.then.i.i264, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i266, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit189
  %.pn156.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit189 ], [ %.pn156.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i266 ], [ %.pn156.pn.pn.pn.pn.pn, %if.then.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nametag_colorless) #29
  resume { ptr, i32 } %.pn156.pn.pn.pn.pn.pn.pn

if.end127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit242, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0360, align 8, !tbaa !57
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_nametags
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.453") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.453") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c4 = ptrtoint ptr %c to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.453", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !299
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !297
  store i32 0, ptr %0, align 8, !tbaa !300
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #29
  %1 = getelementptr inbounds i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !299
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !297
  store i32 0, ptr %1, align 8, !tbaa !300
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #29
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !294
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !297
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #29
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %c) #34
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i32 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc
  %4 = load ptr, ptr %this, align 8, !tbaa !294
  %min.iters.check = icmp ult i64 %conv.i, 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %c4
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.mod.vf = and i64 %call.i.i, 7
  %n.vec = sub nsw i64 %conv.i, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i32, ptr %c, i64 %index
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.load = load <4 x i32>, ptr %7, align 4, !tbaa !300
  %wide.load5 = load <4 x i32>, ptr %8, align 4, !tbaa !300
  %9 = getelementptr inbounds i32, ptr %4, i64 %index
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store <4 x i32> %wide.load, ptr %9, align 4, !tbaa !300
  store <4 x i32> %wide.load5, ptr %10, align 4, !tbaa !300
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !302

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %invoke.cont, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %12 = sub i64 %call.i.i, %indvars.iv.i.ph
  %xtraiter = and i64 %12, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %c, i64 %indvars.iv.i.prol
  %13 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !300
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.prol
  store i32 %13, ptr %arrayidx.i.i.prol, align 4, !tbaa !300
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !305

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %14 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %15 = icmp ugt i64 %14, -4
  br i1 %15, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.prol.loopexit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %c, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx.i, align 4, !tbaa !300
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  store i32 %16, ptr %arrayidx.i.i, align 4, !tbaa !300
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv.next.i
  %17 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !300
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i
  store i32 %17, ptr %arrayidx.i.i.1, align 4, !tbaa !300
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv.next.i.1
  %18 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !300
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.1
  store i32 %18, ptr %arrayidx.i.i.2, align 4, !tbaa !300
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv.next.i.2
  %19 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !300
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.2
  store i32 %19, ptr %arrayidx.i.i.3, align 4, !tbaa !300
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %invoke.cont, label %for.body.i, !llvm.loop !307

invoke.cont:                                      ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %.noexc, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %this, align 8, !tbaa !294
  %cmp.i.i.i = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !297
  %cmp3.i.i.i = icmp ult i64 %22, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN6Camera10addNametagEPN3irr5scene10ISceneNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video6SColorESt8optionalISD_ERKNS0_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %parent_node, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %text, i32 %textcolor.coerce, i64 %bgcolor.coerce, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %pos) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  store ptr %parent_node, ptr %call, align 8, !tbaa !289
  %text2.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %0, ptr %text2.i, align 8, !tbaa !51
  %1 = load ptr, ptr %text, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %text, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %text2.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i5, ptr %text2.i, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !78
  store i64 %3, ptr %0, align 8, !tbaa !52
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i14.i.i5, %call2.i14.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %5, ptr %4, align 1, !tbaa !52
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %text2.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  %textcolor3.i = getelementptr inbounds i8, ptr %call, i64 40
  store i32 %textcolor.coerce, ptr %textcolor3.i, align 8, !tbaa !127
  %bgcolor4.i = getelementptr inbounds i8, ptr %call, i64 44
  store i64 %bgcolor.coerce, ptr %bgcolor4.i, align 4
  %pos5.i = getelementptr inbounds i8, ptr %call, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pos5.i, ptr noundef nonnull align 4 dereferenceable(12) %pos, i64 12, i1 false), !tbaa.struct !136
  %m_nametags = getelementptr inbounds i8, ptr %this, i64 528
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8, !tbaa !12
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %m_nametags) #29
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 544
  %8 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !308
  %add.i.i.i = add i64 %8, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !308
  ret ptr %call

lpad:                                             ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Camera13removeNametagEP7Nametag(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %nametag) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__to_destroy.i = alloca %"class.std::__cxx11::list", align 8
  %m_nametags = getelementptr inbounds i8, ptr %this, i64 528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i) #29
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__to_destroy.i, i64 8
  store ptr %__to_destroy.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !56
  store ptr %__to_destroy.i, ptr %__to_destroy.i, align 8, !tbaa !57
  %_M_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__to_destroy.i, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !58
  %0 = load ptr, ptr %m_nametags, align 8, !tbaa !57
  %cmp.i.not15.i = icmp eq ptr %0, %m_nametags
  br i1 %cmp.i.not15.i, label %_ZNSt7__cxx114listIP7NametagSaIS2_EE6removeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %_M_size.i22.i.i.i = getelementptr inbounds i8, ptr %this, i64 544
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__first.sroa.0.016.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %1, %if.end.i ]
  %1 = load ptr, ptr %__first.sroa.0.016.i, align 8, !tbaa !57
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.016.i, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %2, %nametag
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %3 = load ptr, ptr %__to_destroy.i, align 8, !tbaa !57
  %cmp.i.i.i.i = icmp eq ptr %3, %__first.sroa.0.016.i
  %cmp.i21.i.i.i = icmp eq ptr %1, %3
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i21.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %__first.sroa.0.016.i, ptr noundef %1) #29
  %4 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !308
  %add.i.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !308
  %5 = load i64, ptr %_M_size.i22.i.i.i, align 8, !tbaa !308
  %sub.i.i.i.i = add i64 %5, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i22.i.i.i, align 8, !tbaa !308
  br label %if.end.i

if.end.i:                                         ; preds = %if.end8.i.i.i, %if.then.i, %while.body.i
  %cmp.i.not.i = icmp eq ptr %1, %m_nametags
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !309

while.end.i:                                      ; preds = %if.end.i
  %.pre.i = load ptr, ptr %__to_destroy.i, align 8, !tbaa !57
  %cmp.not9.i.i.i = icmp eq ptr %.pre.i, %__to_destroy.i
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx114listIP7NametagSaIS2_EE6removeERKS2_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.end.i
  %__cur.010.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %.pre.i, %while.end.i ]
  %6 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #28
  %cmp.not.i.i.i = icmp eq ptr %6, %__to_destroy.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP7NametagSaIS2_EE6removeERKS2_.exit, label %while.body.i.i.i, !llvm.loop !83

_ZNSt7__cxx114listIP7NametagSaIS2_EE6removeERKS2_.exit: ; preds = %while.body.i.i.i, %while.end.i, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i) #29
  %isnull = icmp eq ptr %nametag, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt7__cxx114listIP7NametagSaIS2_EE6removeERKS2_.exit
  %text.i = getelementptr inbounds i8, ptr %nametag, i64 8
  %7 = load ptr, ptr %text.i, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %nametag, i64 24
  %cmp.i.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %delete.notnull
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %nametag, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN7NametagD2Ev.exit

if.then.i.i.i:                                    ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZN7NametagD2Ev.exit

_ZN7NametagD2Ev.exit:                             ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %nametag) #28
  br label %delete.end

delete.end:                                       ; preds = %_ZN7NametagD2Ev.exit, %_ZNSt7__cxx114listIP7NametagSaIS2_EE6removeERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6Camera20getFrustumCullPlanesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.std::array") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_cameranode = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_cameranode, align 8, !tbaa !73
  %vtable = load ptr, ptr %0, align 8, !tbaa !68
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 432
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(233) %0)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !310
  %arrayinit.element = getelementptr inbounds i8, ptr %agg.result, i64 16
  %arrayidx2 = getelementptr inbounds i8, ptr %call, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, i64 16, i1 false), !tbaa.struct !310
  %arrayinit.element3 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %arrayidx4 = getelementptr inbounds i8, ptr %call, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, i64 16, i1 false), !tbaa.struct !310
  %arrayinit.element5 = getelementptr inbounds i8, ptr %agg.result, i64 48
  %arrayidx6 = getelementptr inbounds i8, ptr %call, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayinit.element5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6, i64 16, i1 false), !tbaa.struct !310
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.22() #19 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #29
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !68
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i3.i = alloca %"struct.std::__detail::_AllocNode.494", align 8
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca %"class.std::unordered_map.6", align 8
  %ref.tmp2 = alloca %"class.std::unordered_map.20", align 8
  %0 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV9IMetadata, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !68
  %1 = getelementptr inbounds [4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !68
  %3 = getelementptr inbounds [4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %2, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !68
  %m_modified.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %m_modified.i, align 8, !tbaa !265
  %m_stringvars.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %_M_single_bucket.i.i.i, ptr %m_stringvars.i, align 8, !tbaa !311
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !312
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !313
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds { [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10
  store ptr %5, ptr %this, align 8, !tbaa !68
  %toolcaps_overridden = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %toolcaps_overridden, align 8, !tbaa !266
  %toolcaps_override = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #29
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 0, ptr %6, align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store ptr %_M_single_bucket.i.i, ptr %ref.tmp, align 8, !tbaa !314
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !315
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !313
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp2) #29
  %7 = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  store i64 0, ptr %7, align 8
  %_M_single_bucket.i.i4 = getelementptr inbounds i8, ptr %ref.tmp2, i64 48
  store ptr %_M_single_bucket.i.i4, ptr %ref.tmp2, align 8, !tbaa !316
  %_M_bucket_count.i.i5 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 1, ptr %_M_bucket_count.i.i5, align 8, !tbaa !317
  %_M_before_begin.i.i6 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %_M_rehash_policy.i.i7 = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i7, align 8, !tbaa !313
  %_M_next_resize.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i8, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %toolcaps_override, align 8, !tbaa !318
  %max_drop_level.i = getelementptr inbounds i8, ptr %this, i64 84
  store i32 1, ptr %max_drop_level.i, align 4, !tbaa !319
  %groupcaps.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %groupcaps.i, align 8, !tbaa !314
  %_M_bucket_count.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 1, ptr %_M_bucket_count.i.i.i9, align 8, !tbaa !315
  %_M_before_begin.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 104
  %_M_rehash_policy.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i10, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 16, i1 false), !tbaa.struct !320
  %_M_single_bucket.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %_M_single_bucket.i.i.i12, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #29
  store ptr %groupcaps.i, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #29
  %damageGroups.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %damageGroups.i, align 8, !tbaa !316
  %_M_bucket_count.i.i4.i = getelementptr inbounds i8, ptr %this, i64 152
  %8 = load i64, ptr %_M_bucket_count.i.i5, align 8, !tbaa !317
  store i64 %8, ptr %_M_bucket_count.i.i4.i, align 8, !tbaa !317
  %_M_before_begin.i.i6.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %_M_before_begin.i.i6.i, align 8, !tbaa !322
  %_M_element_count.i.i7.i = getelementptr inbounds i8, ptr %this, i64 168
  %_M_element_count3.i.i8.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  %9 = load i64, ptr %_M_element_count3.i.i8.i, align 8, !tbaa !323
  store i64 %9, ptr %_M_element_count.i.i7.i, align 8, !tbaa !323
  %_M_rehash_policy.i.i9.i = getelementptr inbounds i8, ptr %this, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i7, i64 16, i1 false), !tbaa.struct !320
  %_M_single_bucket.i.i11.i = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %_M_single_bucket.i.i11.i, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i3.i) #29
  store ptr %damageGroups.i, ptr %__alloc_node_gen.i.i3.i, align 8, !tbaa !12
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %damageGroups.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #29
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i3.i) #29
  %punch_attack_uses.i = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %punch_attack_uses.i, align 8, !tbaa !267
  %11 = load ptr, ptr %_M_before_begin.i.i6, align 8, !tbaa !325
  %tobool.not4.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %invoke.cont
  %__n.addr.05.i.i.i.i = phi ptr [ %12, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %11, %invoke.cont ]
  %12 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !322
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !326

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %invoke.cont
  %16 = load ptr, ptr %ref.tmp2, align 8, !tbaa !316
  %17 = load i64, ptr %_M_bucket_count.i.i5, align 8, !tbaa !317
  %mul.i.i.i = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %ref.tmp2, align 8, !tbaa !316
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i4, %18
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp2) #29
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !327
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp2) #29
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #29
  %20 = getelementptr inbounds [4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %20) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !325
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !322
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #28
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !326

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !316
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !317
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8, !tbaa !316
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vtt) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !68
  %1 = getelementptr inbounds i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -80
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !68
  %m_stringvars = getelementptr inbounds i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !328
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %entry ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !322
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 48
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !329

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %11 = load ptr, ptr %m_stringvars, align 8, !tbaa !311
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !312
  %mul.i.i.i = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %m_stringvars, align 8, !tbaa !311
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !314
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !315
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !330

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !321
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !330

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !314
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !331
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30
          to label %call5.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !322
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i64, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr)
          to label %invoke.cont15 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i64) #28
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont15:                                    ; preds = %call5.i.i.i.i.noexc
  %add.ptr12 = getelementptr inbounds i8, ptr %call5.i.i.i.i64, i64 104
  %add.ptr13 = getelementptr inbounds i8, ptr %2, i64 104
  %9 = load i64, ptr %add.ptr13, align 8, !tbaa !332
  store i64 %9, ptr %add.ptr12, align 8, !tbaa !332
  %_M_before_begin.i65 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !331
  %10 = load ptr, ptr %this, align 8, !tbaa !314
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !315
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !12
  %__ht_n.077 = load ptr, ptr %2, align 8, !tbaa !322
  %tobool17.not78 = icmp eq ptr %__ht_n.077, null
  br i1 %tobool17.not78, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end35, %invoke.cont15
  %__ht_n.080 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.077, %invoke.cont15 ]
  %__prev_n.079 = phi ptr [ %call5.i.i.i.i73, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30
          to label %call5.i.i.i.i.noexc72 unwind label %lpad21

call5.i.i.i.i.noexc72:                            ; preds = %for.body
  %add.ptr18 = getelementptr inbounds i8, ptr %__ht_n.080, i64 8
  store ptr null, ptr %call5.i.i.i.i73, align 8, !tbaa !322
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i.i73, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i66, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr18)
          to label %invoke.cont22 unwind label %invoke.cont10.i.i67

invoke.cont10.i.i67:                              ; preds = %call5.i.i.i.i.noexc72
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i73) #28
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i.i71 unwind label %lpad7.i.i68

lpad7.i.i68:                                      ; preds = %invoke.cont10.i.i67
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %lpad7.i.i68
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

unreachable.i.i71:                                ; preds = %invoke.cont10.i.i67
  unreachable

invoke.cont22:                                    ; preds = %call5.i.i.i.i.noexc72
  store ptr %call5.i.i.i.i73, ptr %__prev_n.079, align 8, !tbaa !322
  %add.ptr25 = getelementptr inbounds i8, ptr %call5.i.i.i.i73, i64 104
  %add.ptr26 = getelementptr inbounds i8, ptr %__ht_n.080, i64 104
  %18 = load i64, ptr %add.ptr26, align 8, !tbaa !332
  store i64 %18, ptr %add.ptr25, align 8, !tbaa !332
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !315
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !314
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %tobool31.not = icmp eq ptr %21, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.079, ptr %arrayidx, align 8, !tbaa !12
  br label %if.end35

lpad9:                                            ; preds = %if.end5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad21:                                           ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end35:                                         ; preds = %if.then32, %invoke.cont22
  %__ht_n.0 = load ptr, ptr %__ht_n.080, align 8, !tbaa !322
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !334

ehcleanup:                                        ; preds = %lpad21, %lpad9, %lpad7.i.i68, %lpad7.i.i
  %.pn = phi { ptr, i32 } [ %22, %lpad9 ], [ %6, %lpad7.i.i ], [ %23, %lpad21 ], [ %15, %lpad7.i.i68 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !314
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %25) #28
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %26

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !331
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !322
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !335
  %tobool.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !337

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !338
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !339
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !338
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !340

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  %10 = load ptr, ptr %this, align 8, !tbaa !314
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count, align 8, !tbaa !315
  %mul = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode.484", align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !51
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !78
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %this, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !78
  store i64 %4, ptr %1, align 8, !tbaa !52
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %6, ptr %5, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %8 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  %second = getelementptr inbounds i8, ptr %this, i64 32
  %second3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %second, align 8, !tbaa !338
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_bucket_count2.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i64, ptr %_M_bucket_count2.i.i.i, align 8, !tbaa !339
  store i64 %9, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !339
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_before_begin.i.i.i, align 8, !tbaa !322
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_element_count3.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %_M_element_count3.i.i.i, align 8, !tbaa !341
  store i64 %10, ptr %_M_element_count.i.i.i, align 8, !tbaa !341
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_rehash_policy4.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i, i64 16, i1 false), !tbaa.struct !320
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #29
  store ptr %second, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %second, ptr noundef nonnull align 8 dereferenceable(56) %second3, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #29
  %maxlevel.i = getelementptr inbounds i8, ptr %this, i64 88
  %maxlevel3.i = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i64, ptr %maxlevel3.i, align 8
  store i64 %11, ptr %maxlevel.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !338
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !339
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !330

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !342
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !330

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !338
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %0, %entry ]
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %3 = load ptr, ptr %_M_before_begin, align 8, !tbaa !335
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !322
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i64, i64 8
  %4 = load i64, ptr %add.ptr, align 4
  store i64 %4, ptr %add.ptr.i.i, align 4
  %_M_before_begin.i65 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !335
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !339
  %sext = shl i64 %4, 32
  %conv.i.i.i.i.i.i = ashr exact i64 %sext, 32
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !12
  %__ht_n.070 = load ptr, ptr %3, align 8, !tbaa !322
  %tobool17.not71 = icmp eq ptr %__ht_n.070, null
  br i1 %tobool17.not71, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end35, %invoke.cont15
  %__ht_n.073 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.070, %invoke.cont15 ]
  %__prev_n.072 = phi ptr [ %call5.i.i.i.i68, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i68 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  %add.ptr18 = getelementptr inbounds i8, ptr %__ht_n.073, i64 8
  store ptr null, ptr %call5.i.i.i.i68, align 8, !tbaa !322
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %call5.i.i.i.i68, i64 8
  %6 = load i64, ptr %add.ptr18, align 4
  store i64 %6, ptr %add.ptr.i.i67, align 4
  store ptr %call5.i.i.i.i68, ptr %__prev_n.072, align 8, !tbaa !322
  %sext74 = shl i64 %6, 32
  %conv.i.i.i.i = ashr exact i64 %sext74, 32
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %5
  %7 = load ptr, ptr %this, align 8, !tbaa !338
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %tobool31.not = icmp eq ptr %8, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.072, ptr %arrayidx, align 8, !tbaa !12
  br label %if.end35

lpad9:                                            ; preds = %if.end5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad21:                                           ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end35:                                         ; preds = %if.then32, %invoke.cont22
  %__ht_n.0 = load ptr, ptr %__ht_n.073, align 8, !tbaa !322
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !343

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad21 ], [ %9, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %12 = load ptr, ptr %this, align 8, !tbaa !338
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %12
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !335
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !337

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !338
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count, align 8, !tbaa !339
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !316
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !317
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !330

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !324
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !330

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !316
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !325
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !344
  %call.i64 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr12 = getelementptr inbounds i8, ptr %call.i64, i64 48
  %add.ptr13 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load i64, ptr %add.ptr13, align 8, !tbaa !332
  store i64 %4, ptr %add.ptr12, align 8, !tbaa !332
  %_M_before_begin.i65 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i64, ptr %_M_before_begin.i65, align 8, !tbaa !325
  %5 = load ptr, ptr %this, align 8, !tbaa !316
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !317
  %rem.i.i.i.i.i = urem i64 %4, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !12
  %__ht_n.068 = load ptr, ptr %2, align 8, !tbaa !322
  %tobool17.not69 = icmp eq ptr %__ht_n.068, null
  br i1 %tobool17.not69, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end35, %invoke.cont15
  %__ht_n.071 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.068, %invoke.cont15 ]
  %__prev_n.070 = phi ptr [ %call.i66, %if.end35 ], [ %call.i64, %invoke.cont15 ]
  %add.ptr18 = getelementptr inbounds i8, ptr %__ht_n.071, i64 8
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !344
  %call.i66 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  store ptr %call.i66, ptr %__prev_n.070, align 8, !tbaa !322
  %add.ptr25 = getelementptr inbounds i8, ptr %call.i66, i64 48
  %add.ptr26 = getelementptr inbounds i8, ptr %__ht_n.071, i64 48
  %8 = load i64, ptr %add.ptr26, align 8, !tbaa !332
  store i64 %8, ptr %add.ptr25, align 8, !tbaa !332
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !317
  %rem.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !316
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.070, ptr %arrayidx, align 8, !tbaa !12
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
  %__ht_n.0 = load ptr, ptr %__ht_n.071, align 8, !tbaa !322
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !346

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad21 ], [ %12, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !316
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !325
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !322
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !326

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !316
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count, align 8, !tbaa !317
  %mul = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(34) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  store ptr null, ptr %call5.i.i, align 8, !tbaa !322
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !51
  %1 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #29
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call2.i14.i.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %invoke.cont10

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i17, ptr %add.ptr, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !78
  store i64 %3, ptr %0, align 8, !tbaa !52
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i14.i.i.i.i17, %call2.i14.i.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !52
  store i8 %5, ptr %4, align 1, !tbaa !52
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #29
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %8 = load i16, ptr %second3.i.i.i, align 8, !tbaa !347
  store i16 %8, ptr %second.i.i.i, align 8, !tbaa !347
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #29
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #28
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad7
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !331
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !322
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !335
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !337

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !338
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !339
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !338
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #28
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !340

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %10 = load ptr, ptr %this, align 8, !tbaa !314
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !315
  %mul.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %this, align 8, !tbaa !314
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %12
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !328
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !322
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !329

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !311
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count, align 8, !tbaa !312
  %mul = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %vtt) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !68
  %1 = getelementptr inbounds i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -80
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !68
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !327, !range !122, !noundef !123
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %wear_bar_override = getelementptr inbounds i8, ptr %this, i64 208
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !327
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !349
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %wear_bar_override, ptr noundef %4)
          to label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %damageGroups.i = getelementptr inbounds i8, ptr %this, i64 144
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !325
  %tobool.not4.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit
  %__n.addr.05.i.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %7, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !322
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !326

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit
  %12 = load ptr, ptr %damageGroups.i, align 8, !tbaa !316
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !317
  %mul.i.i.i.i = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %damageGroups.i, align 8, !tbaa !316
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZN16ToolCapabilitiesD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZN16ToolCapabilitiesD2Ev.exit

_ZN16ToolCapabilitiesD2Ev.exit:                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %groupcaps.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #29
  %15 = getelementptr inbounds i8, ptr %vtt, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %this, align 8, !tbaa !68
  %17 = getelementptr inbounds i8, ptr %vtt, i64 16
  %18 = load ptr, ptr %17, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %16, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %18, ptr %add.ptr.i, align 8, !tbaa !68
  %m_stringvars.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_before_begin.i.i.i.i.i3, align 8, !tbaa !328
  %tobool.not4.i.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %tobool.not4.i.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5

while.body.i.i.i.i.i5:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZN16ToolCapabilitiesD2Ev.exit
  %__n.addr.05.i.i.i.i.i6 = phi ptr [ %20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %19, %_ZN16ToolCapabilitiesD2Ev.exit ]
  %20 = load ptr, ptr %__n.addr.05.i.i.i.i.i6, align 8, !tbaa !322
  %add.ptr.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i6, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i6, i64 40
  %21 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i6, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i16: ; preds = %while.body.i.i.i.i.i5
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i6, i64 48
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i17, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i9:                   ; preds = %while.body.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i16
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i7, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i6, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i6, i64 16
  %26 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i6) #28
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5, !llvm.loop !329

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZN16ToolCapabilitiesD2Ev.exit
  %27 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !311
  %_M_bucket_count.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 24
  %28 = load i64, ptr %_M_bucket_count.i.i.i.i11, align 8, !tbaa !312
  %mul.i.i.i.i12 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %mul.i.i.i.i12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i3, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !311
  %_M_single_bucket.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i.i.i.i14 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i13, %29
  br i1 %cmp.i.i.i.i.i.i14, label %_ZN14SimpleMetadataD2Ev.exit, label %if.end.i.i.i.i.i15

if.end.i.i.i.i.i15:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZN14SimpleMetadataD2Ev.exit

_ZN14SimpleMetadataD2Ev.exit:                     ; preds = %if.end.i.i.i.i.i15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !350
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !351
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !352

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare float @modff(float noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7MtEventD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SimpleTriggerEventD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #20 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK18SimpleTriggerEvent7getTypeEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #9 comdat align 2 {
entry:
  %type = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %type, align 8, !tbaa !131
  ret i8 %0
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
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !353
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !322
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !11
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !322
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !355

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !322
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !355

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !356
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !322
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !332
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %lor.lhs.false.us.i.i, %if.end.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !322
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !332
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !357

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !322
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 40
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !332
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !357

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit, %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ null, %if.then ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end3.i.i ], [ null, %for.inc.us ], [ %retval.sroa.0.036.us, %for.body.us ], [ %retval.sroa.0.036, %land.rhs.i.i.i ], [ null, %for.inc ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #13

declare noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !312
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !358
  %_M_bucket_count3 = getelementptr inbounds i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !312
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !311
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !330

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !359
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !330

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !311
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !312
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !360
  %_M_element_count11 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !360
  %_M_rehash_policy12 = getelementptr inbounds i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__roan) #29
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !328
  store ptr %5, ptr %__roan, align 8, !tbaa !361
  %_M_h.i = getelementptr inbounds i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !12
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !328
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #29
  %8 = call ptr @__cxa_begin_catch(ptr %7) #29
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !311
  br i1 %tobool20.not, label %lpad15.if.end28_crit_edge, label %if.then21

lpad15.if.end28_crit_edge:                        ; preds = %lpad15
  %.pre53 = load i64, ptr %_M_bucket_count, align 8, !tbaa !312
  br label %if.end28

if.end19:                                         ; preds = %if.end.i51, %invoke.cont16
  %9 = load ptr, ptr %__roan, align 8, !tbaa !361
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %if.end19
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %9, %if.end19 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !322
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 40
  %11 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 48
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 16
  %16 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #28
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !329

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %if.end19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #29
  ret void

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #28
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !358
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !311
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !312
  br label %if.end28

lpad22:                                           ; preds = %if.end28
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

if.end28:                                         ; preds = %invoke.cont23, %lpad15.if.end28_crit_edge
  %18 = phi i64 [ %0, %invoke.cont23 ], [ %.pre53, %lpad15.if.end28_crit_edge ]
  %19 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %lpad15.if.end28_crit_edge ]
  %mul31 = shl i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %mul31, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad22

invoke.cont33:                                    ; preds = %lpad22
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

unreachable:                                      ; preds = %if.end28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !311
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !312
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !330

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !359
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !330

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !311
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !328
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds i8, ptr %call9, i64 72
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !332
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !332
  %_M_before_begin.i62 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i62, align 8, !tbaa !328
  %4 = load ptr, ptr %this, align 8, !tbaa !311
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !312
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i62, ptr %arrayidx.i.i, align 8, !tbaa !12
  %__ht_n.063 = load ptr, ptr %2, align 8, !tbaa !322
  %tobool15.not64 = icmp eq ptr %__ht_n.063, null
  br i1 %tobool15.not64, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end33, %invoke.cont13
  %__ht_n.066 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.063, %invoke.cont13 ]
  %__prev_n.065 = phi ptr [ %call21, %if.end33 ], [ %call9, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.066, i64 8
  %call21 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  store ptr %call21, ptr %__prev_n.065, align 8, !tbaa !322
  %add.ptr23 = getelementptr inbounds i8, ptr %call21, i64 72
  %add.ptr24 = getelementptr inbounds i8, ptr %__ht_n.066, i64 72
  %6 = load i64, ptr %add.ptr24, align 8, !tbaa !332
  store i64 %6, ptr %add.ptr23, align 8, !tbaa !332
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !312
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !311
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %tobool29.not = icmp eq ptr %9, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.065, ptr %arrayidx, align 8, !tbaa !12
  br label %if.end33

lpad:                                             ; preds = %if.end5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.066, align 8, !tbaa !322
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !363

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !311
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !361
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !322
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !329

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !361
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !322
  store ptr %1, ptr %this, align 8, !tbaa !361
  store ptr null, ptr %0, align 8, !tbaa !322
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %second.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %if.then.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %return unwind label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

common.resume:                                    ; preds = %lpad7.i, %lpad10
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad10 ], [ %15, %lpad7.i ]
  resume { ptr, i32 } %common.resume.op

if.end:                                           ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  store ptr null, ptr %call5.i.i.i, align 8, !tbaa !322
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %return unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #28
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad7.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %retval.0 = phi ptr [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit ], [ %call5.i.i.i, %if.end ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i7 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !51
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !78
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %this, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !78
  store i64 %4, ptr %1, align 8, !tbaa !52
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !52
  store i8 %6, ptr %5, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %8 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #29
  %second = getelementptr inbounds i8, ptr %this, i64 32
  %second3 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %9, ptr %second, align 8, !tbaa !51
  %10 = load ptr, ptr %second3, align 8, !tbaa !4
  %_M_string_length.i.i8 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i7) #29
  store i64 %11, ptr %__dnew.i.i7, align 8, !tbaa !78
  %cmp.i.i9 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.end.i.i10

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i1617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i7, i64 noundef 0)
          to label %call2.i14.i16.noexc unwind label %lpad

call2.i14.i16.noexc:                              ; preds = %if.then.i.i15
  store ptr %call2.i14.i1617, ptr %second, align 8, !tbaa !4
  %12 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !78
  store i64 %12, ptr %9, align 8, !tbaa !52
  br label %if.end.i.i10

if.end.i.i10:                                     ; preds = %call2.i14.i16.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i14.i1617, %call2.i14.i16.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i14 [
    i64 1, label %if.then.i.i.i.i13
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i13:                                ; preds = %if.end.i.i10
  %14 = load i8, ptr %10, align 1, !tbaa !52
  store i8 %14, ptr %13, align 1, !tbaa !52
  br label %invoke.cont

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i14, %if.then.i.i.i.i13, %if.end.i.i10
  %15 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !78
  %_M_string_length.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !11
  %16 = load ptr, ptr %second, align 8, !tbaa !4
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i12, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i7) #29
  ret void

lpad:                                             ; preds = %if.then.i.i15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i19:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode.520", align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !315
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !358
  %_M_bucket_count3 = getelementptr inbounds i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !315
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !314
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !330

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !321
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !330

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !314
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !315
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !364
  %_M_element_count11 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !364
  %_M_rehash_policy12 = getelementptr inbounds i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__roan) #29
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !331
  store ptr %5, ptr %__roan, align 8, !tbaa !365
  %_M_h.i = getelementptr inbounds i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !12
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !331
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i50

if.end.i50:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #28
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #29
  %8 = call ptr @__cxa_begin_catch(ptr %7) #29
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !314
  br i1 %tobool20.not, label %lpad15.if.end27_crit_edge, label %if.then21

lpad15.if.end27_crit_edge:                        ; preds = %lpad15
  %.pre52 = load i64, ptr %_M_bucket_count, align 8, !tbaa !315
  br label %if.end27

if.end19:                                         ; preds = %if.end.i50, %invoke.cont16
  %9 = load ptr, ptr %__roan, align 8, !tbaa !365
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %if.end19
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %9, %if.end19 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !322
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 56
  %11 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !335
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %while.body.i.i ]
  %12 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !322
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !337

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %13 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !338
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 48
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !339
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !338
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #28
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !340

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %if.end19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #29
  ret void

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #28
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !358
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !314
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !315
  br label %if.end27

lpad22:                                           ; preds = %if.end27
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %terminate.lpad

if.end27:                                         ; preds = %invoke.cont23, %lpad15.if.end27_crit_edge
  %20 = phi i64 [ %0, %invoke.cont23 ], [ %.pre52, %lpad15.if.end27_crit_edge ]
  %21 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %lpad15.if.end27_crit_edge ]
  %mul30 = shl i64 %20, 3
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %mul30, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad22

invoke.cont32:                                    ; preds = %lpad22
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad22
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #31
  unreachable

unreachable:                                      ; preds = %if.end27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !314
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !315
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !330

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !321
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !330

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !314
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !331
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds i8, ptr %call9, i64 104
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 104
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !332
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !332
  %_M_before_begin.i60 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i60, align 8, !tbaa !331
  %4 = load ptr, ptr %this, align 8, !tbaa !314
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !315
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i60, ptr %arrayidx.i.i, align 8, !tbaa !12
  %__ht_n.061 = load ptr, ptr %2, align 8, !tbaa !322
  %tobool14.not62 = icmp eq ptr %__ht_n.061, null
  br i1 %tobool14.not62, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end31, %invoke.cont12
  %__ht_n.064 = phi ptr [ %__ht_n.0, %if.end31 ], [ %__ht_n.061, %invoke.cont12 ]
  %__prev_n.063 = phi ptr [ %call20, %if.end31 ], [ %call9, %invoke.cont12 ]
  %add.ptr15 = getelementptr inbounds i8, ptr %__ht_n.064, i64 8
  %call20 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  store ptr %call20, ptr %__prev_n.063, align 8, !tbaa !322
  %add.ptr22 = getelementptr inbounds i8, ptr %call20, i64 104
  %add.ptr23 = getelementptr inbounds i8, ptr %__ht_n.064, i64 104
  %6 = load i64, ptr %add.ptr23, align 8, !tbaa !332
  store i64 %6, ptr %add.ptr22, align 8, !tbaa !332
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !315
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !314
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.063, ptr %arrayidx, align 8, !tbaa !12
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
  %__ht_n.0 = load ptr, ptr %__ht_n.064, align 8, !tbaa !322
  %tobool14.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool14.not, label %cleanup, label %for.body, !llvm.loop !367

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad18 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !314
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad36

invoke.cont40:                                    ; preds = %lpad36
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %if.end31, %invoke.cont12, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad36
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !365
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !322
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !335
  %tobool.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !337

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !338
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !339
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !338
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !340

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !365
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !322
  store ptr %1, ptr %this, align 8, !tbaa !365
  store ptr null, ptr %0, align 8, !tbaa !322
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i, align 8, !tbaa !335
  %tobool.not4.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then
  %__n.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i ], [ %2, %if.then ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i) #28
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !337

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then
  %4 = load ptr, ptr %second.i.i.i, align 8, !tbaa !338
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !tbaa !339
  %mul.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i, align 8, !tbaa !338
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %__args)
          to label %return unwind label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

common.resume:                                    ; preds = %lpad7.i, %lpad10
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad10 ], [ %17, %lpad7.i ]
  resume { ptr, i32 } %common.resume.op

if.end:                                           ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30
  store ptr null, ptr %call5.i.i.i, align 8, !tbaa !322
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(96) %__args)
          to label %return unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #28
  invoke void @__cxa_rethrow() #32
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad7.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit
  %retval.0 = phi ptr [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit ], [ %call5.i.i.i, %if.end ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode.521", align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !317
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !358
  %_M_bucket_count3 = getelementptr inbounds i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !317
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !316
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !330

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !324
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !330

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !316
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !317
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !323
  %_M_element_count11 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !323
  %_M_rehash_policy12 = getelementptr inbounds i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__roan) #29
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !325
  store ptr %5, ptr %__roan, align 8, !tbaa !368
  %_M_h.i = getelementptr inbounds i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !12
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !325
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i50

if.end.i50:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #28
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #29
  %8 = call ptr @__cxa_begin_catch(ptr %7) #29
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !316
  br i1 %tobool20.not, label %lpad15.if.end27_crit_edge, label %if.then21

lpad15.if.end27_crit_edge:                        ; preds = %lpad15
  %.pre52 = load i64, ptr %_M_bucket_count, align 8, !tbaa !317
  br label %if.end27

if.end19:                                         ; preds = %if.end.i50, %invoke.cont16
  %9 = load ptr, ptr %__roan, align 8, !tbaa !368
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %if.end19
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %9, %if.end19 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !322
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 16
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #28
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !326

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %if.end19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #29
  ret void

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #28
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !358
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !316
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !317
  br label %if.end27

lpad22:                                           ; preds = %if.end27
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %terminate.lpad

if.end27:                                         ; preds = %invoke.cont23, %lpad15.if.end27_crit_edge
  %15 = phi i64 [ %0, %invoke.cont23 ], [ %.pre52, %lpad15.if.end27_crit_edge ]
  %16 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %lpad15.if.end27_crit_edge ]
  %mul30 = shl i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul30, i1 false)
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad22

invoke.cont32:                                    ; preds = %lpad22
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad22
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #31
  unreachable

unreachable:                                      ; preds = %if.end27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !316
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !317
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !330

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !324
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !330

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !316
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !325
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds i8, ptr %call9, i64 48
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !332
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !332
  %_M_before_begin.i60 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i60, align 8, !tbaa !325
  %4 = load ptr, ptr %this, align 8, !tbaa !316
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !317
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i60, ptr %arrayidx.i.i, align 8, !tbaa !12
  %__ht_n.061 = load ptr, ptr %2, align 8, !tbaa !322
  %tobool14.not62 = icmp eq ptr %__ht_n.061, null
  br i1 %tobool14.not62, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end31, %invoke.cont12
  %__ht_n.064 = phi ptr [ %__ht_n.0, %if.end31 ], [ %__ht_n.061, %invoke.cont12 ]
  %__prev_n.063 = phi ptr [ %call20, %if.end31 ], [ %call9, %invoke.cont12 ]
  %add.ptr15 = getelementptr inbounds i8, ptr %__ht_n.064, i64 8
  %call20 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  store ptr %call20, ptr %__prev_n.063, align 8, !tbaa !322
  %add.ptr22 = getelementptr inbounds i8, ptr %call20, i64 48
  %add.ptr23 = getelementptr inbounds i8, ptr %__ht_n.064, i64 48
  %6 = load i64, ptr %add.ptr23, align 8, !tbaa !332
  store i64 %6, ptr %add.ptr22, align 8, !tbaa !332
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !317
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !316
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.063, ptr %arrayidx, align 8, !tbaa !12
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
  %__ht_n.0 = load ptr, ptr %__ht_n.064, align 8, !tbaa !322
  %tobool14.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool14.not, label %cleanup, label %for.body, !llvm.loop !370

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad18 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !316
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad36

invoke.cont40:                                    ; preds = %lpad36
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %if.end31, %invoke.cont12, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad36
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !368
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !322
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !326

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(34) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !368
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !322
  store ptr %1, ptr %this, align 8, !tbaa !368
  store ptr null, ptr %0, align 8, !tbaa !322
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr %3, ptr %add.ptr, align 8, !tbaa !51
  %5 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #29
  store i64 %6, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i23, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i23:                              ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %call2.i14.i.i.i.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %invoke.cont11

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i23
  store ptr %call2.i14.i.i.i.i24, ptr %add.ptr, align 8, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !78
  store i64 %7, ptr %3, align 8, !tbaa !52
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %8 = phi ptr [ %call2.i14.i.i.i.i24, %call2.i14.i.i.i.i.noexc ], [ %3, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !52
  store i8 %9, ptr %8, align 1, !tbaa !52
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %11 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #29
  %second.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %12 = load i16, ptr %second3.i.i.i, align 8, !tbaa !347
  store i16 %12, ptr %second.i.i.i, align 8, !tbaa !347
  br label %return

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i23
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #29
  call void @_ZdlPv(ptr noundef nonnull %0) #28
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %lpad10
  resume { ptr, i32 } %16

if.end:                                           ; preds = %entry
  %_M_h13 = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load ptr, ptr %_M_h13, align 8, !tbaa !371
  %call14 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(34) %__args)
  br label %return

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit
  %retval.0 = phi ptr [ %call14, %if.end ], [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(57) %__other) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %_M_engaged = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !327, !range !122, !noundef !123
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds i8, ptr %__other, i64 56
  %1 = load i8, ptr %_M_engaged2, align 8, !range !122
  %tobool3.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__other)
  %blend.i = getelementptr inbounds i8, ptr %__other, i64 48
  %2 = load i8, ptr %blend.i, align 8, !tbaa !372
  %blend3.i = getelementptr inbounds i8, ptr %this, i64 48
  store i8 %2, ptr %blend3.i, align 8, !tbaa !372
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %3 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %3, align 8, !tbaa !380
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !349
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !381
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !382
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !383
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__other, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !349
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i) #29
  store ptr %this, ptr %__an.i.i.i.i.i.i, align 8, !tbaa !12
  %call3.i.i11.i.i.i.i.i = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !351
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !384

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  br label %while.cond.i.i14.i.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i.i:                   ; preds = %while.cond.i.i14.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i.i.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %6, %while.cond.i.i14.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8, !tbaa !350
  %cmp.not.i.i16.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i.i, !llvm.loop !385

invoke.cont.i.i.i.i.i:                            ; preds = %while.cond.i.i14.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__other, i64 40
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !383
  store i64 %7, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i) #29
  store ptr %call3.i.i11.i.i.i.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  br label %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then8
  %blend.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %blend3.i.i.i = getelementptr inbounds i8, ptr %__other, i64 48
  %8 = load i8, ptr %blend3.i.i.i, align 8, !tbaa !372
  store i8 %8, ptr %blend.i.i.i, align 8, !tbaa !372
  store i8 1, ptr %_M_engaged, align 8, !tbaa !327
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !327
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !349
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %9)
          to label %if.end11 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

if.end11:                                         ; preds = %if.then.i, %if.else10, %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #29
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !12
  store ptr %0, ptr %__roan, align 8, !tbaa !386
  %_M_nodes.i = getelementptr inbounds i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !12
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !388
  %_M_t.i = getelementptr inbounds i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !389
  %_M_left.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !351
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !388
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !349
  %_M_left.i16 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i16, align 8, !tbaa !381
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !382
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !383
  %_M_parent.i17 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i17, align 8, !tbaa !349
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %call3.i21 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then6
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i21, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !351
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !384

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i16, align 8, !tbaa !12
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i21, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i15.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !350
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont7, label %while.cond.i.i14.i, !llvm.loop !385

invoke.cont7:                                     ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i, align 8, !tbaa !12
  %_M_node_count.i20 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i20, align 8, !tbaa !383
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !383
  store ptr %call3.i21, ptr %_M_parent.i.i, align 8, !tbaa !12
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !390
  %.pre24 = load ptr, ptr %__roan, align 8, !tbaa !386
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #29
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont7, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %8 = phi ptr [ %.pre24, %invoke.cont7 ], [ %0, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont7 ], [ %this, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #29
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !390
  %1 = load ptr, ptr %this, align 8, !tbaa !386
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8, !tbaa !388
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !389
  store ptr %1, ptr %_M_nodes.i.i.i, align 8, !tbaa !388
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !350
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8, !tbaa !350
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !351
  %tobool14.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then10.i.i.i
  %storemerge.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %3, %if.then10.i.i.i ]
  %_M_right20.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 24
  %4 = load ptr, ptr %_M_right20.i.i.i, align 8, !tbaa !350
  %tobool21.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %while.cond.i.i.i, !llvm.loop !391

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8, !tbaa !351
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8, !tbaa !386
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 16
  %5 = load ptr, ptr %_M_left26.i.i.i, align 8, !tbaa !351
  %tobool27.not.i.i.i = icmp eq ptr %5, null
  %spec.store.select.i.i.i = select i1 %tobool27.not.i.i.i, ptr %storemerge.i.i.i, ptr %5
  store ptr %spec.store.select.i.i.i, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %if.end.i.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, %if.else37.i.i.i, %if.else.i.i.i, %if.then10.i.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %6, ptr %_M_storage.i.i.i.i.i, align 4
  %7 = load i32, ptr %__x, align 8, !tbaa !392
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8, !tbaa !392
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !389
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %8 = load ptr, ptr %_M_right, align 8, !tbaa !350
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !350
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in79 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.080 = load ptr, ptr %__x.addr.0.in79, align 8, !tbaa !351
  %cmp.not81 = icmp eq ptr %__x.addr.080, null
  br i1 %cmp.not81, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %__x.addr.083 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.080, %if.end ]
  %__p.addr.082 = phi ptr [ %call5.i.i.i.i.sink.i.i57, %if.end17 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %10 = load ptr, ptr %_M_nodes.i.i.i, align 8, !tbaa !388
  %tobool.not.i.i.i48 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i48, label %if.end.i.i73, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %while.body
  %_M_parent.i.i.i50 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %_M_parent.i.i.i50, align 8, !tbaa !389
  store ptr %11, ptr %_M_nodes.i.i.i, align 8, !tbaa !388
  %tobool7.not.i.i.i51 = icmp eq ptr %11, null
  br i1 %tobool7.not.i.i.i51, label %if.else37.i.i.i72, label %if.then8.i.i.i52

if.then8.i.i.i52:                                 ; preds = %if.end.i.i.i49
  %_M_right.i.i.i53 = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load ptr, ptr %_M_right.i.i.i53, align 8, !tbaa !350
  %cmp.i.i.i54 = icmp eq ptr %12, %10
  br i1 %cmp.i.i.i54, label %if.then10.i.i.i61, label %if.else.i.i.i55

if.then10.i.i.i61:                                ; preds = %if.then8.i.i.i52
  store ptr null, ptr %_M_right.i.i.i53, align 8, !tbaa !350
  %_M_left.i.i.i62 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %_M_left.i.i.i62, align 8, !tbaa !351
  %tobool14.not.i.i.i63 = icmp eq ptr %13, null
  br i1 %tobool14.not.i.i.i63, label %invoke.cont7, label %while.cond.i.i.i64

while.cond.i.i.i64:                               ; preds = %while.cond.i.i.i64, %if.then10.i.i.i61
  %storemerge.i.i.i65 = phi ptr [ %14, %while.cond.i.i.i64 ], [ %13, %if.then10.i.i.i61 ]
  %_M_right20.i.i.i66 = getelementptr inbounds i8, ptr %storemerge.i.i.i65, i64 24
  %14 = load ptr, ptr %_M_right20.i.i.i66, align 8, !tbaa !350
  %tobool21.not.i.i.i67 = icmp eq ptr %14, null
  br i1 %tobool21.not.i.i.i67, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68, label %while.cond.i.i.i64, !llvm.loop !391

if.else.i.i.i55:                                  ; preds = %if.then8.i.i.i52
  %_M_left35.i.i.i56 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %_M_left35.i.i.i56, align 8, !tbaa !351
  br label %invoke.cont7

if.else37.i.i.i72:                                ; preds = %if.end.i.i.i49
  store ptr null, ptr %__node_gen, align 8, !tbaa !386
  br label %invoke.cont7

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68: ; preds = %while.cond.i.i.i64
  %_M_left26.i.i.i69 = getelementptr inbounds i8, ptr %storemerge.i.i.i65, i64 16
  %15 = load ptr, ptr %_M_left26.i.i.i69, align 8, !tbaa !351
  %tobool27.not.i.i.i70 = icmp eq ptr %15, null
  %spec.store.select.i.i.i71 = select i1 %tobool27.not.i.i.i70, ptr %storemerge.i.i.i65, ptr %15
  store ptr %spec.store.select.i.i.i71, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont7

if.end.i.i73:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i7475 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end.i.i73, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68, %if.else37.i.i.i72, %if.else.i.i.i55, %if.then10.i.i.i61
  %call5.i.i.i.i.sink.i.i57 = phi ptr [ %10, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68 ], [ %10, %if.else37.i.i.i72 ], [ %10, %if.else.i.i.i55 ], [ %10, %if.then10.i.i.i61 ], [ %call5.i.i.i.i.i.i7475, %if.end.i.i73 ]
  %_M_storage.i.i58 = getelementptr inbounds i8, ptr %__x.addr.083, i64 32
  %_M_storage.i.i.i.i.i59 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i57, i64 32
  %16 = load i64, ptr %_M_storage.i.i58, align 4
  store i64 %16, ptr %_M_storage.i.i.i.i.i59, align 4
  %17 = load i32, ptr %__x.addr.083, align 8, !tbaa !392
  store i32 %17, ptr %call5.i.i.i.i.sink.i.i57, align 8, !tbaa !392
  %_M_left.i60 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i57, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i60, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.082, i64 16
  store ptr %call5.i.i.i.i.sink.i.i57, ptr %_M_left, align 8, !tbaa !351
  %_M_parent9 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i57, i64 8
  store ptr %__p.addr.082, ptr %_M_parent9, align 8, !tbaa !389
  %_M_right10 = getelementptr inbounds i8, ptr %__x.addr.083, i64 24
  %18 = load ptr, ptr %_M_right10, align 8, !tbaa !350
  %tobool11.not = icmp eq ptr %18, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %18, ptr noundef nonnull %call5.i.i.i.i.sink.i.i57, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i57, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !350
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %if.end.i.i73
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %9, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.083, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !351
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !393

lpad19:                                           ; preds = %invoke.cont20, %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %21

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

terminate.lpad:                                   ; preds = %lpad19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8, !tbaa !392
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !392
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !389
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !350
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !350
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !351
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4851, i64 32
  %4 = load i64, ptr %_M_storage.i.i47, align 4
  store i64 %4, ptr %_M_storage.i.i.i.i.i49, align 4
  %5 = load i32, ptr %__x.addr.058, align 8, !tbaa !392
  store i32 %5, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !392
  %_M_left.i50 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4851, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !351
  %_M_parent9 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4851, i64 8
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !389
  %_M_right10 = getelementptr inbounds i8, ptr %__x.addr.058, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !350
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4851, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !350
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !351
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !394

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z17unescape_enrichedIwENSt7__cxx1112basic_stringIT_St11char_traitsIS2_ESaIS2_EEERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.453") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !299
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !297
  store i32 0, ptr %0, align 8, !tbaa !300
  %_M_string_length.i = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !297
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i, align 8, !tbaa !297
  %cmp70.not = icmp eq i64 %2, 0
  br i1 %cmp70.not, label %nrvo.skipdtor, label %while.body

while.body:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %.pre72 = phi i64 [ %.pre73, %while.cond.backedge ], [ %2, %while.cond.preheader ]
  %3 = phi i64 [ %9, %while.cond.backedge ], [ %2, %while.cond.preheader ]
  %i.071 = phi i64 [ %i.0.be, %while.cond.backedge ], [ 0, %while.cond.preheader ]
  %4 = load ptr, ptr %s, align 8, !tbaa !294
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %i.071
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !300
  %cmp3 = icmp eq i32 %5, 27
  br i1 %cmp3, label %if.then, label %if.end26

if.then:                                          ; preds = %while.body
  %inc = add nuw i64 %i.071, 1
  %cmp5 = icmp eq i64 %inc, %3
  br i1 %cmp5, label %nrvo.skipdtor, label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then
  %arrayidx.i59 = getelementptr inbounds i32, ptr %4, i64 %inc
  %7 = load i32, ptr %arrayidx.i59, align 4, !tbaa !300
  %cmp8 = icmp eq i32 %7, 40
  %inc10 = add i64 %i.071, 2
  br i1 %cmp8, label %if.then9, label %while.cond.backedge

if.then9:                                         ; preds = %if.end
  %cmp1367 = icmp ult i64 %inc10, %3
  br i1 %cmp1367, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.body16, %if.then9
  %i.168 = phi i64 [ %inc22, %while.body16 ], [ %inc10, %if.then9 ]
  %arrayidx.i61 = getelementptr inbounds i32, ptr %4, i64 %i.168
  %8 = load i32, ptr %arrayidx.i61, align 4, !tbaa !300
  %cmp15.not = icmp eq i32 %8, 41
  br i1 %cmp15.not, label %while.end, label %while.body16

while.body16:                                     ; preds = %land.rhs
  %cmp18 = icmp eq i32 %8, 92
  %inc20 = zext i1 %cmp18 to i64
  %spec.select = add i64 %i.168, 1
  %inc22 = add i64 %spec.select, %inc20
  %cmp13 = icmp ult i64 %inc22, %3
  br i1 %cmp13, label %land.rhs, label %while.end, !llvm.loop !395

while.end:                                        ; preds = %while.body16, %land.rhs, %if.then9
  %i.1.lcssa = phi i64 [ %inc10, %if.then9 ], [ %inc22, %while.body16 ], [ %i.168, %land.rhs ]
  %inc23 = add i64 %i.1.lcssa, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont29, %while.end, %if.end
  %.pre73 = phi i64 [ %.pre, %invoke.cont29 ], [ %.pre72, %while.end ], [ %.pre72, %if.end ]
  %9 = phi i64 [ %.pre, %invoke.cont29 ], [ %3, %while.end ], [ %3, %if.end ]
  %i.0.be = phi i64 [ %inc31, %invoke.cont29 ], [ %inc23, %while.end ], [ %inc10, %if.end ]
  %cmp = icmp ult i64 %i.0.be, %9
  br i1 %cmp, label %while.body, label %nrvo.skipdtor, !llvm.loop !396

if.end26:                                         ; preds = %while.body
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !297
  %add.i.i = add i64 %10, 1
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !294
  %cmp.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end26
  %cmp3.i.i.i.i = icmp ult i64 %10, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end26
  %12 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 3, i64 %12
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont29

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %10, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %agg.result, align 8, !tbaa !294
  %.pre.pre = load i64, ptr %_M_string_length.i, align 8, !tbaa !297
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %.pre = phi i64 [ %.pre.pre, %.noexc ], [ %.pre72, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %11, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 %10
  store i32 %5, ptr %arrayidx.i.i, align 4, !tbaa !300
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !297
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 %add.i.i
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !300
  %inc31 = add nuw i64 %i.071, 1
  br label %while.cond.backedge

lpad28:                                           ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %while.cond.backedge, %if.then, %while.cond.preheader
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad28 ], [ %6, %lpad ]
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !294
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !297
  %cmp3.i.i.i = icmp ult i64 %16, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i65:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
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
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !78
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !78
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #29
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #29
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !78
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i11.i85.i, ptr %9, align 16, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !78
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #29
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #29
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !78
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i11.i96.i, ptr %18, align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !78
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #29
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #29
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !78
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i11.i107.i, ptr %27, align 16, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !78
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #29
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #29
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !78
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i11.i118.i, ptr %36, align 16, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !78
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #29
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #29
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !78
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i11.i129.i, ptr %45, align 16, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !78
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #29
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !51
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !52
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #29
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !78
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i11.i151.i, ptr %59, align 16, !tbaa !4
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !78
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #29
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #29
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !78
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i11.i162.i, ptr %68, align 16, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !78
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #29
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #29
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !78
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i11.i173.i, ptr %77, align 16, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !78
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #29
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !51
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !52
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #29
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !78
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i11.i195.i, ptr %90, align 16, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !78
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #29
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #29
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !78
  %98 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ %100, %lpad2.i ], [ %102, %lpad5.i ], [ %104, %lpad8.i ], [ %106, %lpad11.i ], [ %108, %lpad14.i ], [ %110, %lpad20.i ], [ %112, %lpad23.i ], [ %114, %lpad26.i ], [ %118, %lpad35.i ], [ %116, %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %99, %lpad2.i ], [ %101, %lpad5.i ], [ %103, %lpad8.i ], [ %105, %lpad11.i ], [ %107, %lpad14.i ], [ %109, %lpad20.i ], [ %111, %lpad23.i ], [ %113, %lpad26.i ], [ %117, %lpad35.i ], [ %115, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %119 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %119) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i11.i206.i, ptr %122, align 16, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !78
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #29
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
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
!137 = !{!138, !15, i64 688}
!138 = !{!"_ZTS11LocalPlayer", !139, i64 0, !18, i64 432, !19, i64 434, !19, i64 435, !19, i64 436, !8, i64 437, !19, i64 438, !19, i64 439, !19, i64 440, !15, i64 444, !16, i64 448, !16, i64 460, !15, i64 472, !15, i64 476, !21, i64 480, !8, i64 484, !8, i64 485, !19, i64 486, !15, i64 488, !19, i64 492, !152, i64 496, !15, i64 500, !5, i64 504, !5, i64 536, !45, i64 568, !15, i64 572, !15, i64 576, !16, i64 580, !17, i64 592, !17, i64 598, !153, i64 604, !19, i64 628, !19, i64 629, !15, i64 632, !19, i64 636, !17, i64 638, !5, i64 648, !19, i64 680, !19, i64 681, !19, i64 682, !18, i64 684, !15, i64 688, !15, i64 692, !153, i64 696, !15, i64 720, !15, i64 724, !19, i64 728, !15, i64 732, !16, i64 736, !7, i64 752, !7, i64 760, !154, i64 768, !155, i64 776}
!139 = !{!"_ZTS6Player", !16, i64 8, !16, i64 20, !16, i64 32, !140, i64 48, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !8, i64 136, !15, i64 168, !5, i64 176, !5, i64 208, !145, i64 240, !146, i64 264, !21, i64 308, !21, i64 312, !8, i64 316, !16, i64 336, !18, i64 348, !147, i64 352, !148, i64 368, !92, i64 392}
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
!152 = !{!"_ZTS20LocalPlayerAnimation", !8, i64 0}
!153 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !16, i64 0, !16, i64 12}
!154 = !{!"_ZTS14PlayerSettings", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7}
!155 = !{!"_ZTS8Lighting", !156, i64 0, !15, i64 24, !15, i64 28, !15, i64 32}
!156 = !{!"_ZTS12AutoExposure", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!157 = !{!138, !15, i64 692}
!158 = !{!138, !7, i64 752}
!159 = !{!160, !15, i64 392}
!160 = !{!"_ZTS10GenericCAO", !161, i64 0, !5, i64 32, !19, i64 64, !19, i64 65, !163, i64 72, !7, i64 440, !7, i64 448, !153, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !16, i64 536, !16, i64 548, !16, i64 560, !16, i64 572, !18, i64 584, !178, i64 588, !179, i64 636, !20, i64 684, !176, i64 692, !19, i64 696, !19, i64 697, !180, i64 700, !15, i64 708, !15, i64 712, !19, i64 716, !181, i64 720, !21, i64 776, !183, i64 784, !5, i64 840, !16, i64 872, !16, i64 884, !19, i64 896, !19, i64 897, !21, i64 900, !21, i64 904, !15, i64 908, !15, i64 912, !185, i64 920, !15, i64 976, !5, i64 984, !5, i64 1016, !19, i64 1048, !15, i64 1052, !45, i64 1056, !19, i64 1060, !187, i64 1064, !15, i64 1068, !19, i64 1072}
!161 = !{!"_ZTS18ClientActiveObject", !162, i64 0, !7, i64 16, !7, i64 24}
!162 = !{!"_ZTS12ActiveObject", !18, i64 8}
!163 = !{!"_ZTS16ObjectProperties", !164, i64 0, !168, i64 24, !153, i64 48, !153, i64 72, !5, i64 96, !5, i64 128, !5, i64 160, !5, i64 192, !5, i64 224, !5, i64 256, !16, i64 288, !45, i64 300, !172, i64 304, !176, i64 312, !176, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !18, i64 344, !18, i64 346, !8, i64 348, !177, i64 349, !19, i64 350, !19, i64 351, !19, i64 352, !19, i64 353, !19, i64 354, !19, i64 355, !19, i64 356, !19, i64 357, !19, i64 358, !19, i64 359, !19, i64 360}
!164 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!168 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!172 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !173, i64 0}
!173 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !8, i64 0, !19, i64 4}
!176 = !{!"_ZTSN3irr4core8vector2dIsEE", !18, i64 0, !18, i64 2}
!177 = !{!"_ZTS16PointabilityType", !8, i64 0}
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
!189 = !{!138, !19, i64 434}
!190 = !{!16, !15, i64 4}
!191 = !{!16, !15, i64 0}
!192 = !{!138, !15, i64 572}
!193 = !{!138, !15, i64 488}
!194 = !{!139, !15, i64 32}
!195 = !{!139, !15, i64 40}
!196 = !{!138, !15, i64 576}
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
!208 = !{!"_ZTS15ContentFeatures", !8, i64 0, !8, i64 720, !8, i64 1440, !8, i64 1441, !19, i64 1442, !19, i64 1443, !19, i64 1444, !19, i64 1445, !19, i64 1446, !5, i64 1448, !185, i64 1480, !209, i64 1536, !210, i64 1537, !211, i64 1538, !5, i64 1544, !8, i64 1576, !45, i64 1768, !15, i64 1772, !8, i64 1776, !8, i64 2160, !8, i64 2544, !212, i64 2928, !45, i64 2932, !5, i64 2936, !7, i64 2968, !8, i64 2976, !8, i64 2977, !164, i64 2984, !213, i64 3008, !45, i64 3032, !19, i64 3036, !8, i64 3037, !8, i64 3038, !19, i64 3039, !19, i64 3040, !8, i64 3041, !19, i64 3042, !19, i64 3043, !177, i64 3044, !19, i64 3045, !19, i64 3046, !19, i64 3047, !19, i64 3048, !21, i64 3052, !5, i64 3056, !8, i64 3088, !217, i64 3089, !19, i64 3090, !5, i64 3096, !18, i64 3128, !5, i64 3136, !18, i64 3168, !8, i64 3170, !19, i64 3171, !8, i64 3172, !8, i64 3173, !19, i64 3174, !218, i64 3176, !218, i64 3296, !218, i64 3416, !227, i64 3536, !227, i64 3592, !227, i64 3648, !19, i64 3704, !19, i64 3705}
!209 = !{!"_ZTS16ContentParamType", !8, i64 0}
!210 = !{!"_ZTS17ContentParamType2", !8, i64 0}
!211 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!212 = !{!"_ZTS9AlphaMode", !8, i64 0}
!213 = !{!"_ZTSSt6vectorItSaItEE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseItSaItEE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!217 = !{!"_ZTS10LiquidType", !8, i64 0}
!218 = !{!"_ZTS7NodeBox", !219, i64 0, !220, i64 8, !153, i64 32, !153, i64 56, !153, i64 80, !224, i64 104}
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
!237 = !{!138, !15, i64 724}
!238 = !{!14, !15, i64 156}
!239 = !{!14, !15, i64 160}
!240 = !{!14, !15, i64 120}
!241 = !{!138, !19, i64 439}
!242 = !{!138, !19, i64 435}
!243 = !{!138, !19, i64 438}
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
!273 = distinct !{!273, !274, !"_ZNK3irr4core8CMatrix4IfEmlERKS2_: %agg.result"}
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
!290 = !{!"_ZTS7Nametag", !7, i64 0, !5, i64 8, !45, i64 40, !172, i64 44, !16, i64 52}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_Z18unescape_translateRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE: %agg.result"}
!293 = distinct !{!293, !"_Z18unescape_translateRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE"}
!294 = !{!295, !7, i64 0}
!295 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !296, i64 0, !10, i64 8, !8, i64 16}
!296 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!297 = !{!295, !10, i64 8}
!298 = !{!175, !19, i64 4}
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
