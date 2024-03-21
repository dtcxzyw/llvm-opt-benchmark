; ModuleID = 'bench/minetest/original/camera.cpp.ll'
source_filename = "bench/minetest/original/camera.cpp.ll"
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #27
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
  tail call void @_ZdlPv(ptr noundef %16) #27
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
  tail call void @_ZdlPv(ptr noundef %23) #27
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
  tail call void @_ZdlPv(ptr noundef %30) #27
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
  tail call void @_ZdlPv(ptr noundef %37) #27
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
  tail call void @_ZdlPv(ptr noundef %44) #27
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
  tail call void @_ZdlPv(ptr noundef %51) #27
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
  tail call void @_ZdlPv(ptr noundef %58) #27
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
  tail call void @_ZdlPv(ptr noundef %65) #27
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
  tail call void @_ZdlPv(ptr noundef %72) #27
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
  tail call void @_ZdlPv(ptr noundef %79) #27
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
  tail call void @_ZdlPv(ptr noundef %86) #27
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
  tail call void @_ZdlPv(ptr noundef %41) #27
  br label %47

47:                                               ; preds = %.loopexit, %46, %43
  %48 = phi { ptr, i32 } [ %300, %.loopexit ], [ %40, %46 ], [ %40, %43 ]
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
          to label %61 unwind label %233

61:                                               ; preds = %49
  %62 = load ptr, ptr %60, align 8, !tbaa !68
  %63 = getelementptr inbounds i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %66 unwind label %233

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8, !tbaa !68
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %65, i32 noundef -1)
          to label %71 unwind label %233

71:                                               ; preds = %66
  store ptr %70, ptr %0, align 8, !tbaa !70
  %72 = load ptr, ptr %60, align 8, !tbaa !68
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %70, i32 noundef -1)
          to label %76 unwind label %233

76:                                               ; preds = %71
  store ptr %75, ptr %18, align 8, !tbaa !71
  %77 = load ptr, ptr %60, align 8, !tbaa !68
  %78 = getelementptr inbounds i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %81 unwind label %233

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #28
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !47
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %82, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #28
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !47
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store float 1.000000e+02, ptr %83, align 8, !tbaa !72
  %84 = load ptr, ptr %60, align 8, !tbaa !68
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %80, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef -1, i1 noundef zeroext true)
          to label %88 unwind label %235

88:                                               ; preds = %81
  store ptr %87, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #28
  %89 = load ptr, ptr %87, align 8, !tbaa !68
  %90 = getelementptr inbounds i8, ptr %89, i64 464
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(233) %87, i1 noundef zeroext true)
          to label %92 unwind label %233

92:                                               ; preds = %88
  %93 = load ptr, ptr %60, align 8, !tbaa !68
  %94 = getelementptr inbounds i8, ptr %93, i64 232
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %97 unwind label %233

97:                                               ; preds = %92
  store ptr %96, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #28
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !47
  %98 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %98, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #28
  store <2 x float> zeroinitializer, ptr %11, align 8, !tbaa !47
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  store float 1.000000e+02, ptr %99, align 8, !tbaa !72
  %100 = load ptr, ptr %96, align 8, !tbaa !68
  %101 = getelementptr inbounds i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef -1, i1 noundef zeroext true)
          to label %104 unwind label %237

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #28
  %105 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #29
          to label %106 unwind label %233

106:                                              ; preds = %104
  %107 = load ptr, ptr %20, align 8, !tbaa !74
  invoke void @_ZN18WieldMeshSceneNodeC1EPN3irr5scene13ISceneManagerEib(ptr noundef nonnull align 8 dereferenceable(312) %105, ptr noundef %107, i32 noundef -1, i1 noundef zeroext false)
          to label %108 unwind label %239

108:                                              ; preds = %106
  store ptr %105, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %12) #28
  %109 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %109, i8 0, i64 296, i1 false)
  store ptr %109, ptr %12, align 8, !tbaa !51
  %110 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %110, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %12, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %111)
          to label %120 unwind label %112

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = icmp eq ptr %114, %109
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %110, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %243

119:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #27
  br label %243

120:                                              ; preds = %108
  %121 = load ptr, ptr %23, align 8, !tbaa !13
  invoke void @_ZN18WieldMeshSceneNode7setItemERK9ItemStackP6Clientb(ptr noundef nonnull align 8 dereferenceable(312) %105, ptr noundef nonnull align 8 dereferenceable(312) %12, ptr noundef %121, i1 noundef zeroext true)
          to label %122 unwind label %241

122:                                              ; preds = %120
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %111, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = icmp eq ptr %123, %109
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %110, align 8, !tbaa !11
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #27
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #28
  %130 = load ptr, ptr %21, align 8, !tbaa !75
  %131 = load ptr, ptr %130, align 8, !tbaa !68
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !76
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !76
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %129
  %140 = load ptr, ptr %134, align 8, !tbaa !68
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(20) %134) #28
  br label %143

143:                                              ; preds = %139, %129
  %144 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %145 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %145, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 19, ptr %7, align 8, !tbaa !78
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %147 unwind label %245

147:                                              ; preds = %143
  store ptr %146, ptr %13, align 8, !tbaa !4
  %148 = load i64, ptr %7, align 8, !tbaa !78
  store i64 %148, ptr %145, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %146, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %149 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !11
  %150 = load ptr, ptr %13, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %152 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %144, ptr noundef nonnull align 8 dereferenceable(32) %13, float noundef 0.000000e+00, float noundef 1.000000e+02)
          to label %153 unwind label %247

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %0, i64 516
  store float %152, ptr %154, align 4, !tbaa !79
  %155 = load ptr, ptr %13, align 8, !tbaa !4
  %156 = icmp eq ptr %155, %145
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %149, align 8, !tbaa !11
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #27
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  %162 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  %163 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %163, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 19, ptr %6, align 8, !tbaa !78
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %165 unwind label %257

165:                                              ; preds = %161
  store ptr %164, ptr %14, align 8, !tbaa !4
  %166 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %166, ptr %163, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %164, ptr noundef nonnull align 1 dereferenceable(19) @.str.15, i64 19, i1 false)
  %167 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !11
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %170 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %162, ptr noundef nonnull align 8 dereferenceable(32) %14, float noundef 0.000000e+00, float noundef 0x401F9999A0000000)
          to label %171 unwind label %259

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %0, i64 520
  store float %170, ptr %172, align 8, !tbaa !80
  %173 = load ptr, ptr %14, align 8, !tbaa !4
  %174 = icmp eq ptr %173, %163
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i64, ptr %167, align 8, !tbaa !11
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #27
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  %180 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  %181 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %181, ptr %15, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %181, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %182 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 3, ptr %182, align 8, !tbaa !11
  %183 = getelementptr inbounds i8, ptr %15, i64 19
  store i8 0, ptr %183, align 1, !tbaa !52
  %184 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %180, ptr noundef nonnull align 8 dereferenceable(32) %15, float noundef 4.500000e+01, float noundef 1.600000e+02)
          to label %185 unwind label %269

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %0, i64 56
  store float %184, ptr %186, align 8, !tbaa !81
  %187 = load ptr, ptr %15, align 8, !tbaa !4
  %188 = icmp eq ptr %187, %181
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %182, align 8, !tbaa !11
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #27
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  %194 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  %195 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %195, ptr %16, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %195, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %196 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 11, ptr %196, align 8, !tbaa !11
  %197 = getelementptr inbounds i8, ptr %16, i64 27
  store i8 0, ptr %197, align 1, !tbaa !52
  %198 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %194, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %199 unwind label %278

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %0, i64 524
  %201 = zext i1 %198 to i8
  store i8 %201, ptr %200, align 4, !tbaa !82
  %202 = load ptr, ptr %16, align 8, !tbaa !4
  %203 = icmp eq ptr %202, %195
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load i64, ptr %196, align 8, !tbaa !11
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %202) #27
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  %209 = load ptr, ptr %51, align 8, !tbaa !57
  %210 = icmp eq ptr %209, %51
  br i1 %210, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %208, %.preheader15
  %211 = phi ptr [ %212, %.preheader15 ], [ %209, %208 ]
  %212 = load ptr, ptr %211, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %211) #27
  %213 = icmp eq ptr %212, %51
  br i1 %213, label %.loopexit16, label %.preheader15, !llvm.loop !83

.loopexit16:                                      ; preds = %.preheader15, %208
  store ptr %51, ptr %52, align 8, !tbaa !56
  store ptr %51, ptr %51, align 8, !tbaa !57
  store i64 0, ptr %53, align 8, !tbaa !58
  %214 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  %215 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %215, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 24, ptr %5, align 8, !tbaa !78
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %217 unwind label %287

217:                                              ; preds = %.loopexit16
  store ptr %216, ptr %17, align 8, !tbaa !4
  %218 = load i64, ptr %5, align 8, !tbaa !78
  store i64 %218, ptr %215, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %216, ptr noundef nonnull align 1 dereferenceable(24) @.str.18, i64 24, i1 false)
  %219 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !11
  %220 = load ptr, ptr %17, align 8, !tbaa !4
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %222 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %214, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %223 unwind label %289

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %0, i64 552
  %225 = zext i1 %222 to i8
  store i8 %225, ptr %224, align 8, !tbaa !85
  %226 = load ptr, ptr %17, align 8, !tbaa !4
  %227 = icmp eq ptr %226, %215
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load i64, ptr %219, align 8, !tbaa !11
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef %226) #27
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  ret void

233:                                              ; preds = %104, %92, %88, %76, %71, %66, %61, %49
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %299

235:                                              ; preds = %81
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #28
  br label %299

237:                                              ; preds = %97
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #28
  br label %299

239:                                              ; preds = %106
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #27
  br label %299

241:                                              ; preds = %120
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12) #28
  br label %243

243:                                              ; preds = %241, %119, %116
  %244 = phi { ptr, i32 } [ %242, %241 ], [ %113, %119 ], [ %113, %116 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #28
  br label %299

245:                                              ; preds = %143
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %255

247:                                              ; preds = %147
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %13, align 8, !tbaa !4
  %250 = icmp eq ptr %249, %145
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i64, ptr %149, align 8, !tbaa !11
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #27
  br label %255

255:                                              ; preds = %254, %251, %245
  %256 = phi { ptr, i32 } [ %246, %245 ], [ %248, %251 ], [ %248, %254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %299

257:                                              ; preds = %161
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %267

259:                                              ; preds = %165
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %14, align 8, !tbaa !4
  %262 = icmp eq ptr %261, %163
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i64, ptr %167, align 8, !tbaa !11
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #27
  br label %267

267:                                              ; preds = %266, %263, %257
  %268 = phi { ptr, i32 } [ %258, %257 ], [ %260, %263 ], [ %260, %266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %299

269:                                              ; preds = %179
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %15, align 8, !tbaa !4
  %272 = icmp eq ptr %271, %181
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load i64, ptr %182, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #27
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %299

278:                                              ; preds = %193
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %16, align 8, !tbaa !4
  %281 = icmp eq ptr %280, %195
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i64, ptr %196, align 8, !tbaa !11
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #27
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %299

287:                                              ; preds = %.loopexit16
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %297

289:                                              ; preds = %217
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %17, align 8, !tbaa !4
  %292 = icmp eq ptr %291, %215
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %219, align 8, !tbaa !11
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #27
  br label %297

297:                                              ; preds = %296, %293, %287
  %298 = phi { ptr, i32 } [ %288, %287 ], [ %290, %293 ], [ %290, %296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %299

299:                                              ; preds = %297, %286, %277, %267, %255, %243, %239, %237, %235, %233
  %300 = phi { ptr, i32 } [ %298, %297 ], [ %279, %286 ], [ %270, %277 ], [ %268, %267 ], [ %256, %255 ], [ %244, %243 ], [ %240, %239 ], [ %234, %233 ], [ %238, %237 ], [ %236, %235 ]
  %301 = load ptr, ptr %51, align 8, !tbaa !57
  %302 = icmp eq ptr %301, %51
  br i1 %302, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %299, %.preheader
  %303 = phi ptr [ %304, %.preheader ], [ %301, %299 ]
  %304 = load ptr, ptr %303, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %303) #27
  %305 = icmp eq ptr %304, %51
  br i1 %305, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %.preheader, %299
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %33) #28
  br label %47
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN18WieldMeshSceneNodeC1EPN3irr5scene13ISceneManagerEib(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN18WieldMeshSceneNode7setItemERK9ItemStackP6Clientb(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  tail call void @_ZdlPv(ptr noundef %3) #27
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %7) #28
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 528
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %20 = phi ptr [ %21, %.preheader ], [ %18, %16 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  tail call void @_ZdlPv(ptr noundef %20) #27
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %.preheader, %16
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %25 = load ptr, ptr %23, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %25) #27
  br label %33

33:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
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
  store i8 %35, ptr %15, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 100
  store float %36, ptr %37, align 4
  %38 = fcmp nsz ogt float %11, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8 1, ptr %12, align 8, !tbaa !46
  br label %41

40:                                               ; preds = %34
  br i1 %14, label %45, label %41

41:                                               ; preds = %40, %39
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  store float %11, ptr %42, align 8, !tbaa !124
  %43 = fsub nsz float %36, %21
  %44 = getelementptr inbounds i8, ptr %0, i64 108
  store float %43, ptr %44, align 4, !tbaa !125
  br label %45

45:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  %74 = call nsz noundef float @modff(float noundef %73, ptr noundef nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
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
  %88 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), ptr %88, align 8, !tbaa !68
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
  %113 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), ptr %113, align 8, !tbaa !68
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
  %122 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), ptr %122, align 8, !tbaa !68
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_ZN18WieldMeshSceneNode17setNodeLightColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #28
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #28
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #28
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
  %166 = fadd nsz float %161, %165
  store float %166, ptr %10, align 8, !tbaa !191
  %167 = getelementptr inbounds i8, ptr %1, i64 12
  %168 = getelementptr inbounds i8, ptr %1, i64 16
  %169 = load float, ptr %168, align 4, !tbaa !72
  %170 = fadd nsz float %158, %169
  br label %187

171:                                              ; preds = %154
  %172 = getelementptr inbounds i8, ptr %1, i64 20
  %173 = load float, ptr %172, align 4, !tbaa !191
  %174 = fadd nsz float %161, %173
  store float %174, ptr %10, align 8, !tbaa !191
  %175 = getelementptr inbounds i8, ptr %1, i64 24
  %176 = getelementptr inbounds i8, ptr %1, i64 28
  %177 = load float, ptr %176, align 4, !tbaa !72
  %178 = fadd nsz float %158, %177
  br label %187

179:                                              ; preds = %154
  %180 = getelementptr inbounds i8, ptr %1, i64 32
  %181 = load float, ptr %180, align 8, !tbaa !194
  %182 = fadd nsz float %161, %181
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
  %191 = fadd nsz float %162, %190
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #28
  %213 = load ptr, ptr %200, align 8, !tbaa !71
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  %215 = getelementptr inbounds i8, ptr %214, i64 256
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(222) %213)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #28
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  %229 = call nsz noundef float @modff(float noundef %228, ptr noundef nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #28
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
  br i1 %383, label %384, label %.loopexit

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
  br i1 %398, label %.loopexit, label %399, !llvm.loop !197

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
  %444 = or disjoint <2 x i48> %443, %442
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
  br i1 %483, label %484, label %.loopexit

484:                                              ; preds = %471
  %485 = insertelement <2 x float> %479, float %481, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %396, %484, %471, %267
  %486 = phi <2 x float> [ %485, %484 ], [ %479, %471 ], [ %380, %267 ], [ %418, %396 ]
  %487 = phi float [ %475, %484 ], [ %475, %471 ], [ %381, %267 ], [ %410, %396 ]
  %488 = extractelement <2 x float> %486, i64 0
  %489 = fdiv nsz float %488, 1.000000e+01
  %490 = fptosi float %489 to i16
  %491 = sext i16 %490 to i32
  %492 = getelementptr inbounds i8, ptr %0, i64 84
  %493 = load i16, ptr %492, align 4, !tbaa !228
  %494 = sext i16 %493 to i32
  %495 = sub nsw i32 %491, %494
  %496 = freeze i32 %495
  %497 = srem i32 %496, 200
  %498 = sub nsw i32 %496, %497
  %499 = trunc i32 %498 to i16
  %500 = add i16 %493, %499
  store i16 %500, ptr %492, align 4, !tbaa !228
  %501 = extractelement <2 x float> %486, i64 1
  %502 = fdiv nsz float %501, 1.000000e+01
  %503 = fptosi float %502 to i16
  %504 = sext i16 %503 to i32
  %505 = getelementptr inbounds i8, ptr %0, i64 86
  %506 = load i16, ptr %505, align 2, !tbaa !229
  %507 = sext i16 %506 to i32
  %508 = sub nsw i32 %504, %507
  %509 = freeze i32 %508
  %510 = srem i32 %509, 200
  %511 = sub nsw i32 %509, %510
  %512 = trunc i32 %511 to i16
  %513 = add i16 %506, %512
  store i16 %513, ptr %505, align 2, !tbaa !229
  %514 = fdiv nsz float %487, 1.000000e+01
  %515 = fptosi float %514 to i16
  %516 = sext i16 %515 to i32
  %517 = getelementptr inbounds i8, ptr %0, i64 88
  %518 = load i16, ptr %517, align 8, !tbaa !230
  %519 = sext i16 %518 to i32
  %520 = sub nsw i32 %516, %519
  %521 = freeze i32 %520
  %522 = srem i32 %521, 200
  %523 = sub nsw i32 %521, %522
  %524 = trunc i32 %523 to i16
  %525 = add i16 %518, %524
  store i16 %525, ptr %517, align 8, !tbaa !230
  %526 = getelementptr inbounds i8, ptr %0, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #28
  %528 = load i48, ptr %492, align 4, !tbaa.struct !231
  %529 = lshr i48 %528, 16
  %530 = lshr i48 %528, 32
  %531 = trunc i48 %530 to i16
  %532 = sitofp i16 %531 to float
  %533 = fmul nsz float %532, 1.000000e+01
  %534 = insertelement <2 x i48> poison, i48 %528, i64 0
  %535 = insertelement <2 x i48> %534, i48 %529, i64 1
  %536 = trunc <2 x i48> %535 to <2 x i16>
  %537 = sitofp <2 x i16> %536 to <2 x float>
  %538 = fmul nsz <2 x float> %537, <float 1.000000e+01, float 1.000000e+01>
  %539 = fsub nsz <2 x float> %486, %538
  %540 = fsub nsz float %487, %533
  store <2 x float> %539, ptr %13, align 8
  %541 = getelementptr inbounds i8, ptr %13, i64 8
  store float %540, ptr %541, align 8
  %542 = load ptr, ptr %527, align 8, !tbaa !68
  %543 = getelementptr inbounds i8, ptr %542, i64 224
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(222) %527, ptr noundef nonnull align 4 dereferenceable(12) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #28
  %545 = load ptr, ptr %526, align 8, !tbaa !73
  %546 = load ptr, ptr %545, align 8, !tbaa !68
  %547 = getelementptr inbounds i8, ptr %546, i64 256
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(222) %545)
  %549 = load ptr, ptr %526, align 8, !tbaa !73
  %550 = load ptr, ptr %549, align 8, !tbaa !68
  %551 = getelementptr inbounds i8, ptr %550, i64 352
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(233) %549, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %553 = load ptr, ptr %526, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #28
  %554 = load i48, ptr %492, align 4, !tbaa.struct !231
  %555 = lshr i48 %554, 16
  %556 = lshr i48 %554, 32
  %557 = trunc i48 %556 to i16
  %558 = sitofp i16 %557 to float
  %559 = fmul nsz float %558, 1.000000e+01
  %560 = fsub nsz float %487, %559
  %561 = load float, ptr %352, align 8, !tbaa !72
  %562 = fmul nsz float %561, 1.000000e+02
  %563 = insertelement <2 x i48> poison, i48 %554, i64 0
  %564 = insertelement <2 x i48> %563, i48 %555, i64 1
  %565 = trunc <2 x i48> %564 to <2 x i16>
  %566 = sitofp <2 x i16> %565 to <2 x float>
  %567 = fmul nsz <2 x float> %566, <float 1.000000e+01, float 1.000000e+01>
  %568 = fsub nsz <2 x float> %486, %567
  %569 = load <2 x float>, ptr %321, align 8, !tbaa !47
  %570 = fmul nsz <2 x float> %569, <float 1.000000e+02, float 1.000000e+02>
  %571 = fadd nsz <2 x float> %570, %568
  %572 = fadd nsz float %562, %560
  store <2 x float> %571, ptr %14, align 8
  %573 = getelementptr inbounds i8, ptr %14, i64 8
  store float %572, ptr %573, align 8
  %574 = load ptr, ptr %553, align 8, !tbaa !68
  %575 = getelementptr inbounds i8, ptr %574, i64 336
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(233) %553, ptr noundef nonnull align 4 dereferenceable(12) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #28
  %577 = load i32, ptr %107, align 8, !tbaa !55
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %580, label %579

579:                                              ; preds = %.loopexit
  store <2 x float> %486, ptr %278, align 4, !tbaa.struct !136
  store float %487, ptr %315, align 4, !tbaa !47
  br label %580

580:                                              ; preds = %579, %.loopexit
  %581 = getelementptr inbounds i8, ptr %0, i64 104
  %582 = load i8, ptr %581, align 8, !tbaa !46, !range !122, !noundef !123
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %604, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds i8, ptr %0, i64 112
  %586 = load float, ptr %585, align 8, !tbaa !124
  %587 = fdiv nsz float %2, %586
  %588 = getelementptr inbounds i8, ptr %0, i64 108
  %589 = load float, ptr %588, align 4, !tbaa !125
  %590 = fmul nsz float %587, %589
  %591 = getelementptr inbounds i8, ptr %0, i64 92
  %592 = load float, ptr %591, align 4, !tbaa !233
  %593 = fadd nsz float %592, %590
  store float %593, ptr %591, align 4, !tbaa !233
  %594 = fcmp nsz ule float %589, 0.000000e+00
  %595 = getelementptr inbounds i8, ptr %0, i64 100
  %596 = load float, ptr %595, align 4
  %597 = fcmp nsz ult float %593, %596
  %598 = select i1 %594, i1 true, i1 %597
  br i1 %598, label %599, label %603

599:                                              ; preds = %584
  %600 = fcmp nsz uge float %589, 0.000000e+00
  %601 = fcmp nsz ugt float %593, %596
  %602 = select i1 %600, i1 true, i1 %601
  br i1 %602, label %626, label %603

603:                                              ; preds = %599, %584
  store i8 0, ptr %581, align 8, !tbaa !46
  store float %596, ptr %591, align 4, !tbaa !233
  br label %626

604:                                              ; preds = %580
  %605 = getelementptr inbounds i8, ptr %0, i64 91
  %606 = load i8, ptr %605, align 1, !tbaa !234, !range !122, !noundef !123
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %612, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %0, i64 100
  %610 = load float, ptr %609, align 4, !tbaa !235
  %611 = getelementptr inbounds i8, ptr %0, i64 92
  store float %610, ptr %611, align 4, !tbaa !233
  br label %626

612:                                              ; preds = %604
  %613 = getelementptr inbounds i8, ptr %1, i64 244
  %614 = load i8, ptr %613, align 4, !tbaa !236, !range !122, !noundef !123
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %622, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds i8, ptr %1, i64 988
  %618 = load float, ptr %617, align 4, !tbaa !237
  %619 = fcmp nsz ogt float %618, 0x3F50624DE0000000
  br i1 %619, label %620, label %622

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %0, i64 92
  store float %618, ptr %621, align 4, !tbaa !233
  br label %626

622:                                              ; preds = %616, %612
  %623 = getelementptr inbounds i8, ptr %0, i64 56
  %624 = load float, ptr %623, align 8, !tbaa !81
  %625 = getelementptr inbounds i8, ptr %0, i64 92
  store float %624, ptr %625, align 4, !tbaa !233
  br label %626

626:                                              ; preds = %622, %620, %608, %603, %599
  %627 = phi float [ %593, %599 ], [ %596, %603 ], [ %610, %608 ], [ %624, %622 ], [ %618, %620 ]
  %628 = getelementptr inbounds i8, ptr %0, i64 92
  %629 = fcmp nsz olt float %627, 1.000000e+00
  br i1 %629, label %633, label %630

630:                                              ; preds = %626
  %631 = fcmp nsz ogt float %627, 1.600000e+02
  br i1 %631, label %633, label %632

632:                                              ; preds = %630
  br label %633

633:                                              ; preds = %632, %630, %626
  %634 = phi nsz float [ 1.000000e+00, %626 ], [ %627, %632 ], [ 1.600000e+02, %630 ]
  store float %634, ptr %628, align 4, !tbaa !233
  %635 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !12
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv) #31
  unreachable

638:                                              ; preds = %633
  %639 = call i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %635)
  %640 = trunc i64 %639 to i32
  %641 = lshr i64 %639, 32
  %642 = trunc i64 %641 to i32
  %643 = uitofp i32 %640 to float
  %644 = uitofp i32 %642 to float
  %645 = fdiv nsz float %643, %644
  %646 = getelementptr inbounds i8, ptr %0, i64 156
  store float %645, ptr %646, align 4, !tbaa !238
  %647 = load float, ptr %628, align 4, !tbaa !233
  %648 = fpext float %647 to double
  %649 = fmul nsz double %648, 0x400921FB54442D18
  %650 = fdiv nsz double %649, 1.800000e+02
  %651 = fptrunc double %650 to float
  %652 = getelementptr inbounds i8, ptr %0, i64 164
  %653 = fpext float %645 to double
  %654 = fdiv nsz double 1.600000e+00, %653
  %655 = call nsz double @llvm.sqrt.f64(double %654)
  %656 = fcmp nsz olt double %655, 1.000000e+00
  %657 = select i1 %656, double 1.000000e+00, double %655
  %658 = fcmp nsz olt double %657, 1.400000e+00
  %659 = select i1 %658, double %657, double 1.400000e+00
  %660 = fpext float %651 to double
  %661 = fmul nsz double %659, %660
  %662 = fptrunc double %661 to float
  store float %662, ptr %652, align 4, !tbaa !48
  %663 = fpext float %662 to double
  %664 = fmul nsz double %663, 5.000000e-01
  %665 = call nsz double @tan(double noundef %664) #32
  %666 = fmul nsz double %665, %653
  %667 = call nsz double @atan(double noundef %666) #32
  %668 = fmul nsz double %667, 2.000000e+00
  %669 = fptrunc double %668 to float
  %670 = getelementptr inbounds i8, ptr %0, i64 160
  store float %669, ptr %670, align 8, !tbaa !239
  %671 = load ptr, ptr %526, align 8, !tbaa !73
  %672 = load ptr, ptr %671, align 8, !tbaa !68
  %673 = getelementptr inbounds i8, ptr %672, i64 416
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(233) %671, float noundef %645)
  %675 = load ptr, ptr %526, align 8, !tbaa !73
  %676 = load float, ptr %652, align 4, !tbaa !48
  %677 = load ptr, ptr %675, align 8, !tbaa !68
  %678 = getelementptr inbounds i8, ptr %677, i64 424
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(233) %675, float noundef %676)
  %680 = load ptr, ptr %526, align 8, !tbaa !73
  %681 = load ptr, ptr %680, align 8, !tbaa !68
  %682 = getelementptr inbounds i8, ptr %681, i64 472
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(233) %680)
  %684 = getelementptr inbounds i8, ptr %0, i64 524
  %685 = load i8, ptr %684, align 4, !tbaa !82, !range !122, !noundef !123
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %688, label %687

687:                                              ; preds = %638
  call void @_ZN6Camera13addArmInertiaEf(ptr noundef nonnull align 8 dereferenceable(560) %0, float noundef %33)
  br label %688

688:                                              ; preds = %687, %638
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #28
  %689 = getelementptr inbounds i8, ptr %0, i64 116
  %690 = load <4 x float>, ptr %689, align 4
  %691 = shufflevector <4 x float> %690, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %692 = extractelement <4 x float> %690, i64 1
  %693 = getelementptr inbounds i8, ptr %15, i64 8
  store float 6.500000e+01, ptr %693, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #28
  store <2 x float> <float -1.000000e+02, float 1.200000e+02>, ptr %16, align 8, !tbaa !47
  %694 = getelementptr inbounds i8, ptr %16, i64 8
  store float -1.000000e+02, ptr %694, align 8, !tbaa !72
  %695 = getelementptr inbounds i8, ptr %0, i64 192
  %696 = load float, ptr %695, align 8, !tbaa !50
  %697 = call nsz noundef float @llvm.fabs.f32(float %696)
  %698 = call nsz float @llvm.fmuladd.f32(float %697, float 3.200000e+02, float -4.000000e+01)
  %699 = fadd nsz float %692, %698
  %700 = getelementptr inbounds i8, ptr %0, i64 184
  %701 = load float, ptr %700, align 8, !tbaa !135
  %702 = fpext float %701 to double
  %703 = fcmp nsz olt double %702, 5.000000e-02
  %704 = fcmp nsz ogt float %701, 5.000000e-01
  %705 = or i1 %704, %703
  %706 = insertelement <2 x float> %691, float %699, i64 1
  br i1 %705, label %707, label %734

707:                                              ; preds = %688
  %708 = getelementptr inbounds i8, ptr %16, i64 4
  %709 = fadd nsz double %702, -5.000000e-01
  %710 = fmul nsz double %709, 2.000000e+00
  %711 = fptrunc double %710 to float
  %712 = select i1 %704, float %711, float 1.000000e+00
  %713 = fsub nsz float 1.000000e+00, %3
  %714 = call nsz float @llvm.sqrt.f32(float %713)
  %715 = fcmp nsz oeq float %713, 0xFFF0000000000000
  %716 = fmul nsz float %714, 5.000000e-01
  %717 = select i1 %715, float 0x7FF0000000000000, float %716
  %718 = fmul nsz float %717, %717
  %719 = fmul nsz float %717, %718
  %720 = call nsz float @llvm.fmuladd.f32(float %717, float 6.000000e+00, float -1.500000e+01)
  %721 = call nsz float @llvm.fmuladd.f32(float %717, float %720, float 1.000000e+01)
  %722 = fmul nsz float %719, %721
  %723 = fmul nsz float %722, 2.000000e+00
  %724 = insertelement <2 x float> poison, float %723, i64 0
  %725 = shufflevector <2 x float> %724, <2 x float> poison, <2 x i32> zeroinitializer
  %726 = call nsz <2 x float> @llvm.pow.v2f32(<2 x float> %725, <2 x float> <float 0x3FF19999A0000000, float 0x3FFB333340000000>)
  %727 = insertelement <2 x float> poison, float %712, i64 0
  %728 = shufflevector <2 x float> %727, <2 x float> poison, <2 x i32> zeroinitializer
  %729 = fmul nsz <2 x float> %728, <float -3.500000e+01, float -2.500000e+01>
  %730 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %729, <2 x float> %726, <2 x float> %706)
  %731 = fmul nsz float %712, 7.000000e+01
  %732 = call nsz noundef float @llvm.pow.f32(float %723, float 0x3FF6666660000000)
  %733 = call nsz float @llvm.fmuladd.f32(float %731, float %732, float 1.200000e+02)
  store float %733, ptr %708, align 4, !tbaa !190
  br label %734

734:                                              ; preds = %707, %688
  %735 = phi float [ 1.200000e+02, %688 ], [ %733, %707 ]
  %736 = phi <2 x float> [ %706, %688 ], [ %730, %707 ]
  %737 = getelementptr inbounds i8, ptr %0, i64 188
  %738 = load i32, ptr %737, align 4, !tbaa !49
  %739 = icmp eq i32 %738, -1
  br i1 %739, label %864, label %740

740:                                              ; preds = %734
  %741 = call nsz noundef float @llvm.pow.f32(float %701, float 0x3FE99999A0000000)
  %742 = fpext float %741 to double
  %743 = fmul nsz double %702, 1.800000e+00
  %744 = insertelement <2 x double> poison, double %742, i64 0
  %745 = insertelement <2 x double> %744, double %743, i64 1
  %746 = fmul nsz <2 x double> %745, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %747 = call nsz <2 x double> @llvm.sin.v2f64(<2 x double> %746)
  %748 = fpext <2 x float> %736 to <2 x double>
  %749 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %747, <2 x double> <double -5.000000e+01, double 2.400000e+01>, <2 x double> %748)
  %750 = fptrunc <2 x double> %749 to <2 x float>
  store <2 x float> %750, ptr %15, align 8, !tbaa !47
  store float 7.750000e+01, ptr %693, align 8, !tbaa !72
  %751 = fmul nsz float %735, 0x3F91DF46A0000000
  %752 = fpext float %751 to double
  %753 = fmul nsz double %752, 5.000000e-01
  %754 = call nsz double @llvm.sin.f64(double %753)
  %755 = call nsz double @llvm.cos.f64(double %753)
  %756 = insertelement <2 x double> poison, double %755, i64 0
  %757 = shufflevector <2 x double> %756, <2 x double> poison, <2 x i32> zeroinitializer
  %758 = fmul nsz <2 x double> %757, <double 0xBFE8836FA4556E5A, double 0x3FE491B7506B2987>
  %759 = insertelement <2 x double> poison, double %754, i64 0
  %760 = shufflevector <2 x double> %759, <2 x double> poison, <2 x i32> zeroinitializer
  %761 = fmul nsz <2 x double> %760, <double 0x3FE491B7506B2987, double 0xBFE8836FA4556E5A>
  %762 = fmul nsz <2 x double> %761, <double 0x3FE8836FA4556E5A, double 0xBFE8836FA4556E5A>
  %763 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %758, <2 x double> <double 0x3FE491B7506B2987, double 0x3FE491B7506B2987>, <2 x double> %762)
  %764 = fptrunc <2 x double> %763 to <2 x float>
  %765 = extractelement <2 x float> %764, i64 0
  %766 = extractelement <2 x float> %764, i64 1
  %767 = shufflevector <2 x double> %761, <2 x double> %758, <2 x i32> <i32 1, i32 2>
  %768 = fmul nsz <2 x double> %767, <double 0xBFE491B7506B2987, double 0xBFE8836FA4556E5A>
  %769 = shufflevector <2 x double> %758, <2 x double> %761, <2 x i32> <i32 1, i32 2>
  %770 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %769, <2 x double> <double 0xBFE8836FA4556E5A, double 0x3FE491B7506B2987>, <2 x double> %768)
  %771 = fptrunc <2 x double> %770 to <2 x float>
  %772 = fmul nsz <2 x float> %771, %771
  %773 = extractelement <2 x float> %772, i64 1
  %774 = extractelement <2 x float> %771, i64 0
  %775 = call nsz float @llvm.fmuladd.f32(float %774, float %774, float %773)
  %776 = call nsz float @llvm.fmuladd.f32(float %765, float %765, float %775)
  %777 = call nsz float @llvm.fmuladd.f32(float %766, float %766, float %776)
  %778 = fpext float %777 to double
  %779 = call nsz double @llvm.sqrt.f64(double %778)
  %780 = fdiv nsz double 1.000000e+00, %779
  %781 = fptrunc double %780 to float
  %782 = insertelement <2 x float> poison, float %781, i64 0
  %783 = shufflevector <2 x float> %782, <2 x float> poison, <2 x i32> zeroinitializer
  %784 = fmul nsz <2 x float> %783, %771
  %785 = fmul nsz <2 x float> %783, %764
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #28
  %786 = getelementptr inbounds i8, ptr %17, i64 8
  %787 = fmul nsz double %702, 0x400921FB54442D18
  %788 = call nsz double @llvm.sin.f64(double %787)
  %789 = fptrunc double %788 to float
  %790 = extractelement <2 x float> %784, i64 1
  %791 = fmul nsz float %790, 0x3FE34C57A0000000
  %792 = extractelement <2 x float> %784, i64 0
  %793 = call nsz float @llvm.fmuladd.f32(float %792, float 0x3FCFA4C640000000, float %791)
  %794 = extractelement <2 x float> %785, i64 0
  %795 = call nsz float @llvm.fmuladd.f32(float %794, float 0x3FDD6ED9A0000000, float %793)
  %796 = extractelement <2 x float> %785, i64 1
  %797 = call nsz noundef float @llvm.fmuladd.f32(float %796, float 0x3FE34C57A0000000, float %795)
  %798 = fcmp nsz olt float %797, 0.000000e+00
  %799 = fneg nsz <2 x float> %784
  %800 = fneg nsz <2 x float> %785
  %801 = fneg nsz float %797
  %802 = select i1 %798, <2 x float> %799, <2 x float> %784
  %803 = select i1 %798, <2 x float> %800, <2 x float> %785
  %804 = select i1 %798, float %801, float %797
  %805 = fcmp nsz ugt float %804, 0x3FEE666660000000
  br i1 %805, label %828, label %806

806:                                              ; preds = %740
  %807 = call nsz float @acosf(float noundef %804) #32
  %808 = call nsz float @llvm.sin.f32(float %807)
  %809 = fdiv nsz float 1.000000e+00, %808
  %810 = fsub nsz float 1.000000e+00, %789
  %811 = fmul nsz float %810, %807
  %812 = call nsz float @llvm.sin.f32(float %811)
  %813 = fmul nsz float %812, %809
  %814 = fmul nsz float %807, %789
  %815 = call nsz float @llvm.sin.f32(float %814)
  %816 = fmul nsz float %815, %809
  %817 = fmul nsz float %816, 0x3FCFA4C640000000
  %818 = insertelement <2 x float> poison, float %813, i64 0
  %819 = shufflevector <2 x float> %818, <2 x float> poison, <2 x i32> zeroinitializer
  %820 = fmul nsz <2 x float> %803, %819
  %821 = insertelement <2 x float> poison, float %816, i64 0
  %822 = shufflevector <2 x float> %821, <2 x float> poison, <2 x i32> zeroinitializer
  %823 = fmul nsz <2 x float> %822, <float 0x3FDD6ED9A0000000, float 0x3FE34C57A0000000>
  %824 = fmul nsz <2 x float> %802, %819
  %825 = insertelement <2 x float> %823, float %817, i64 0
  %826 = fadd nsz <2 x float> %824, %825
  %827 = fadd nsz <2 x float> %820, %823
  br label %857

828:                                              ; preds = %740
  %829 = fsub nsz float 1.000000e+00, %789
  %830 = fmul nsz float %789, 0x3FCFA4C640000000
  %831 = insertelement <2 x float> poison, float %789, i64 0
  %832 = shufflevector <2 x float> %831, <2 x float> poison, <2 x i32> zeroinitializer
  %833 = fmul nsz <2 x float> %832, <float 0x3FDD6ED9A0000000, float 0x3FE34C57A0000000>
  %834 = insertelement <2 x float> poison, float %829, i64 0
  %835 = shufflevector <2 x float> %834, <2 x float> poison, <2 x i32> zeroinitializer
  %836 = fmul nsz <2 x float> %835, %803
  %837 = fadd nsz <2 x float> %833, %836
  %838 = extractelement <2 x float> %837, i64 0
  %839 = extractelement <2 x float> %837, i64 1
  %840 = fmul nsz <2 x float> %835, %802
  %841 = insertelement <2 x float> %833, float %830, i64 0
  %842 = fadd nsz <2 x float> %841, %840
  %843 = fmul nsz <2 x float> %842, %842
  %844 = extractelement <2 x float> %843, i64 1
  %845 = extractelement <2 x float> %842, i64 0
  %846 = call nsz float @llvm.fmuladd.f32(float %845, float %845, float %844)
  %847 = call nsz float @llvm.fmuladd.f32(float %838, float %838, float %846)
  %848 = call nsz float @llvm.fmuladd.f32(float %839, float %839, float %847)
  %849 = fpext float %848 to double
  %850 = call nsz double @llvm.sqrt.f64(double %849)
  %851 = fdiv nsz double 1.000000e+00, %850
  %852 = fptrunc double %851 to float
  %853 = insertelement <2 x float> poison, float %852, i64 0
  %854 = shufflevector <2 x float> %853, <2 x float> poison, <2 x i32> zeroinitializer
  %855 = fmul nsz <2 x float> %842, %854
  %856 = fmul nsz <2 x float> %837, %854
  br label %857

857:                                              ; preds = %828, %806
  %858 = phi <2 x float> [ %855, %828 ], [ %826, %806 ]
  %859 = phi <2 x float> [ %856, %828 ], [ %827, %806 ]
  store <2 x float> %858, ptr %17, align 8
  store <2 x float> %859, ptr %786, align 8
  call void @_ZNK3irr4core10quaternion7toEulerERNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %860 = load <2 x float>, ptr %16, align 8, !tbaa !47
  %861 = fmul nsz <2 x float> %860, <float 0x404CA5DC00000000, float 0x404CA5DC00000000>
  store <2 x float> %861, ptr %16, align 8, !tbaa !47
  %862 = load float, ptr %694, align 8, !tbaa !72
  %863 = fmul nsz float %862, 0x404CA5DC00000000
  store float %863, ptr %694, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #28
  br label %883

864:                                              ; preds = %734
  %865 = getelementptr inbounds i8, ptr %0, i64 168
  %866 = load float, ptr %865, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  %867 = call nsz noundef float @modff(float noundef %866, ptr noundef nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  %868 = fpext float %867 to double
  %869 = fmul nsz double %868, 0x400921FB54442D18
  %870 = fmul nsz double %869, 2.000000e+00
  %871 = call nsz double @llvm.sin.f64(double %870)
  %872 = fpext <2 x float> %736 to <2 x double>
  %873 = fneg nsz double %871
  %874 = fmul nsz float %867, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  %875 = call nsz noundef float @modff(float noundef %874, ptr noundef nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  %876 = fpext float %875 to double
  %877 = fmul nsz double %876, 0x400921FB54442D18
  %878 = call nsz double @llvm.sin.f64(double %877)
  %879 = insertelement <2 x double> poison, double %873, i64 0
  %880 = insertelement <2 x double> %879, double %878, i64 1
  %881 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %880, <2 x double> <double 3.000000e+00, double 3.000000e+00>, <2 x double> %872)
  %882 = fptrunc <2 x double> %881 to <2 x float>
  store <2 x float> %882, ptr %15, align 8, !tbaa !47
  br label %883

883:                                              ; preds = %864, %857
  %884 = getelementptr inbounds i8, ptr %0, i64 32
  %885 = load ptr, ptr %884, align 8, !tbaa !75
  %886 = load ptr, ptr %885, align 8, !tbaa !68
  %887 = getelementptr inbounds i8, ptr %886, i64 224
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(222) %885, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %889 = load ptr, ptr %884, align 8, !tbaa !75
  %890 = load ptr, ptr %889, align 8, !tbaa !68
  %891 = getelementptr inbounds i8, ptr %890, i64 208
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(222) %889, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %893 = getelementptr inbounds i8, ptr %1, i64 832
  %894 = getelementptr inbounds i8, ptr %0, i64 556
  %895 = load i32, ptr %893, align 8, !tbaa !127
  store i32 %895, ptr %894, align 4, !tbaa !127
  %896 = load ptr, ptr %884, align 8, !tbaa !75
  call void @_ZN18WieldMeshSceneNode17setNodeLightColorEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(312) %896, i32 %895)
  call void @_ZN6Camera18updateViewingRangeEv(ptr noundef nonnull align 8 dereferenceable(560) %0)
  %897 = getelementptr inbounds i8, ptr %1, i64 336
  %898 = load <2 x float>, ptr %897, align 8, !tbaa.struct !136
  %899 = getelementptr inbounds i8, ptr %1, i64 344
  %900 = load float, ptr %899, align 8, !tbaa !47
  %901 = extractelement <2 x float> %898, i64 0
  %902 = call nsz noundef float @hypotf(float noundef %901, float noundef %900) #32
  %903 = fcmp nsz ogt float %902, 1.000000e+01
  %904 = extractelement <2 x float> %898, i64 1
  %905 = call nsz noundef float @llvm.fabs.f32(float %904)
  %906 = fcmp nsz ogt float %905, 1.000000e+01
  br i1 %903, label %907, label %911

907:                                              ; preds = %883
  %908 = getelementptr inbounds i8, ptr %1, i64 698
  %909 = load i8, ptr %908, align 2, !tbaa !189, !range !122, !noundef !123
  %910 = icmp ne i8 %909, 0
  br label %915

911:                                              ; preds = %883
  %912 = getelementptr inbounds i8, ptr %1, i64 703
  %913 = load i8, ptr %912, align 1, !tbaa !240, !range !122, !noundef !123
  %914 = icmp eq i8 %913, 0
  br i1 %914, label %920, label %915

915:                                              ; preds = %911, %907
  %916 = phi i1 [ %910, %907 ], [ false, %911 ]
  %917 = getelementptr inbounds i8, ptr %1, i64 699
  %918 = load i8, ptr %917, align 1, !tbaa !241, !range !122, !noundef !123
  %919 = icmp ne i8 %918, 0
  br label %920

920:                                              ; preds = %915, %911
  %921 = phi i1 [ false, %911 ], [ %916, %915 ]
  %922 = phi i1 [ false, %911 ], [ %919, %915 ]
  br i1 %906, label %923, label %927

923:                                              ; preds = %920
  %924 = getelementptr inbounds i8, ptr %1, i64 702
  %925 = load i8, ptr %924, align 2, !tbaa !242, !range !122, !noundef !123
  %926 = icmp ne i8 %925, 0
  br label %927

927:                                              ; preds = %923, %920
  %928 = phi i1 [ false, %920 ], [ %926, %923 ]
  %929 = load ptr, ptr @g_settings, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  %930 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %930, ptr %18, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %930, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %931 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 9, ptr %931, align 8, !tbaa !11
  %932 = getelementptr inbounds i8, ptr %18, i64 25
  store i8 0, ptr %932, align 1, !tbaa !52
  %933 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %929, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %934 unwind label %973

934:                                              ; preds = %927
  br i1 %933, label %935, label %952

935:                                              ; preds = %934
  %936 = getelementptr inbounds i8, ptr %0, i64 48
  %937 = load ptr, ptr %936, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  %938 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %938, ptr %19, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %938, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %939 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 3, ptr %939, align 8, !tbaa !11
  %940 = getelementptr inbounds i8, ptr %19, i64 19
  store i8 0, ptr %940, align 1, !tbaa !52
  %941 = getelementptr inbounds i8, ptr %937, i64 1408
  %942 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %941, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %943 unwind label %975

943:                                              ; preds = %935
  %944 = icmp ne ptr %942, null
  %945 = load ptr, ptr %19, align 8, !tbaa !4
  %946 = icmp eq ptr %945, %938
  br i1 %946, label %947, label %950

947:                                              ; preds = %943
  %948 = load i64, ptr %939, align 8, !tbaa !11
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %951

950:                                              ; preds = %943
  call void @_ZdlPv(ptr noundef %945) #27
  br label %951

951:                                              ; preds = %950, %947
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %952

952:                                              ; preds = %951, %934
  %953 = phi i1 [ %944, %951 ], [ false, %934 ]
  %954 = load ptr, ptr %18, align 8, !tbaa !4
  %955 = icmp eq ptr %954, %930
  br i1 %955, label %956, label %959

956:                                              ; preds = %952
  %957 = load i64, ptr %931, align 8, !tbaa !11
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %960

959:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef %954) #27
  br label %960

960:                                              ; preds = %959, %956
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  %961 = or i1 %921, %922
  %962 = or i1 %961, %928
  %963 = xor i1 %962, true
  %964 = or i1 %953, %963
  %965 = getelementptr inbounds i8, ptr %0, i64 172
  br i1 %964, label %993, label %966

966:                                              ; preds = %960
  store i32 1, ptr %965, align 4, !tbaa !128
  %967 = fmul nsz float %904, %904
  %968 = call nsz float @llvm.fmuladd.f32(float %901, float %901, float %967)
  %969 = call nsz float @llvm.fmuladd.f32(float %900, float %900, float %968)
  %970 = call nsz noundef float @llvm.sqrt.f32(float %969)
  %971 = fcmp nsz olt float %970, 7.000000e+01
  %972 = select nsz i1 %971, float %970, float 7.000000e+01
  br label %997

973:                                              ; preds = %927
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %984

975:                                              ; preds = %935
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %19, align 8, !tbaa !4
  %978 = icmp eq ptr %977, %938
  br i1 %978, label %979, label %982

979:                                              ; preds = %975
  %980 = load i64, ptr %939, align 8, !tbaa !11
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %983

982:                                              ; preds = %975
  call void @_ZdlPv(ptr noundef %977) #27
  br label %983

983:                                              ; preds = %982, %979
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %984

984:                                              ; preds = %983, %973
  %985 = phi { ptr, i32 } [ %976, %983 ], [ %974, %973 ]
  %986 = load ptr, ptr %18, align 8, !tbaa !4
  %987 = icmp eq ptr %986, %930
  br i1 %987, label %988, label %991

988:                                              ; preds = %984
  %989 = load i64, ptr %931, align 8, !tbaa !11
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %992

991:                                              ; preds = %984
  call void @_ZdlPv(ptr noundef %986) #27
  br label %992

992:                                              ; preds = %991, %988
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #28
  resume { ptr, i32 } %985

993:                                              ; preds = %960
  %994 = load i32, ptr %965, align 4, !tbaa !128
  %995 = icmp eq i32 %994, 1
  br i1 %995, label %996, label %1000

996:                                              ; preds = %993
  store i32 2, ptr %965, align 4, !tbaa !128
  br label %997

997:                                              ; preds = %996, %966
  %998 = phi float [ 6.000000e+01, %996 ], [ %972, %966 ]
  %999 = getelementptr inbounds i8, ptr %0, i64 176
  store float %998, ptr %999, align 8, !tbaa !129
  br label %1000

1000:                                             ; preds = %997, %993
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #28
  ret void
}

declare noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull align 8 dereferenceable(1068)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #13

declare { <2 x float>, float } @_ZNK11LocalPlayer12getEyeOffsetEv(ptr noundef nonnull align 8 dereferenceable(1068)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @tan(double noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Camera13addArmInertiaEf(ptr noundef nonnull align 8 dereferenceable(560) %0, float noundef %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 148
  %4 = load float, ptr %3, align 4, !tbaa !243
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
  store float %14, ptr %15, align 4, !tbaa !244
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load float, ptr %16, align 8, !tbaa !245
  %18 = getelementptr inbounds i8, ptr %0, i64 76
  %19 = load float, ptr %18, align 4, !tbaa !203
  %20 = fsub nsz float %17, %19
  %21 = fdiv nsz float %20, 0x3F90624DE0000000
  %22 = tail call nsz noundef float @llvm.fabs.f32(float %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  store float %22, ptr %23, align 8, !tbaa !246
  %24 = getelementptr inbounds i8, ptr %0, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !247
  %26 = fsub nsz float 5.500000e+01, %25
  %27 = tail call nsz noundef float @llvm.fabs.f32(float %26)
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load float, ptr %28, align 8, !tbaa !248
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
  %38 = load float, ptr %37, align 4, !tbaa !249
  %39 = fcmp nsz ogt float %14, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store float %14, ptr %37, align 4, !tbaa !249
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
  store float %1, ptr %3, align 4, !tbaa !243
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
  store float %57, ptr %24, align 4, !tbaa !250
  br label %58

58:                                               ; preds = %56, %35
  %59 = phi float [ %57, %56 ], [ %25, %35 ]
  br i1 %33, label %60, label %82

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 144
  %62 = load float, ptr %61, align 8, !tbaa !251
  %63 = fcmp nsz ogt float %22, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store float %22, ptr %61, align 8, !tbaa !251
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
  store float %19, ptr %16, align 8, !tbaa !245
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
  store float %81, ptr %28, align 8, !tbaa !252
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
  store float 0.000000e+00, ptr %110, align 4, !tbaa !249
  br label %136

136:                                              ; preds = %135, %109
  %137 = fcmp nsz ogt float %25, 5.500000e+01
  %138 = fneg nsz float %121
  %139 = select nsz i1 %137, float %121, float %138
  %140 = fsub nsz float %25, %139
  store float %140, ptr %24, align 4, !tbaa !250
  %141 = fcmp nsz olt float %31, 0x3FB99999A0000000
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store float 0.000000e+00, ptr %122, align 8, !tbaa !251
  br label %143

143:                                              ; preds = %142, %136
  %144 = fcmp nsz ogt float %29, -3.500000e+01
  %145 = fneg nsz float %133
  %146 = select nsz i1 %144, float %133, float %145
  %147 = fsub nsz float %29, %146
  store float %147, ptr %28, align 8, !tbaa !252
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
  %29 = tail call nsz double @atan2(double noundef %27, double noundef %28) #32
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
  %40 = tail call nsz double @atan2(double noundef %38, double noundef %39) #32
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
  %52 = tail call nsz double @atan2(double noundef %48, double noundef %51) #32
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
  %62 = tail call nsz double @atan2(double noundef %58, double noundef %61) #32
  %63 = fptrunc double %62 to float
  store float %63, ptr %1, align 4, !tbaa !191
  %64 = fcmp nsz olt double %22, -1.000000e+00
  %65 = select i1 %64, double -1.000000e+00, double %22
  %66 = fcmp nsz olt double %65, 1.000000e+00
  %67 = select i1 %66, double %65, double 1.000000e+00
  %68 = tail call nsz double @asin(double noundef %67) #32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
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
  call void @_ZdlPv(ptr noundef %9) #27
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
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
  call void @_ZdlPv(ptr noundef %40) #27
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #28
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #28
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
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine16get_video_driverEv) #31
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
  br i1 %148, label %.loopexit, label %149

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
  br label %170

.loopexit:                                        ; preds = %420, %137
  ret void

170:                                              ; preds = %420, %149
  %171 = phi ptr [ %147, %149 ], [ %421, %420 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = load ptr, ptr %173, align 8, !tbaa !289
  %175 = load ptr, ptr %174, align 8, !tbaa !68
  %176 = getelementptr inbounds i8, ptr %175, i64 232
  %177 = load ptr, ptr %176, align 8
  %178 = call { <2 x float>, float } %177(ptr noundef nonnull align 8 dereferenceable(222) %174)
  %179 = extractvalue { <2 x float>, float } %178, 0
  %180 = extractvalue { <2 x float>, float } %178, 1
  %181 = getelementptr inbounds i8, ptr %173, i64 52
  %182 = load float, ptr %181, align 4, !tbaa !191
  %183 = fmul nsz float %182, 1.000000e+01
  %184 = getelementptr inbounds i8, ptr %173, i64 56
  %185 = load float, ptr %184, align 4, !tbaa !190
  %186 = fmul nsz float %185, 1.000000e+01
  %187 = getelementptr inbounds i8, ptr %173, i64 60
  %188 = load float, ptr %187, align 4, !tbaa !72
  %189 = fmul nsz float %188, 1.000000e+01
  %190 = extractelement <2 x float> %179, i64 0
  %191 = fadd nsz float %190, %183
  %192 = extractelement <2 x float> %179, i64 1
  %193 = fadd nsz float %192, %186
  %194 = fadd nsz float %180, %189
  %195 = fmul nsz float %74, %193
  %196 = call nsz float @llvm.fmuladd.f32(float %54, float %191, float %195)
  %197 = call nsz float @llvm.fmuladd.f32(float %94, float %194, float %196)
  %198 = fadd nsz float %114, %197
  %199 = fmul nsz float %78, %193
  %200 = call nsz float @llvm.fmuladd.f32(float %58, float %191, float %199)
  %201 = call nsz float @llvm.fmuladd.f32(float %98, float %194, float %200)
  %202 = fadd nsz float %118, %201
  %203 = fmul nsz float %82, %193
  %204 = call nsz float @llvm.fmuladd.f32(float %62, float %191, float %203)
  %205 = call nsz float @llvm.fmuladd.f32(float %102, float %194, float %204)
  %206 = fadd nsz float %122, %205
  %207 = fcmp nsz ogt float %206, 0.000000e+00
  br i1 %207, label %208, label %420

208:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %209 = getelementptr inbounds i8, ptr %173, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = getelementptr inbounds i8, ptr %173, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !11
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %4, i64 %212, ptr %210)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28, !noalias !291
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %213 unwind label %311

213:                                              ; preds = %208
  invoke void @_Z17unescape_enrichedIwENSt7__cxx1112basic_stringIT_St11char_traitsIS2_ESaIS2_EEERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %214 unwind label %221

214:                                              ; preds = %213
  %215 = load ptr, ptr %2, align 8, !tbaa !294, !noalias !291
  %216 = icmp eq ptr %215, %153
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i64, ptr %154, align 8, !tbaa !297, !noalias !291
  %219 = icmp ult i64 %218, 4
  call void @llvm.assume(i1 %219)
  br label %230

220:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #27
  br label %230

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %2, align 8, !tbaa !294, !noalias !291
  %224 = icmp eq ptr %223, %153
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i64, ptr %154, align 8, !tbaa !297, !noalias !291
  %227 = icmp ult i64 %226, 4
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #27
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28, !noalias !291
  br label %313

230:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28, !noalias !291
  %231 = load ptr, ptr %4, align 8, !tbaa !294
  %232 = icmp eq ptr %231, %155
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %156, align 8, !tbaa !297
  %235 = icmp ult i64 %234, 4
  call void @llvm.assume(i1 %235)
  br label %237

236:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #27
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %238 = load ptr, ptr %3, align 8, !tbaa !294
  %239 = load ptr, ptr %129, align 8, !tbaa !68
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = invoke i64 %241(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %238)
          to label %243 unwind label %322

243:                                              ; preds = %237
  %244 = trunc i64 %242 to i32
  %245 = fdiv nsz float 1.000000e+00, %206
  %246 = fpext float %198 to double
  %247 = fmul nsz double %246, 5.000000e-01
  %248 = fpext float %245 to double
  %249 = call nsz double @llvm.fmuladd.f64(double %247, double %248, double 5.000000e-01)
  %250 = lshr i32 %244, 1
  %251 = uitofp i32 %250 to double
  %252 = fneg nsz double %251
  %253 = call nsz double @llvm.fmuladd.f64(double %157, double %249, double %252)
  %254 = fptosi double %253 to i32
  %255 = fmul nsz float %202, %245
  %256 = fpext float %255 to double
  %257 = fneg nsz double %256
  %258 = call nsz double @llvm.fmuladd.f64(double %257, double 5.000000e-01, double 5.000000e-01)
  %259 = lshr i64 %242, 33
  %260 = trunc i64 %259 to i32
  %261 = uitofp i32 %260 to double
  %262 = fneg nsz double %261
  %263 = call nsz double @llvm.fmuladd.f64(double %158, double %258, double %262)
  %264 = fptosi double %263 to i32
  %265 = getelementptr inbounds i8, ptr %173, i64 48
  %266 = load i8, ptr %265, align 4, !tbaa !298, !range !122, !noundef !123
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %287

268:                                              ; preds = %243
  %269 = load i8, ptr %159, align 8, !tbaa !85, !range !122, !noundef !123
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %326, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %173, i64 40
  %273 = load i32, ptr %272, align 4, !tbaa !59
  %274 = lshr i32 %273, 16
  %275 = and i32 %274, 255
  %276 = uitofp i32 %275 to float
  %277 = lshr i32 %273, 8
  %278 = and i32 %277, 255
  %279 = uitofp i32 %278 to float
  %280 = fmul nsz float %279, 0x3FE2E147A0000000
  %281 = call nsz float @llvm.fmuladd.f32(float %276, float 0x3FD3333340000000, float %280)
  %282 = and i32 %273, 255
  %283 = uitofp i32 %282 to float
  %284 = call nsz noundef float @llvm.fmuladd.f32(float %283, float 0x3FBC28F5C0000000, float %281)
  %285 = fcmp nsz ogt float %284, 1.860000e+02
  br i1 %285, label %291, label %286

286:                                              ; preds = %271
  br label %291

287:                                              ; preds = %243
  %288 = getelementptr inbounds i8, ptr %173, i64 44
  %289 = load i32, ptr %288, align 4, !tbaa !127
  %290 = icmp ult i32 %289, 16777216
  br i1 %290, label %326, label %291

291:                                              ; preds = %287, %286, %271
  %292 = phi i32 [ %289, %287 ], [ 842150450, %271 ], [ 855638015, %286 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %293 = add nsw i32 %254, -2
  %294 = add i32 %254, %244
  %295 = add i32 %294, 2
  %296 = zext i32 %295 to i64
  %297 = lshr i64 %242, 32
  %298 = trunc i64 %297 to i32
  %299 = add nsw i32 %264, %298
  %300 = zext i32 %299 to i64
  %301 = shl nuw i64 %300, 32
  %302 = or disjoint i64 %301, %296
  %303 = zext i32 %264 to i64
  %304 = shl nuw i64 %303, 32
  %305 = zext i32 %293 to i64
  %306 = or disjoint i64 %304, %305
  store i64 %306, ptr %5, align 8
  store i64 %302, ptr %160, align 8
  %307 = load ptr, ptr %141, align 8, !tbaa !68
  %308 = getelementptr inbounds i8, ptr %307, i64 408
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 %292, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef null)
          to label %310 unwind label %324

310:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %326

311:                                              ; preds = %208
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %313

313:                                              ; preds = %311, %229
  %314 = phi { ptr, i32 } [ %312, %311 ], [ %222, %229 ]
  %315 = load ptr, ptr %4, align 8, !tbaa !294
  %316 = icmp eq ptr %315, %155
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i64, ptr %156, align 8, !tbaa !297
  %319 = icmp ult i64 %318, 4
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #27
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %418

322:                                              ; preds = %237
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %410

324:                                              ; preds = %291
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %410

326:                                              ; preds = %310, %287, %268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %327 = load ptr, ptr %209, align 8, !tbaa !4
  %328 = load i64, ptr %211, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %8, i64 %328, ptr %327)
          to label %329 unwind label %378

329:                                              ; preds = %326
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.453") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %330 unwind label %380

330:                                              ; preds = %329
  %331 = load ptr, ptr %7, align 8, !tbaa !294
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %331)
          to label %332 unwind label %382

332:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  %333 = add nsw i32 %254, %244
  %334 = zext i32 %333 to i64
  %335 = lshr i64 %242, 32
  %336 = trunc i64 %335 to i32
  %337 = add nsw i32 %264, %336
  %338 = zext i32 %337 to i64
  %339 = shl nuw i64 %338, 32
  %340 = or disjoint i64 %339, %334
  %341 = zext i32 %264 to i64
  %342 = shl nuw i64 %341, 32
  %343 = zext i32 %254 to i64
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %9, align 8
  store i64 %340, ptr %161, align 8
  %345 = getelementptr inbounds i8, ptr %173, i64 40
  %346 = load i32, ptr %345, align 8, !tbaa !127
  %347 = load ptr, ptr %129, align 8, !tbaa !68
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 %346, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %349 unwind label %384

349:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  %350 = load ptr, ptr %6, align 8, !tbaa !294
  %351 = icmp eq ptr %350, %162
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i64, ptr %163, align 8, !tbaa !297
  %354 = icmp ult i64 %353, 4
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #27
  br label %356

356:                                              ; preds = %355, %352
  %357 = load ptr, ptr %7, align 8, !tbaa !294
  %358 = icmp eq ptr %357, %164
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i64, ptr %165, align 8, !tbaa !297
  %361 = icmp ult i64 %360, 4
  call void @llvm.assume(i1 %361)
  br label %363

362:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef %357) #27
  br label %363

363:                                              ; preds = %362, %359
  %364 = load ptr, ptr %8, align 8, !tbaa !294
  %365 = icmp eq ptr %364, %166
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i64, ptr %167, align 8, !tbaa !297
  %368 = icmp ult i64 %367, 4
  call void @llvm.assume(i1 %368)
  br label %370

369:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #27
  br label %370

370:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %371 = load ptr, ptr %3, align 8, !tbaa !294
  %372 = icmp eq ptr %371, %168
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i64, ptr %169, align 8, !tbaa !297
  %375 = icmp ult i64 %374, 4
  call void @llvm.assume(i1 %375)
  br label %377

376:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #27
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %420

378:                                              ; preds = %326
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %408

380:                                              ; preds = %329
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %400

382:                                              ; preds = %330
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %392

384:                                              ; preds = %332
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  %386 = load ptr, ptr %6, align 8, !tbaa !294
  %387 = icmp eq ptr %386, %162
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load i64, ptr %163, align 8, !tbaa !297
  %390 = icmp ult i64 %389, 4
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #27
  br label %392

392:                                              ; preds = %391, %388, %382
  %393 = phi { ptr, i32 } [ %383, %382 ], [ %385, %388 ], [ %385, %391 ]
  %394 = load ptr, ptr %7, align 8, !tbaa !294
  %395 = icmp eq ptr %394, %164
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = load i64, ptr %165, align 8, !tbaa !297
  %398 = icmp ult i64 %397, 4
  call void @llvm.assume(i1 %398)
  br label %400

399:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #27
  br label %400

400:                                              ; preds = %399, %396, %380
  %401 = phi { ptr, i32 } [ %381, %380 ], [ %393, %396 ], [ %393, %399 ]
  %402 = load ptr, ptr %8, align 8, !tbaa !294
  %403 = icmp eq ptr %402, %166
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = load i64, ptr %167, align 8, !tbaa !297
  %406 = icmp ult i64 %405, 4
  call void @llvm.assume(i1 %406)
  br label %408

407:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #27
  br label %408

408:                                              ; preds = %407, %404, %378
  %409 = phi { ptr, i32 } [ %379, %378 ], [ %401, %404 ], [ %401, %407 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %410

410:                                              ; preds = %408, %324, %322
  %411 = phi { ptr, i32 } [ %323, %322 ], [ %409, %408 ], [ %325, %324 ]
  %412 = load ptr, ptr %3, align 8, !tbaa !294
  %413 = icmp eq ptr %412, %168
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = load i64, ptr %169, align 8, !tbaa !297
  %416 = icmp ult i64 %415, 4
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %412) #27
  br label %418

418:                                              ; preds = %417, %414, %321
  %419 = phi { ptr, i32 } [ %314, %321 ], [ %411, %414 ], [ %411, %417 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %419

420:                                              ; preds = %377, %170
  %421 = load ptr, ptr %171, align 8, !tbaa !57
  %422 = icmp eq ptr %421, %146
  br i1 %422, label %.loopexit, label %170
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !299
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !297
  store i32 0, ptr %9, align 8, !tbaa !300
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %11 = load ptr, ptr %4, align 8, !tbaa !294
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !297
  %15 = icmp ult i64 %14, 4
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %11) #27
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %.loopexit

18:                                               ; preds = %2
  %19 = tail call i64 @wcslen(ptr noundef nonnull %1) #33
  %20 = and i64 %19, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i32 noundef signext 0)
          to label %21 unwind label %79

21:                                               ; preds = %18
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %.loopexit, label %23

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
  %32 = sub nuw nsw i64 %20, %31
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
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43, %23
  %46 = phi i64 [ 0, %23 ], [ %32, %43 ]
  %47 = sub i64 %19, %46
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %45, %.preheader5
  %50 = phi i64 [ %55, %.preheader5 ], [ %46, %45 ]
  %51 = phi i64 [ %56, %.preheader5 ], [ 0, %45 ]
  %52 = getelementptr inbounds i32, ptr %1, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !300
  %54 = getelementptr inbounds i32, ptr %24, i64 %50
  store i32 %53, ptr %54, align 4, !tbaa !300
  %55 = add nuw nsw i64 %50, 1
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %.loopexit6, label %.preheader5, !llvm.loop !305

.loopexit6:                                       ; preds = %.preheader5, %45
  %58 = phi i64 [ %46, %45 ], [ %55, %.preheader5 ]
  %59 = sub nsw i64 %46, %20
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %61 = phi i64 [ %77, %.preheader ], [ %58, %.loopexit6 ]
  %62 = getelementptr inbounds i32, ptr %1, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !300
  %64 = getelementptr inbounds i32, ptr %24, i64 %61
  store i32 %63, ptr %64, align 4, !tbaa !300
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds i32, ptr %1, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !300
  %68 = getelementptr inbounds i32, ptr %24, i64 %65
  store i32 %67, ptr %68, align 4, !tbaa !300
  %69 = add nuw nsw i64 %61, 2
  %70 = getelementptr inbounds i32, ptr %1, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !300
  %72 = getelementptr inbounds i32, ptr %24, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !300
  %73 = add nuw nsw i64 %61, 3
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !300
  %76 = getelementptr inbounds i32, ptr %24, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !300
  %77 = add nuw nsw i64 %61, 4
  %78 = icmp eq i64 %77, %20
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !307

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %43, %21, %17
  ret void

79:                                               ; preds = %18
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %0, align 8, !tbaa !294
  %82 = icmp eq ptr %81, %5
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8, !tbaa !297
  %85 = icmp ult i64 %84, 4
  tail call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %81) #27
  br label %87

87:                                               ; preds = %86, %83
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN6Camera10addNametagEPN3irr5scene10ISceneNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5video6SColorESt8optionalISD_ERKNS0_4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, i32 %3, i64 %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  store ptr %1, ptr %8, align 8, !tbaa !289
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %29 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %3, ptr %29, align 8, !tbaa !127
  %30 = getelementptr inbounds i8, ptr %8, i64 44
  store i64 %4, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !136
  %32 = getelementptr inbounds i8, ptr %0, i64 528
  %33 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %8, ptr %34, align 8, !tbaa !12
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %32) #28
  %35 = getelementptr inbounds i8, ptr %0, i64 544
  %36 = load i64, ptr %35, align 8, !tbaa !308
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !308
  ret ptr %8

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Camera13removeNametagEP7Nametag(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !56
  store ptr %3, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %.loopexit, label %9

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
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %12, ptr noundef %13) #28
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
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  %32 = phi ptr [ %33, %.preheader ], [ %30, %29 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %32) #27
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %.preheader, %29, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  %35 = icmp eq ptr %1, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #27
  br label %46

46:                                               ; preds = %45, %41
  call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %47

47:                                               ; preds = %46, %.loopexit
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
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #28
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
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
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !68
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !266
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #28
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !314
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !315
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !313
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #28
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %26, ptr %5, align 8, !tbaa !316
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !tbaa !317
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !313
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !318
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %30, align 4, !tbaa !319
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8, !tbaa !314
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %32, align 8, !tbaa !315
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !320
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %31, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %73

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %37, align 8, !tbaa !316
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %27, align 8, !tbaa !317
  store i64 %39, ptr %38, align 8, !tbaa !317
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %40, align 8, !tbaa !322
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !323
  store i64 %43, ptr %41, align 8, !tbaa !323
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !320
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %45, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr %37, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #28
  br label %75

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %49, align 8, !tbaa !267
  %50 = load ptr, ptr %28, align 8, !tbaa !325
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %63
  %52 = phi ptr [ %53, %63 ], [ %50, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !322
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %52, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %55) #27
  br label %63

63:                                               ; preds = %62, %58
  call void @_ZdlPv(ptr noundef nonnull %52) #27
  %64 = icmp eq ptr %53, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !326

.loopexit:                                        ; preds = %63, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !316
  %66 = load i64, ptr %27, align 8, !tbaa !317
  %67 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !316
  %69 = icmp eq ptr %26, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %68) #27
  br label %71

71:                                               ; preds = %70, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %72, align 8, !tbaa !327
  ret void

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %46
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %47, %46 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #28
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !322
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
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !326

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !316
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !317
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !316
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %26

26:                                               ; preds = %25, %.loopexit
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
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !322
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #27
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !329

.loopexit:                                        ; preds = %34, %2
  %36 = load ptr, ptr %9, align 8, !tbaa !311
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !312
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !311
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %40) #27
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
          to label %29 unwind label %81

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %40) #30
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
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !322
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #28
  tail call void @_ZdlPv(ptr noundef nonnull %56) #27
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %68) #30
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !322
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !332
  store i64 %73, ptr %71, align 8, !tbaa !332
  %74 = load i64, ptr %48, align 8, !tbaa !315
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !314
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !12
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
  %86 = load ptr, ptr %54, align 8, !tbaa !322
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !334

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !314
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #27
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #31
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #30
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !337

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !338
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !339
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !338
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #27
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !340

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !314
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !315
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.484", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !51
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %23, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %41) #27
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %30 unwind label %58

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
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !322
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !322
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !338
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !12
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
  %63 = load ptr, ptr %43, align 8, !tbaa !322
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !343

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #28
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !338
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #27
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #31
          to label %81 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

.loopexit:                                        ; preds = %62, %30, %23
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #30
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !337

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !338
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !339
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !344
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

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
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !344
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !322
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !332
  store i64 %51, ptr %49, align 8, !tbaa !332
  %52 = load i64, ptr %37, align 8, !tbaa !317
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !316
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !12
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
  %64 = load ptr, ptr %43, align 8, !tbaa !322
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !346

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !316
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #27
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #31
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

.loopexit:                                        ; preds = %63, %31, %23
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #30
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !322
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
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !326

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !316
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !317
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr null, ptr %4, align 8, !tbaa !322
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !347
  store i16 %27, ptr %25, align 8, !tbaa !347
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #28
  call void @_ZdlPv(ptr noundef nonnull %4) #27
  invoke void @__cxa_rethrow() #31
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
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !337

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !338
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !339
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !338
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #27
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !340

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !314
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !315
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !314
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #27
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #27
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
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !329

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !311
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !312
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
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
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !325
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !322
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader9
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !326

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !316
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !317
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !316
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #27
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #28
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !68
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !68
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !328
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !322
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %58, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %62) #27
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %60, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %58, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #27
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #27
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !329

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !311
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !312
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !311
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #27
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !351
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !352

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare float @modff(float noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7MtEventD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SimpleTriggerEventD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #20 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK18SimpleTriggerEvent7getTypeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !131
  ret i8 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #13

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #21

declare i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @acosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !322
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !355

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !322
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !355

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #30
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !356
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !322
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !332
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !322
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !332
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !357

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !4
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !322
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !332
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !357

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %48 = call ptr @__cxa_begin_catch(ptr %47) #28
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !311
  br i1 %49, label %51, label %79

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !312
  br label %86

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !361
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %77
  %56 = phi ptr [ %57, %77 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !322
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %56, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %60) #27
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %58, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %56, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %56, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #27
  br label %77

77:                                               ; preds = %76, %72
  call void @_ZdlPv(ptr noundef nonnull %56) #27
  %78 = icmp eq ptr %57, null
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !329

.loopexit:                                        ; preds = %77, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  ret void

79:                                               ; preds = %45
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = icmp eq ptr %80, %50
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %50) #27
  br label %83

83:                                               ; preds = %82, %79
  store i64 %8, ptr %7, align 8, !tbaa !358
  store ptr %31, ptr %0, align 8, !tbaa !311
  store i64 %5, ptr %4, align 8, !tbaa !312
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
  invoke void @__cxa_rethrow() #31
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #30
  unreachable

94:                                               ; preds = %86
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %57

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
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !322
  %47 = getelementptr inbounds i8, ptr %45, i64 72
  %48 = getelementptr inbounds i8, ptr %42, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !332
  store i64 %49, ptr %47, align 8, !tbaa !332
  %50 = load i64, ptr %36, align 8, !tbaa !312
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !311
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !12
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
  %62 = load ptr, ptr %42, align 8, !tbaa !322
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !363

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !311
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
  invoke void @__cxa_rethrow() #31
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #30
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !361
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %25
  %4 = phi ptr [ %5, %25 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %26 = icmp eq ptr %5, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !329

.loopexit:                                        ; preds = %25, %1
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
  tail call void @_ZdlPv(ptr noundef %9) #27
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
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  invoke void @__cxa_rethrow() #31
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
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
  store ptr null, ptr %36, align 8, !tbaa !322
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #28
  tail call void @_ZdlPv(ptr noundef nonnull %36) #27
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %46) #30
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
  tail call void @__clang_call_terminate(ptr %52) #30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !51
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %46) #27
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %48 = call ptr @__cxa_begin_catch(ptr %47) #28
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !314
  br i1 %49, label %51, label %85

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !315
  br label %92

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !365
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %53, %83
  %56 = phi ptr [ %57, %83 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !322
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = getelementptr inbounds i8, ptr %56, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !335
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader9, %.preheader
  %63 = phi ptr [ %64, %.preheader ], [ %61, %.preheader9 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !322
  call void @_ZdlPv(ptr noundef nonnull %63) #27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !337

.loopexit:                                        ; preds = %.preheader, %.preheader9
  %66 = load ptr, ptr %59, align 8, !tbaa !338
  %67 = getelementptr inbounds i8, ptr %56, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !339
  %69 = shl i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %69, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %59, align 8, !tbaa !338
  %71 = getelementptr inbounds i8, ptr %56, i64 88
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %70) #27
  br label %74

74:                                               ; preds = %73, %.loopexit
  %75 = load ptr, ptr %58, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %56, i64 24
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %56, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #27
  br label %83

83:                                               ; preds = %82, %78
  call void @_ZdlPv(ptr noundef nonnull %56) #27
  %84 = icmp eq ptr %57, null
  br i1 %84, label %.loopexit10, label %.preheader9, !llvm.loop !340

.loopexit10:                                      ; preds = %83, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  ret void

85:                                               ; preds = %45
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = icmp eq ptr %86, %50
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %50) #27
  br label %89

89:                                               ; preds = %88, %85
  store i64 %8, ptr %7, align 8, !tbaa !358
  store ptr %31, ptr %0, align 8, !tbaa !314
  store i64 %5, ptr %4, align 8, !tbaa !315
  br label %92

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

92:                                               ; preds = %89, %51
  %93 = phi i64 [ %5, %89 ], [ %52, %51 ]
  %94 = phi ptr [ %31, %89 ], [ %50, %51 ]
  %95 = shl i64 %93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %95, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %100 unwind label %90

96:                                               ; preds = %90
  resume { ptr, i32 } %91

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #30
  unreachable

100:                                              ; preds = %92
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %57

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
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !322
  %47 = getelementptr inbounds i8, ptr %45, i64 104
  %48 = getelementptr inbounds i8, ptr %42, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !332
  store i64 %49, ptr %47, align 8, !tbaa !332
  %50 = load i64, ptr %36, align 8, !tbaa !315
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !314
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !12
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
  %62 = load ptr, ptr %42, align 8, !tbaa !322
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !367

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !314
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
  invoke void @__cxa_rethrow() #31
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #30
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !365
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %31
  %4 = phi ptr [ %5, %31 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %11 = phi ptr [ %12, %.preheader ], [ %9, %.preheader5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !337

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %14 = load ptr, ptr %7, align 8, !tbaa !338
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !339
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !338
  %19 = getelementptr inbounds i8, ptr %4, i64 88
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %22

22:                                               ; preds = %21, %.loopexit
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.loopexit6, label %.preheader5, !llvm.loop !340

.loopexit6:                                       ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !365
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !322
  store ptr %6, ptr %0, align 8, !tbaa !365
  store ptr null, ptr %3, align 8, !tbaa !322
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !322
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !337

.loopexit:                                        ; preds = %.preheader, %5
  %15 = load ptr, ptr %8, align 8, !tbaa !338
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !339
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !338
  %20 = getelementptr inbounds i8, ptr %3, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #27
  br label %32

32:                                               ; preds = %31, %27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %54 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  invoke void @__cxa_rethrow() #31
          to label %59 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %56

39:                                               ; preds = %48, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %49, %48 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %2
  %42 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
  store ptr null, ptr %42, align 8, !tbaa !322
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %54 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #28
  tail call void @_ZdlPv(ptr noundef nonnull %42) #27
  invoke void @__cxa_rethrow() #31
          to label %53 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #30
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %41, %32
  %55 = phi ptr [ %3, %32 ], [ %42, %41 ]
  ret ptr %55

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #30
  unreachable

59:                                               ; preds = %33
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %48 = call ptr @__cxa_begin_catch(ptr %47) #28
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !316
  br i1 %49, label %51, label %69

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !317
  br label %76

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !368
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %67
  %56 = phi ptr [ %57, %67 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !322
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
  call void @_ZdlPv(ptr noundef %59) #27
  br label %67

67:                                               ; preds = %66, %62
  call void @_ZdlPv(ptr noundef nonnull %56) #27
  %68 = icmp eq ptr %57, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !326

.loopexit:                                        ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  ret void

69:                                               ; preds = %45
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %50) #27
  br label %73

73:                                               ; preds = %72, %69
  store i64 %8, ptr %7, align 8, !tbaa !358
  store ptr %31, ptr %0, align 8, !tbaa !316
  store i64 %5, ptr %4, align 8, !tbaa !317
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
  invoke void @__cxa_rethrow() #31
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #30
  unreachable

84:                                               ; preds = %76
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
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
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %30 unwind label %57

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
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !322
  %47 = getelementptr inbounds i8, ptr %45, i64 48
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !332
  store i64 %49, ptr %47, align 8, !tbaa !332
  %50 = load i64, ptr %36, align 8, !tbaa !317
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !316
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !12
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
  %62 = load ptr, ptr %42, align 8, !tbaa !322
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !370

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !316
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
  invoke void @__cxa_rethrow() #31
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #30
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !368
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %4 = phi ptr [ %5, %15 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !322
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
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !326

.loopexit:                                        ; preds = %15, %1
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
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !51
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !347
  store i16 %38, ptr %36, align 8, !tbaa !347
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #28
  call void @_ZdlPv(ptr noundef nonnull %4) #27
  invoke void @__cxa_rethrow() #31
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
  call void @__clang_call_terminate(ptr %54) #30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  tail call void @__clang_call_terminate(ptr %52) #30
  unreachable

53:                                               ; preds = %47, %46, %42, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
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
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %27, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !351
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !384

33:                                               ; preds = %.preheader
  store ptr %29, ptr %22, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %28, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !350
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !385

39:                                               ; preds = %34
  store ptr %35, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !383
  store i64 %41, ptr %23, align 8, !tbaa !383
  store ptr %28, ptr %6, align 8, !tbaa !12
  %42 = load ptr, ptr %11, align 8, !tbaa !390
  %43 = load ptr, ptr %3, align 8, !tbaa !386
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
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
  call void @__clang_call_terminate(ptr %51) #30
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  br label %53

53:                                               ; preds = %52, %2
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !388
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !389
  store ptr %10, ptr %5, align 8, !tbaa !388
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !350
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !350
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !351
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %.preheader11

.preheader11:                                     ; preds = %16, %.preheader11
  %20 = phi ptr [ %22, %.preheader11 ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !350
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %.preheader11, !llvm.loop !391

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %25, align 8, !tbaa !351
  br label %34

26:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !386
  br label %34

27:                                               ; preds = %.preheader11
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !351
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr %20, ptr %29
  store ptr %31, ptr %5, align 8
  br label %34

32:                                               ; preds = %4
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  br label %34

34:                                               ; preds = %32, %27, %26, %24, %16
  %35 = phi ptr [ %33, %32 ], [ %6, %27 ], [ %6, %26 ], [ %6, %24 ], [ %6, %16 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = load i32, ptr %1, align 8, !tbaa !392
  store i32 %39, ptr %35, align 8, !tbaa !392
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !389
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !350
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %34
  %46 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %43, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %46, ptr %48, align 8, !tbaa !350
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

51:                                               ; preds = %47, %34
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !351
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader10

.preheader10:                                     ; preds = %51, %108
  %55 = phi ptr [ %110, %108 ], [ %53, %51 ]
  %56 = phi ptr [ %86, %108 ], [ %35, %51 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !388
  %58 = icmp eq ptr %57, null
  br i1 %58, label %83, label %59

59:                                               ; preds = %.preheader10
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !389
  store ptr %61, ptr %5, align 8, !tbaa !388
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !350
  %66 = icmp eq ptr %65, %57
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  store ptr null, ptr %64, align 8, !tbaa !350
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !351
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %.preheader

.preheader:                                       ; preds = %67, %.preheader
  %71 = phi ptr [ %73, %.preheader ], [ %69, %67 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !350
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %.preheader, !llvm.loop !391

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr null, ptr %76, align 8, !tbaa !351
  br label %85

77:                                               ; preds = %59
  store ptr null, ptr %3, align 8, !tbaa !386
  br label %85

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %71, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !351
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, ptr %71, ptr %80
  store ptr %82, ptr %5, align 8
  br label %85

83:                                               ; preds = %.preheader10
  %84 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %85 unwind label %101

85:                                               ; preds = %83, %78, %77, %75, %67
  %86 = phi ptr [ %57, %78 ], [ %57, %77 ], [ %57, %75 ], [ %57, %67 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %55, i64 32
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = load i64, ptr %87, align 4
  store i64 %89, ptr %88, align 4
  %90 = load i32, ptr %55, align 8, !tbaa !392
  store i32 %90, ptr %86, align 8, !tbaa !392
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %86, ptr %92, align 8, !tbaa !351
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %56, ptr %93, align 8, !tbaa !389
  %94 = getelementptr inbounds i8, ptr %55, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !350
  %96 = icmp eq ptr %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %85
  %98 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %95, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %99 unwind label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr %98, ptr %100, align 8, !tbaa !350
  br label %108

101:                                              ; preds = %97, %83
  %102 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

103:                                              ; preds = %101, %49
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %50, %49 ]
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #28
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35)
          to label %107 unwind label %112

107:                                              ; preds = %103
  invoke void @__cxa_rethrow() #31
          to label %118 unwind label %112

108:                                              ; preds = %99, %85
  %109 = getelementptr inbounds i8, ptr %55, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !351
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %.preheader10, !llvm.loop !393

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
  tail call void @__clang_call_terminate(ptr %117) #30
  unreachable

118:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
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
  br label %45

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !351
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %50
  %25 = phi ptr [ %52, %50 ], [ %23, %21 ]
  %26 = phi ptr [ %27, %50 ], [ %6, %21 ]
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %28 unwind label %43

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = load i32, ptr %25, align 8, !tbaa !392
  store i32 %32, ptr %27, align 8, !tbaa !392
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %34, align 8, !tbaa !351
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !389
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !350
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !350
  br label %50

43:                                               ; preds = %39, %.preheader
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #28
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #31
          to label %60 unwind label %54

50:                                               ; preds = %41, %28
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !351
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !394

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
  tail call void @__clang_call_terminate(ptr %59) #30
  unreachable

60:                                               ; preds = %49
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
          to label %7 unwind label %20

7:                                                ; preds = %2
  %8 = load i64, ptr %5, align 8, !tbaa !297
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %7, %41
  %10 = phi i64 [ %42, %41 ], [ %8, %7 ]
  %11 = phi i64 [ %43, %41 ], [ %8, %7 ]
  %12 = phi i64 [ %44, %41 ], [ 0, %7 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !294
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !300
  %16 = icmp eq i32 %15, 27
  br i1 %16, label %17, label %46

17:                                               ; preds = %.preheader11
  %18 = add nuw i64 %12, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %.loopexit12, label %22

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %69

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, ptr %13, i64 %18
  %24 = load i32, ptr %23, align 4, !tbaa !300
  %25 = icmp eq i32 %24, 40
  %26 = add i64 %12, 2
  br i1 %25, label %27, label %41

27:                                               ; preds = %22
  %28 = icmp ult i64 %26, %11
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27, %33
  %29 = phi i64 [ %37, %33 ], [ %26, %27 ]
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !300
  %32 = icmp eq i32 %31, 41
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader
  %34 = icmp eq i32 %31, 92
  %35 = zext i1 %34 to i64
  %36 = add nuw i64 %29, 1
  %37 = add i64 %36, %35
  %38 = icmp ult i64 %37, %11
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !395

.loopexit:                                        ; preds = %33, %.preheader, %27
  %39 = phi i64 [ %26, %27 ], [ %29, %.preheader ], [ %37, %33 ]
  %40 = add i64 %39, 1
  br label %41

41:                                               ; preds = %61, %.loopexit, %22
  %42 = phi i64 [ %62, %61 ], [ %10, %.loopexit ], [ %10, %22 ]
  %43 = phi i64 [ %62, %61 ], [ %11, %.loopexit ], [ %11, %22 ]
  %44 = phi i64 [ %66, %61 ], [ %40, %.loopexit ], [ %26, %22 ]
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %.preheader11, label %.loopexit12, !llvm.loop !396

46:                                               ; preds = %.preheader11
  %47 = load i64, ptr %4, align 8, !tbaa !297
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %0, align 8, !tbaa !294
  %50 = icmp eq ptr %49, %3
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = icmp ult i64 %47, 4
  tail call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %51, %46
  %54 = load i64, ptr %3, align 8
  %55 = select i1 %50, i64 3, i64 %54
  %56 = icmp ugt i64 %48, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %58 unwind label %67

58:                                               ; preds = %57
  %59 = load ptr, ptr %0, align 8, !tbaa !294
  %60 = load i64, ptr %5, align 8, !tbaa !297
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i64 [ %60, %58 ], [ %10, %53 ]
  %63 = phi ptr [ %59, %58 ], [ %49, %53 ]
  %64 = getelementptr inbounds i32, ptr %63, i64 %47
  store i32 %15, ptr %64, align 4, !tbaa !300
  store i64 %48, ptr %4, align 8, !tbaa !297
  %65 = getelementptr inbounds i32, ptr %63, i64 %48
  store i32 0, ptr %65, align 4, !tbaa !300
  %66 = add nuw i64 %12, 1
  br label %41

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit12:                                      ; preds = %41, %17, %7
  ret void

69:                                               ; preds = %67, %20
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %21, %20 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !294
  %72 = icmp eq ptr %71, %3
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %4, align 8, !tbaa !297
  %75 = icmp ult i64 %74, 4
  tail call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %71) #27
  br label %77

77:                                               ; preds = %76, %73
  resume { ptr, i32 } %70
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #23

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_camera.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !52
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !51
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !52
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
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
  call void @_ZdlPv(ptr noundef %89) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sin.v2f64(<2 x double>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind willreturn memory(read) }

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
!240 = !{!138, !19, i64 703}
!241 = !{!138, !19, i64 699}
!242 = !{!138, !19, i64 702}
!243 = !{!14, !15, i64 148}
!244 = !{!14, !15, i64 132}
!245 = !{!14, !15, i64 152}
!246 = !{!14, !15, i64 136}
!247 = !{!20, !15, i64 0}
!248 = !{!20, !15, i64 4}
!249 = !{!14, !15, i64 140}
!250 = !{!14, !15, i64 116}
!251 = !{!14, !15, i64 144}
!252 = !{!14, !15, i64 120}
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
