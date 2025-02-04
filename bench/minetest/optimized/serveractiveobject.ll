; ModuleID = 'bench/minetest/original/serveractiveobject.ll'
source_filename = "bench/minetest/original/serveractiveobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map.126" = type { %"class.std::_Hashtable.127" }
%"class.std::_Hashtable.127" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.147" = type { %"class.std::_Hashtable.148" }
%"class.std::_Hashtable.148" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.170" = type { %"class.std::_Hashtable.171" }
%"class.std::_Hashtable.171" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.9" }
%"class.std::_Hashtable.9" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.28", %"class.std::unordered_map.42", i32, [4 x i8] }>
%"class.std::unordered_map.28" = type { %"class.std::_Hashtable.29" }
%"class.std::_Hashtable.29" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.42" = type { %"class.std::_Hashtable.43" }
%"class.std::_Hashtable.43" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.InventoryLocation = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d.0", [2 x i8] }>
%"class.irr::core::vector3d.0" = type { i16, i16, i16 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.BoneOverride = type { %"struct.BoneOverride::PositionProperty", %"struct.BoneOverride::RotationProperty", %"struct.BoneOverride::ScaleProperty", float }
%"struct.BoneOverride::PositionProperty" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", i8, float }
%"class.irr::core::vector3d" = type { float, float, float }
%"struct.BoneOverride::RotationProperty" = type { %"class.irr::core::quaternion", %"class.irr::core::quaternion", i8, float }
%"class.irr::core::quaternion" = type { float, float, float, float }
%"struct.BoneOverride::ScaleProperty" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", i8, float }
%"struct.std::__detail::_AllocNode.102" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.93" = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.119" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.120" = type { ptr, ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct.ActiveObjectMessage = type { i16, i8, %"class.std::__cxx11::basic_string" }

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b = comdat any

$_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb = comdat any

$_ZN12ActiveObject21clearChildAttachmentsEv = comdat any

$_ZN12ActiveObject21clearParentAttachmentEv = comdat any

$_ZN12ActiveObject18addAttachmentChildEi = comdat any

$_ZN12ActiveObject21removeAttachmentChildEi = comdat any

$_ZN18ServerActiveObjectD2Ev = comdat any

$_ZN18ServerActiveObjectD0Ev = comdat any

$_ZNK18ServerActiveObject11getSendTypeEv = comdat any

$_ZN18ServerActiveObject18addedToEnvironmentEj = comdat any

$_ZN18ServerActiveObject23removingFromEnvironmentEv = comdat any

$_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE = comdat any

$_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE = comdat any

$_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb = comdat any

$_ZN18ServerActiveObject14getDescriptionB5cxx11Ev = comdat any

$_ZN18ServerActiveObject4stepEfb = comdat any

$_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et = comdat any

$_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK18ServerActiveObject15isStaticAllowedEv = comdat any

$_ZNK18ServerActiveObject12shouldUnloadEv = comdat any

$_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft = comdat any

$_ZN18ServerActiveObject10rightClickEPS_ = comdat any

$_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason = comdat any

$_ZNK18ServerActiveObject5getHPEv = comdat any

$_ZN18ServerActiveObject14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE = comdat any

$_ZNK18ServerActiveObject14getArmorGroupsB5cxx11Ev = comdat any

$_ZN18ServerActiveObject12setAnimationEN3irr4core8vector2dIfEEffb = comdat any

$_ZN18ServerActiveObject12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb = comdat any

$_ZN18ServerActiveObject17setAnimationSpeedEf = comdat any

$_ZN18ServerActiveObject15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride = comdat any

$_ZN18ServerActiveObject15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK18ServerActiveObject16getBoneOverridesB5cxx11Ev = comdat any

$_ZNK18ServerActiveObject21getAttachmentChildIdsEv = comdat any

$_ZNK18ServerActiveObject9getParentEv = comdat any

$_ZN18ServerActiveObject22accessObjectPropertiesEv = comdat any

$_ZN18ServerActiveObject30notifyObjectPropertiesModifiedEv = comdat any

$_ZNK18ServerActiveObject12getInventoryEv = comdat any

$_ZN18ServerActiveObject20setInventoryModifiedEv = comdat any

$_ZNK18ServerActiveObject12getWieldListB5cxx11Ev = comdat any

$_ZNK18ServerActiveObject13getWieldIndexEv = comdat any

$_ZN18ServerActiveObject23onMarkedForDeactivationEv = comdat any

$_ZN18ServerActiveObject18onMarkedForRemovalEv = comdat any

$_ZN18ServerActiveObject8onAttachEi = comdat any

$_ZN18ServerActiveObject8onDetachEi = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZTS12ActiveObject = comdat any

$_ZTI12ActiveObject = comdat any

$_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = comdat any

$_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = comdat any

$_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = comdat any

$_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = comdat any

$_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = comdat any

$_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV18ServerActiveObject = dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTI18ServerActiveObject, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b, ptr @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb, ptr @_ZN12ActiveObject21clearChildAttachmentsEv, ptr @_ZN12ActiveObject21clearParentAttachmentEv, ptr @_ZN12ActiveObject18addAttachmentChildEi, ptr @_ZN12ActiveObject21removeAttachmentChildEi, ptr @_ZN18ServerActiveObjectD2Ev, ptr @_ZN18ServerActiveObjectD0Ev, ptr @_ZNK18ServerActiveObject11getSendTypeEv, ptr @_ZN18ServerActiveObject18addedToEnvironmentEj, ptr @_ZN18ServerActiveObject23removingFromEnvironmentEv, ptr @_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE, ptr @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE, ptr @_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb, ptr @_ZN18ServerActiveObject23getMinimumSavedMovementEv, ptr @_ZN18ServerActiveObject14getDescriptionB5cxx11Ev, ptr @_ZN18ServerActiveObject4stepEfb, ptr @_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et, ptr @_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK18ServerActiveObject15isStaticAllowedEv, ptr @_ZNK18ServerActiveObject12shouldUnloadEv, ptr @_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft, ptr @_ZN18ServerActiveObject10rightClickEPS_, ptr @_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason, ptr @_ZNK18ServerActiveObject5getHPEv, ptr @_ZN18ServerActiveObject14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE, ptr @_ZNK18ServerActiveObject14getArmorGroupsB5cxx11Ev, ptr @_ZN18ServerActiveObject12setAnimationEN3irr4core8vector2dIfEEffb, ptr @_ZN18ServerActiveObject12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb, ptr @_ZN18ServerActiveObject17setAnimationSpeedEf, ptr @_ZN18ServerActiveObject15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride, ptr @_ZN18ServerActiveObject15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK18ServerActiveObject16getBoneOverridesB5cxx11Ev, ptr @_ZNK18ServerActiveObject21getAttachmentChildIdsEv, ptr @_ZNK18ServerActiveObject9getParentEv, ptr @_ZN18ServerActiveObject22accessObjectPropertiesEv, ptr @_ZN18ServerActiveObject30notifyObjectPropertiesModifiedEv, ptr @_ZNK18ServerActiveObject12getInventoryEv, ptr @_ZNK18ServerActiveObject20getInventoryLocationEv, ptr @_ZN18ServerActiveObject20setInventoryModifiedEv, ptr @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev, ptr @_ZNK18ServerActiveObject13getWieldIndexEv, ptr @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_, ptr @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack, ptr @_ZN18ServerActiveObject23onMarkedForDeactivationEv, ptr @_ZN18ServerActiveObject18onMarkedForRemovalEv, ptr @_ZN18ServerActiveObject8onAttachEi, ptr @_ZN18ServerActiveObject8onDetachEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18ServerActiveObject = dso_local constant [21 x i8] c"18ServerActiveObject\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12ActiveObject = linkonce_odr dso_local constant [15 x i8] c"12ActiveObject\00", comdat, align 1
@_ZTI12ActiveObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12ActiveObject }, comdat, align 8
@_ZTI18ServerActiveObject = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ServerActiveObject, ptr @_ZTI12ActiveObject }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"SAO\00", align 1
@_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global %"class.std::unordered_map.126" zeroinitializer, comdat, align 8
@_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global %"class.std::unordered_map.147" zeroinitializer, comdat, align 8
@_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global %"class.std::unordered_set.170" zeroinitializer, comdat, align 8
@_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serveractiveobject.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 13), (14, 20), (24, 44)) %this, ptr noundef %env, <2 x float> %pos.coerce0, float %pos.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_id.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i16 0, ptr %m_id.i, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ServerActiveObject, i64 16), ptr %this, align 8, !tbaa !9
  %m_known_by_count = getelementptr inbounds nuw i8, ptr %this, i64 10
  store i16 0, ptr %m_known_by_count, align 2, !tbaa !11
  %m_static_exists = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %m_static_exists, align 4, !tbaa !29
  %m_static_block = getelementptr inbounds nuw i8, ptr %this, i64 14
  store i16 1337, ptr %m_static_block, align 2, !tbaa !30
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i16 1337, ptr %Y.i, align 8, !tbaa !31
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 18
  store i16 1337, ptr %Z.i, align 2, !tbaa !32
  %m_env = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %env, ptr %m_env, align 8, !tbaa !33
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %pos.coerce0, ptr %m_base_position, align 8, !tbaa.struct !34
  %pos.sroa.2.0.m_base_position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %pos.coerce1, ptr %pos.sroa.2.0.m_base_position.sroa_idx, align 8, !tbaa !35
  %m_attached_particle_spawners = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %_M_single_bucket.i.i, ptr %m_attached_particle_spawners, align 8, !tbaa !36
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !37
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !38
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_messages_out = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i, i8 0, i64 18, i1 false)
  invoke void @_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_attached_particle_spawners) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !39
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !41

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !36
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !37
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !36
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN18ServerActiveObject23getMinimumSavedMovementEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret float 2.000000e+01
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_(ptr dead_on_unwind noalias writable sret(%struct.ItemStack) align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef %selected, ptr noundef %hand) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.ItemStack, align 8
  %ref.tmp2 = alloca %struct.ItemStack, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %ref.tmp) #23
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 0, i64 296, i1 false)
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !45
  %count.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %metadata.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i)
          to label %_ZN9ItemStackC2Ev.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad2.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i7.i:                                   ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef %2) #24
  br label %common.resume

common.resume:                                    ; preds = %if.then.i.i7.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, %lpad3, %lpad, %if.then.i.i7.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, %if.then.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %if.then.i.i7.i ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %12, %if.then.i.i7.i24 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26 ], [ %25, %if.then.i.i7.i69 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71 ], [ %23, %lpad3 ], [ %22, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9ItemStackC2Ev.exit:                           ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %selected, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN9ItemStackC2Ev.exit
  %count.i9 = getelementptr inbounds nuw i8, ptr %selected, i64 32
  %4 = load i32, ptr %count.i, align 8
  store i32 %4, ptr %count.i9, align 8
  %m_modified.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %5 = load i8, ptr %m_modified.i.i.i, align 8, !tbaa !48, !range !52, !noundef !53
  %m_modified6.i.i.i = getelementptr inbounds nuw i8, ptr %selected, i64 48
  store i8 %5, ptr %m_modified6.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i.i.i = icmp eq ptr %ref.tmp, %selected
  br i1 %cmp.i.i.i.i.i, label %_ZN17ItemStackMetadataaSERKS_.exit.i, label %if.end.i.i11.i.i.i

if.end.i.i11.i.i.i:                               ; preds = %.noexc
  %m_stringvars.i.i.i = getelementptr inbounds nuw i8, ptr %selected, i64 56
  %m_stringvars7.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %m_stringvars.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %m_stringvars7.i.i.i)
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.end.i.i11.i.i.i
  %toolcaps_overridden.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  %6 = load i8, ptr %toolcaps_overridden.i.i, align 8, !tbaa !54, !range !52, !noundef !53
  %toolcaps_overridden2.i.i = getelementptr inbounds nuw i8, ptr %selected, i64 112
  store i8 %6, ptr %toolcaps_overridden2.i.i, align 8, !tbaa !54
  %toolcaps_override.i.i = getelementptr inbounds nuw i8, ptr %selected, i64 120
  %toolcaps_override3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 120
  %7 = load i64, ptr %toolcaps_override3.i.i, align 8
  store i64 %7, ptr %toolcaps_override.i.i, align 8
  %groupcaps.i.i.i = getelementptr inbounds nuw i8, ptr %selected, i64 128
  %groupcaps3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %groupcaps3.i.i.i)
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %.noexc10
  %damageGroups.i.i.i = getelementptr inbounds nuw i8, ptr %selected, i64 184
  %damageGroups4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %damageGroups.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %damageGroups4.i.i.i)
          to label %_ZN17ItemStackMetadataaSERKS_.exit.i unwind label %lpad

_ZN17ItemStackMetadataaSERKS_.exit.i:             ; preds = %.noexc11, %.noexc
  %punch_attack_uses.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 240
  %8 = load i32, ptr %punch_attack_uses.i.i.i, align 8, !tbaa !67
  %punch_attack_uses6.i.i.i = getelementptr inbounds nuw i8, ptr %selected, i64 240
  store i32 %8, ptr %punch_attack_uses6.i.i.i, align 8, !tbaa !67
  %wear_bar_override.i.i = getelementptr inbounds nuw i8, ptr %selected, i64 248
  %wear_bar_override5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %wear_bar_override.i.i, ptr noundef nonnull align 8 dereferenceable(57) %wear_bar_override5.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN17ItemStackMetadataaSERKS_.exit.i
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #23
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %cmp.i.i.i.i15 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %invoke.cont
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i17 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i17)
  br label %_ZN9ItemStackD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %ref.tmp) #23
  %tobool.not = icmp eq ptr %hand, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9ItemStackD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %ref.tmp2) #23
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %11, i8 0, i64 296, i1 false)
  store ptr %11, ptr %ref.tmp2, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i18, align 8, !tbaa !45
  %count.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  %metadata.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i21)
          to label %_ZN9ItemStackC2Ev.exit28 unwind label %lpad2.i22

lpad2.i22:                                        ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp2, align 8, !tbaa !47
  %cmp.i.i.i.i23 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %if.then.i.i7.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %lpad2.i22
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i18, align 8, !tbaa !45
  %cmp3.i.i.i.i27 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i27)
  br label %common.resume

if.then.i.i7.i24:                                 ; preds = %lpad2.i22
  call void @_ZdlPv(ptr noundef %13) #24
  br label %common.resume

_ZN9ItemStackC2Ev.exit28:                         ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hand, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %.noexc50 unwind label %lpad3

.noexc50:                                         ; preds = %_ZN9ItemStackC2Ev.exit28
  %count.i29 = getelementptr inbounds nuw i8, ptr %hand, i64 32
  %15 = load i32, ptr %count.i19, align 8
  store i32 %15, ptr %count.i29, align 8
  %m_modified.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 48
  %16 = load i8, ptr %m_modified.i.i.i31, align 8, !tbaa !48, !range !52, !noundef !53
  %m_modified6.i.i.i32 = getelementptr inbounds nuw i8, ptr %hand, i64 48
  store i8 %16, ptr %m_modified6.i.i.i32, align 8, !tbaa !48
  %cmp.i.i.i.i.i33 = icmp eq ptr %ref.tmp2, %hand
  br i1 %cmp.i.i.i.i.i33, label %_ZN17ItemStackMetadataaSERKS_.exit.i45, label %if.end.i.i11.i.i.i34

if.end.i.i11.i.i.i34:                             ; preds = %.noexc50
  %m_stringvars.i.i.i35 = getelementptr inbounds nuw i8, ptr %hand, i64 56
  %m_stringvars7.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %m_stringvars.i.i.i35, ptr noundef nonnull align 8 dereferenceable(56) %m_stringvars7.i.i.i36)
          to label %.noexc51 unwind label %lpad3

.noexc51:                                         ; preds = %if.end.i.i11.i.i.i34
  %toolcaps_overridden.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 112
  %17 = load i8, ptr %toolcaps_overridden.i.i37, align 8, !tbaa !54, !range !52, !noundef !53
  %toolcaps_overridden2.i.i38 = getelementptr inbounds nuw i8, ptr %hand, i64 112
  store i8 %17, ptr %toolcaps_overridden2.i.i38, align 8, !tbaa !54
  %toolcaps_override.i.i39 = getelementptr inbounds nuw i8, ptr %hand, i64 120
  %toolcaps_override3.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 120
  %18 = load i64, ptr %toolcaps_override3.i.i40, align 8
  store i64 %18, ptr %toolcaps_override.i.i39, align 8
  %groupcaps.i.i.i41 = getelementptr inbounds nuw i8, ptr %hand, i64 128
  %groupcaps3.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i.i.i41, ptr noundef nonnull align 8 dereferenceable(56) %groupcaps3.i.i.i42)
          to label %.noexc52 unwind label %lpad3

.noexc52:                                         ; preds = %.noexc51
  %damageGroups.i.i.i43 = getelementptr inbounds nuw i8, ptr %hand, i64 184
  %damageGroups4.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %damageGroups.i.i.i43, ptr noundef nonnull align 8 dereferenceable(56) %damageGroups4.i.i.i44)
          to label %_ZN17ItemStackMetadataaSERKS_.exit.i45 unwind label %lpad3

_ZN17ItemStackMetadataaSERKS_.exit.i45:           ; preds = %.noexc52, %.noexc50
  %punch_attack_uses.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 240
  %19 = load i32, ptr %punch_attack_uses.i.i.i46, align 8, !tbaa !67
  %punch_attack_uses6.i.i.i47 = getelementptr inbounds nuw i8, ptr %hand, i64 240
  store i32 %19, ptr %punch_attack_uses6.i.i.i47, align 8, !tbaa !67
  %wear_bar_override.i.i48 = getelementptr inbounds nuw i8, ptr %hand, i64 248
  %wear_bar_override5.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %wear_bar_override.i.i48, ptr noundef nonnull align 8 dereferenceable(57) %wear_bar_override5.i.i49)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN17ItemStackMetadataaSERKS_.exit.i45
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i21, ptr noundef nonnull @_ZTT17ItemStackMetadata) #23
  %20 = load ptr, ptr %ref.tmp2, align 8, !tbaa !47
  %cmp.i.i.i.i57 = icmp eq ptr %20, %11
  br i1 %cmp.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %if.then.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %invoke.cont4
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i18, align 8, !tbaa !45
  %cmp3.i.i.i.i61 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i61)
  br label %_ZN9ItemStackD2Ev.exit62

if.then.i.i.i58:                                  ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZN9ItemStackD2Ev.exit62

_ZN9ItemStackD2Ev.exit62:                         ; preds = %if.then.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %ref.tmp2) #23
  br label %if.end

lpad:                                             ; preds = %_ZN17ItemStackMetadataaSERKS_.exit.i, %.noexc11, %.noexc10, %if.end.i.i11.i.i.i, %_ZN9ItemStackC2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %ref.tmp) #23
  br label %common.resume

lpad3:                                            ; preds = %_ZN17ItemStackMetadataaSERKS_.exit.i45, %.noexc52, %.noexc51, %if.end.i.i11.i.i.i34, %_ZN9ItemStackC2Ev.exit28
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %ref.tmp2) #23
  br label %common.resume

if.end:                                           ; preds = %_ZN9ItemStackD2Ev.exit62, %_ZN9ItemStackD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %24, i8 0, i64 296, i1 false)
  store ptr %24, ptr %agg.result, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i63, align 8, !tbaa !45
  %metadata.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i66)
          to label %_ZN9ItemStackC2Ev.exit73 unwind label %lpad2.i67

lpad2.i67:                                        ; preds = %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.result, align 8, !tbaa !47
  %cmp.i.i.i.i68 = icmp eq ptr %26, %24
  br i1 %cmp.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %if.then.i.i7.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %lpad2.i67
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i63, align 8, !tbaa !45
  %cmp3.i.i.i.i72 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i72)
  br label %common.resume

if.then.i.i7.i69:                                 ; preds = %lpad2.i67
  call void @_ZdlPv(ptr noundef %26) #24
  br label %common.resume

_ZN9ItemStackC2Ev.exit73:                         ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %metadata = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata, ptr noundef nonnull @_ZTT17ItemStackMetadata) #23
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %item) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ServerActiveObject27generateUpdateInfantCommandB5cxx11Ett(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, i16 noundef zeroext %infant_id, i16 noundef zeroext %protocol_version) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i31 = alloca [1 x i8], align 1
  %buf.i29 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #23
  store i8 11, ptr %buf.i, align 1, !tbaa !68
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i29) #23
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %infant_id)
  store i16 %rev.i.i.i, ptr %buf.i29, align 2
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i29, i64 noundef 2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i29) #23
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(192) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %conv = trunc i32 %call to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i31) #23
  store i8 %conv, ptr %buf.i31, align 1, !tbaa !68
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i31, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i31) #23
  %cmp = icmp ult i16 %protocol_version, 38
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #23
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !9
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 168
  %1 = load ptr, ptr %vfn8, align 8
  invoke void %1(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(192) %this, i16 noundef zeroext %protocol_version)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp6, align 8, !tbaa !47
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !45
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %3, ptr %2)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %_M_string_length.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i34, align 8, !tbaa !45
  %call2.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont15
  %8 = load i64, ptr %_M_string_length.i.i34, align 8, !tbaa !45
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i36 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !45
  %cmp3.i.i.i40 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %if.then.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad9:                                            ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %lpad14
  %18 = load i64, ptr %_M_string_length.i.i34, align 8, !tbaa !45
  %cmp3.i.i.i46 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup

if.then.i.i43:                                    ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %16) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %lpad12
  %.pn = phi { ptr, i32 } [ %14, %lpad12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %15, %if.then.i.i43 ]
  %19 = load ptr, ptr %ref.tmp6, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i48 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %21 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !45
  %cmp3.i.i.i52 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup17

if.then.i.i49:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %19) #24
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %if.then.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %ehcleanup20

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %invoke.cont4
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %22, ptr %agg.result, align 8, !tbaa !43, !alias.scope !75
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !75
  store i8 0, ptr %22, align 8, !tbaa !68, !alias.scope !75
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %23 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !76, !noalias !75
  %tobool.not.i.not.i.i = icmp eq ptr %23, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %24 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !75
  %cmp.i.i.i54 = icmp ugt ptr %23, %24
  %retval.0.i.i.i = select i1 %cmp.i.i.i54, ptr %23, ptr %24
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %if.end
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %25 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !79, !noalias !75
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i55
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.result, align 8, !tbaa !47, !alias.scope !75
  %cmp.i.i.i.i.i = icmp eq ptr %27, %22
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !75
  %cmp3.i.i.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup20

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %27) #24
  br label %ehcleanup20

if.else.i.i:                                      ; preds = %if.end
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont19 unwind label %lpad.i.i

invoke.cont19:                                    ; preds = %if.else.i.i, %if.then.i.i55
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %os, align 8, !tbaa !9
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %29, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %30, ptr %add.ptr.i.i, align 8, !tbaa !9
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !9
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %31 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont19
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 88
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !9
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %34 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #23
  ret void

ehcleanup20:                                      ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup17, %lpad
  %.pn26 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %12, %lpad ], [ %26, %if.then.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #23
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #7 align 2

declare void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ServerActiveObject21dumpAOMessagesToQueueERSt5queueI19ActiveObjectMessageSt5dequeIS1_SaIS1_EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(80) %queue) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !80
  %1 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !80
  %cmp.i.i.i11 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 48
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %queue, i64 64
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  br label %while.body

while.body:                                       ; preds = %_ZNSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE3popEv.exit, %while.body.lr.ph
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %storemerge.i.i, %_ZNSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE3popEv.exit ]
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !81
  %4 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !82
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -40
  %cmp.not.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(3) %2, i64 3, i1 false)
  %datastring.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %datastring3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %datastring.i.i.i.i.i.i, align 8, !tbaa !43
  %6 = load ptr, ptr %datastring3.i.i.i.i.i.i, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  store ptr %6, ptr %datastring.i.i.i.i.i.i, align 8, !tbaa !47
  %9 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %9, ptr %5, align 8, !tbaa !68
  br label %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !45
  store ptr %7, ptr %datastring3.i.i.i.i.i.i, align 8, !tbaa !47
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !45
  store i8 0, ptr %7, align 1, !tbaa !68
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !81
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !81
  br label %_ZNSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit

if.else.i.i.i:                                    ; preds = %while.body
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %queue, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZNSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit

_ZNSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i
  %12 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !83
  %13 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !84
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 -40
  %cmp.not.i.i = icmp eq ptr %12, %add.ptr.i.i
  %datastring.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %datastring.i.i.i.i.i.i6, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i8, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i9 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i9)
  br label %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE7destroyIS0_EEvRS1_PT_.exit.i.i

if.then.i.i.i.i.i.i.i7:                           ; preds = %if.then.i.i
  tail call void @_ZdlPv(ptr noundef %14) #24
  %.pre.i.i = load ptr, ptr %_M_start.i.i, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE7destroyIS0_EEvRS1_PT_.exit.i.i

_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE7destroyIS0_EEvRS1_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.then.i.i.i.i.i.i.i7 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %_ZNSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE3popEv.exit

if.else.i.i:                                      ; preds = %_ZNSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE4pushEOS0_.exit
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_pop_front_auxEv.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !85
  tail call void @_ZdlPv(ptr noundef %19) #24
  %20 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !86
  %add.ptr.i.i.i10 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %add.ptr.i.i.i10, ptr %_M_node.i.i.i, align 8, !tbaa !87
  %21 = load ptr, ptr %add.ptr.i.i.i10, align 8, !tbaa !88
  store ptr %21, ptr %_M_first.i.i.i, align 8, !tbaa !89
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 480
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8, !tbaa !90
  br label %_ZNSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE3popEv.exit

_ZNSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE3popEv.exit: ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_pop_front_auxEv.exit.i.i, %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE7destroyIS0_EEvRS1_PT_.exit.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE7destroyIS0_EEvRS1_PT_.exit.i.i ], [ %21, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8, !tbaa !83
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !80
  %cmp.i.i.i = icmp eq ptr %22, %storemerge.i.i
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !91

while.end:                                        ; preds = %_ZNSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE3popEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_pending_removal = getelementptr inbounds nuw i8, ptr %this, i64 105
  %0 = load i8, ptr %m_pending_removal, align 1, !tbaa !92, !range !52, !noundef !53
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 392
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %this)
  store i8 1, ptr %m_pending_removal, align 1, !tbaa !92
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ServerActiveObject19markForDeactivationEv(ptr noundef nonnull align 8 dereferenceable(192) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_pending_deactivation = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %m_pending_deactivation, align 8, !tbaa !93, !range !52, !noundef !53
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 384
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %this)
  store i8 1, ptr %m_pending_deactivation, align 8, !tbaa !93
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK18ServerActiveObject20getInventoryLocationEv(ptr dead_on_unwind noalias writable sret(%struct.InventoryLocation) align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %name.i, align 8, !tbaa !43
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  store i8 0, ptr %0, align 8, !tbaa !68
  %p.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i16 0, ptr %p.i, align 8, !tbaa !30
  %Y.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 42
  store i16 0, ptr %Y.i.i, align 2, !tbaa !31
  %Z.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  store i16 0, ptr %Z.i.i, align 4, !tbaa !32
  store i32 0, ptr %agg.result, align 8, !tbaa !94
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %parent_id, ptr noundef nonnull align 8 dereferenceable(32) %bone, <2 x float> %position.coerce0, float %position.coerce1, <2 x float> %rotation.coerce0, float %rotation.coerce1, i1 noundef zeroext %force_visible) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef %parent_id, ptr noundef %bone, ptr noundef %position, ptr noundef %rotation, ptr noundef %force_visible) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %child_id) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %child_id) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ServerActiveObject, i64 16), ptr %this, align 8, !tbaa !9
  %m_messages_out = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %0 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !88, !noalias !97
  store <2 x ptr> %0, ptr %agg.tmp.i.i, align 16, !tbaa !88
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !88, !noalias !97
  store <2 x ptr> %1, ptr %_M_last.i.i11.i, align 16, !tbaa !88
  %2 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !88, !noalias !100
  store <2 x ptr> %2, ptr %agg.tmp2.i.i, align 16, !tbaa !88
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !88, !noalias !100
  store <2 x ptr> %3, ptr %_M_last.i5.i.i, align 16, !tbaa !88
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %4 = load ptr, ptr %m_messages_out, align 8, !tbaa !103
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %5 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !86
  %6 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !104
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp4.i.i.i = icmp ult ptr %5, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %5, %if.then.i.i ]
  %7 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !88
  call void @_ZdlPv(ptr noundef %7) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %6
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !105

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_messages_out, align 8, !tbaa !103
  br label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %4, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %m_attached_particle_spawners = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !39
  %tobool.not4.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %12 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !41

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %13 = load ptr, ptr %m_attached_particle_spawners, align 8, !tbaa !36
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !37
  %mul.i.i.i = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %m_attached_particle_spawners, align 8, !tbaa !36
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18ServerActiveObject11getSendTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(10) %this)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18addedToEnvironmentEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %dtime_s) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23removingFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(12) %pos) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %pos, align 4, !tbaa.struct !34
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4, !tbaa !35
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %agg.tmp.sroa.0.0.copyload, ptr %m_base_position.i, align 8, !tbaa.struct !34
  %pos.sroa.2.0.m_base_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %agg.tmp.sroa.2.0.copyload, ptr %pos.sroa.2.0.m_base_position.sroa_idx.i, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(12) %added_pos) unnamed_addr #3 comdat align 2 {
entry:
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load <2 x float>, ptr %m_base_position, align 8, !tbaa !35
  %1 = load <2 x float>, ptr %added_pos, align 4, !tbaa !35
  %2 = fadd nsz <2 x float> %0, %1
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load float, ptr %Z.i, align 8, !tbaa !106
  %Z5.i = getelementptr inbounds nuw i8, ptr %added_pos, i64 8
  %4 = load float, ptr %Z5.i, align 4, !tbaa !106
  %add6.i = fadd nsz float %3, %4
  store <2 x float> %2, ptr %m_base_position, align 8, !tbaa.struct !34
  store float %add6.i, ptr %Z.i, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb(ptr noundef nonnull align 8 dereferenceable(192) %this, <2 x float> %pos.coerce0, float %pos.coerce1, i1 noundef zeroext %continuous) unnamed_addr #12 comdat align 2 {
entry:
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %pos.coerce0, ptr %m_base_position.i, align 8, !tbaa.struct !34
  %pos.sroa.2.0.m_base_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %pos.coerce1, ptr %pos.sroa.2.0.m_base_position.sroa_idx.i, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject14getDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject4stepEfb(ptr noundef nonnull align 8 dereferenceable(192) %this, float noundef %dtime, i1 noundef zeroext %send_recommended) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, i16 noundef zeroext %protocol_version) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !43
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  store i8 0, ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %result) unnamed_addr #7 comdat align 2 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !45
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef 0, i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ServerActiveObject15isStaticAllowedEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ServerActiveObject12shouldUnloadEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft(ptr noundef nonnull align 8 dereferenceable(192) %this, <2 x float> %dir.coerce0, float %dir.coerce1, ptr noundef %toolcap, ptr noundef %puncher, float noundef %time_from_last_punch, i16 noundef zeroext %initial_wear) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject10rightClickEPS_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %clicker) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %hp, ptr noundef nonnull align 1 %reason) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK18ServerActiveObject5getHPEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(56) %armor_groups) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject14getArmorGroupsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !107

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 48), ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, align 8, !tbaa !108
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 8), align 8, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 32), align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 40), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11) #23
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject12setAnimationEN3irr4core8vector2dIfEEffb(ptr noundef nonnull align 8 dereferenceable(192) %this, <2 x float> %frames.coerce, float noundef %frame_speed, float noundef %frame_blend, i1 noundef zeroext %frame_loop) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %frames, ptr noundef %frame_speed, ptr noundef %frame_blend, ptr noundef %frame_loop) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(192) %this, float noundef %frame_speed) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %bone, ptr noundef nonnull align 4 dereferenceable(108) %props) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%struct.BoneOverride) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %bone) unnamed_addr #7 comdat align 2 {
entry:
  %interp_timer.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %agg.result, i8 0, i64 25, i1 false)
  %W.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %interp_timer.i.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %W.i.i.i, align 4, !tbaa !35
  %W.i4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %W.i4.i.i, align 4, !tbaa !111
  %absolute.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i8 0, ptr %absolute.i.i, align 4, !tbaa !113
  %interp_timer.i2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 68
  %vector.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %interp_timer.i2.i, i8 0, i64 16, i1 false)
  store <2 x float> splat (float 1.000000e+00), ptr %vector.i.i, align 4, !tbaa !35
  %Z.i3.i6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 92
  store float 1.000000e+00, ptr %Z.i3.i6.i, align 4, !tbaa !106
  %absolute.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store i8 0, ptr %absolute.i7.i, align 4, !tbaa !115
  %interp_timer.i8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 100
  store <2 x float> zeroinitializer, ptr %interp_timer.i8.i, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject16getBoneOverridesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !107

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 48), ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, align 8, !tbaa !117
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 8), align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 32), align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 40), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11) #23
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !107

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 48), ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, align 8, !tbaa !120
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 8), align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 32), align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 40), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv) #23
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ServerActiveObject9getParentEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18ServerActiveObject22accessObjectPropertiesEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject30notifyObjectPropertiesModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ServerActiveObject12getInventoryEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject20setInventoryModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !43
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  store i8 0, ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK18ServerActiveObject13getWieldIndexEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23onMarkedForDeactivationEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18onMarkedForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject8onAttachEi(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %parent_id) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject8onDetachEi(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %parent_id) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i3.i = alloca %"struct.std::__detail::_AllocNode.102", align 8
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca %"class.std::unordered_map.28", align 8
  %ref.tmp2 = alloca %"class.std::unordered_map.42", align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT17ItemStackMetadata, i64 8), align 8
  store ptr %0, ptr %this, align 8, !tbaa !9
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT17ItemStackMetadata, i64 16), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %0, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !9
  %m_modified.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %m_modified.i, align 8, !tbaa !48
  %m_stringvars.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %_M_single_bucket.i.i.i, ptr %m_stringvars.i, align 8, !tbaa !123
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !124
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !38
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ItemStackMetadata, i64 80), ptr %this, align 8, !tbaa !9
  %toolcaps_overridden = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %toolcaps_overridden, align 8, !tbaa !54
  %toolcaps_override = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #23
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 0, ptr %2, align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %_M_single_bucket.i.i, ptr %ref.tmp, align 8, !tbaa !125
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !126
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %2, align 8, !tbaa !38
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp2) #23
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  store i64 0, ptr %3, align 8
  %_M_single_bucket.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 48
  store ptr %_M_single_bucket.i.i4, ptr %ref.tmp2, align 8, !tbaa !127
  %_M_bucket_count.i.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 1, ptr %_M_bucket_count.i.i5, align 8, !tbaa !128
  %_M_before_begin.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %3, align 8, !tbaa !38
  %_M_next_resize.i.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i8, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %toolcaps_override, align 8, !tbaa !129
  %max_drop_level.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 1, ptr %max_drop_level.i, align 4, !tbaa !130
  %groupcaps.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %groupcaps.i, align 8, !tbaa !125
  %_M_bucket_count.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 1, ptr %_M_bucket_count.i.i.i9, align 8, !tbaa !126
  %_M_before_begin.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_rehash_policy.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i10, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !131
  %_M_single_bucket.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %_M_single_bucket.i.i.i12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #23
  store ptr %groupcaps.i, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !88
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #23
  %damageGroups.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %damageGroups.i, align 8, !tbaa !127
  %_M_bucket_count.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load i64, ptr %_M_bucket_count.i.i5, align 8, !tbaa !128
  store i64 %4, ptr %_M_bucket_count.i.i4.i, align 8, !tbaa !128
  %_M_before_begin.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_before_begin.i.i6.i, align 8, !tbaa !40
  %_M_element_count.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_element_count3.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %5 = load i64, ptr %_M_element_count3.i.i8.i, align 8, !tbaa !134
  store i64 %5, ptr %_M_element_count.i.i7.i, align 8, !tbaa !134
  %_M_rehash_policy.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !131
  %_M_single_bucket.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_single_bucket.i.i11.i, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i3.i) #23
  store ptr %damageGroups.i, ptr %__alloc_node_gen.i.i3.i, align 8, !tbaa !88
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %damageGroups.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i3.i) #23
  %punch_attack_uses.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %punch_attack_uses.i, align 8, !tbaa !67
  %7 = load ptr, ptr %_M_before_begin.i.i6, align 8, !tbaa !136
  %tobool.not4.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %7, %invoke.cont ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !137

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %invoke.cont
  %12 = load ptr, ptr %ref.tmp2, align 8, !tbaa !127
  %13 = load i64, ptr %_M_bucket_count.i.i5, align 8, !tbaa !128
  %mul.i.i.i = shl i64 %13, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %ref.tmp2, align 8, !tbaa !127
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i4, %14
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp2) #23
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #23
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !138
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp2) #23
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #23
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT17ItemStackMetadata, i64 8)) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !136
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !137

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !127
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !128
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8, !tbaa !127
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vtt) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !9
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -80
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !9
  %m_stringvars = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !139
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %entry ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 48
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !140

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %11 = load ptr, ptr %m_stringvars, align 8, !tbaa !123
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !124
  %mul.i.i.i = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %m_stringvars, align 8, !tbaa !123
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !125
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !126
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !141

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !133
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !141

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !125
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !142
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %call5.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr)
          to label %invoke.cont15 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i64) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont15:                                    ; preds = %call5.i.i.i.i.noexc
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 104
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load i64, ptr %add.ptr13, align 8, !tbaa !143
  store i64 %9, ptr %add.ptr12, align 8, !tbaa !143
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !142
  %10 = load ptr, ptr %this, align 8, !tbaa !125
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !126
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !88
  %__ht_n.077 = load ptr, ptr %2, align 8, !tbaa !40
  %tobool17.not78 = icmp eq ptr %__ht_n.077, null
  br i1 %tobool17.not78, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.080 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.077, %invoke.cont15 ]
  %__prev_n.079 = phi ptr [ %call5.i.i.i.i73, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %call5.i.i.i.i.noexc72 unwind label %lpad21

call5.i.i.i.i.noexc72:                            ; preds = %for.body
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.080, i64 8
  store ptr null, ptr %call5.i.i.i.i73, align 8, !tbaa !40
  %add.ptr.i.i66 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i73, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i66, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr18)
          to label %invoke.cont22 unwind label %invoke.cont10.i.i67

invoke.cont10.i.i67:                              ; preds = %call5.i.i.i.i.noexc72
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i73) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

unreachable.i.i71:                                ; preds = %invoke.cont10.i.i67
  unreachable

invoke.cont22:                                    ; preds = %call5.i.i.i.i.noexc72
  store ptr %call5.i.i.i.i73, ptr %__prev_n.079, align 8, !tbaa !40
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i73, i64 104
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %__ht_n.080, i64 104
  %18 = load i64, ptr %add.ptr26, align 8, !tbaa !143
  store i64 %18, ptr %add.ptr25, align 8, !tbaa !143
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !126
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !125
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !88
  %tobool31.not = icmp eq ptr %21, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.079, ptr %arrayidx, align 8, !tbaa !88
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
  %__ht_n.0 = load ptr, ptr %__ht_n.080, align 8, !tbaa !40
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !145

ehcleanup:                                        ; preds = %lpad21, %lpad9, %lpad7.i.i68, %lpad7.i.i
  %.pn = phi { ptr, i32 } [ %22, %lpad9 ], [ %6, %lpad7.i.i ], [ %23, %lpad21 ], [ %15, %lpad7.i.i68 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !125
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %25) #24
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %26

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !142
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !146
  %tobool.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !149
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !150
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !149
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !151

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  %10 = load ptr, ptr %this, align 8, !tbaa !125
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count, align 8, !tbaa !126
  %mul = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode.93", align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !43
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !132
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !47
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !132
  store i64 %4, ptr %1, align 8, !tbaa !68
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !68
  store i8 %6, ptr %5, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !132
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  %8 = load ptr, ptr %this, align 8, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %second, align 8, !tbaa !149
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_bucket_count2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %_M_bucket_count2.i.i.i, align 8, !tbaa !150
  store i64 %9, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !150
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_before_begin.i.i.i, align 8, !tbaa !40
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_element_count3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %_M_element_count3.i.i.i, align 8, !tbaa !152
  store i64 %10, ptr %_M_element_count.i.i.i, align 8, !tbaa !152
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_rehash_policy4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i, i64 16, i1 false), !tbaa.struct !131
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #23
  store ptr %second, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !88
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %second, ptr noundef nonnull align 8 dereferenceable(56) %second3, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i) #23
  %maxlevel.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %maxlevel3.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %maxlevel3.i, align 8
  store i64 %11, ptr %maxlevel.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !47
  %cmp.i.i.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !149
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !150
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !141

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !153
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !141

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !149
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %0, %entry ]
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %3 = load ptr, ptr %_M_before_begin, align 8, !tbaa !146
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 8
  %4 = load i64, ptr %add.ptr, align 4
  store i64 %4, ptr %add.ptr.i.i, align 4
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !146
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !150
  %sext = shl i64 %4, 32
  %conv.i.i.i.i.i.i = ashr exact i64 %sext, 32
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !88
  %__ht_n.070 = load ptr, ptr %3, align 8, !tbaa !40
  %tobool17.not71 = icmp eq ptr %__ht_n.070, null
  br i1 %tobool17.not71, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.073 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.070, %invoke.cont15 ]
  %__prev_n.072 = phi ptr [ %call5.i.i.i.i68, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i68 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.073, i64 8
  store ptr null, ptr %call5.i.i.i.i68, align 8, !tbaa !40
  %add.ptr.i.i67 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i68, i64 8
  %6 = load i64, ptr %add.ptr18, align 4
  store i64 %6, ptr %add.ptr.i.i67, align 4
  store ptr %call5.i.i.i.i68, ptr %__prev_n.072, align 8, !tbaa !40
  %sext74 = shl i64 %6, 32
  %conv.i.i.i.i = ashr exact i64 %sext74, 32
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %5
  %7 = load ptr, ptr %this, align 8, !tbaa !149
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !88
  %tobool31.not = icmp eq ptr %8, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.072, ptr %arrayidx, align 8, !tbaa !88
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
  %__ht_n.0 = load ptr, ptr %__ht_n.073, align 8, !tbaa !40
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !154

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad21 ], [ %9, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %12 = load ptr, ptr %this, align 8, !tbaa !149
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %12
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !146
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !148

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !149
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count, align 8, !tbaa !150
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !127
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !128
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !141

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !135
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !141

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !127
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !136
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !155
  %call.i64 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call.i64, i64 48
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %add.ptr13, align 8, !tbaa !143
  store i64 %4, ptr %add.ptr12, align 8, !tbaa !143
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i64, ptr %_M_before_begin.i65, align 8, !tbaa !136
  %5 = load ptr, ptr %this, align 8, !tbaa !127
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !128
  %rem.i.i.i.i.i = urem i64 %4, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !88
  %__ht_n.068 = load ptr, ptr %2, align 8, !tbaa !40
  %tobool17.not69 = icmp eq ptr %__ht_n.068, null
  br i1 %tobool17.not69, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.071 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.068, %invoke.cont15 ]
  %__prev_n.070 = phi ptr [ %call.i66, %if.end35 ], [ %call.i64, %invoke.cont15 ]
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 8
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !155
  %call.i66 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  store ptr %call.i66, ptr %__prev_n.070, align 8, !tbaa !40
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call.i66, i64 48
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 48
  %8 = load i64, ptr %add.ptr26, align 8, !tbaa !143
  store i64 %8, ptr %add.ptr25, align 8, !tbaa !143
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !128
  %rem.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !127
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !88
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.070, ptr %arrayidx, align 8, !tbaa !88
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
  %__ht_n.0 = load ptr, ptr %__ht_n.071, align 8, !tbaa !40
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !157

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad21 ], [ %12, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !127
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !136
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !137

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !127
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count, align 8, !tbaa !128
  %mul = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(34) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr null, ptr %call5.i.i, align 8, !tbaa !40
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !43
  %1 = load ptr, ptr %__args, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #23
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !132
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call2.i12.i.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %invoke.cont10

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i17, ptr %add.ptr, align 8, !tbaa !47
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !132
  store i64 %3, ptr %0, align 8, !tbaa !68
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i12.i.i.i.i17, %call2.i12.i.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !68
  store i8 %5, ptr %4, align 1, !tbaa !68
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !132
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !45
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !47
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #23
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load i16, ptr %second3.i.i.i, align 8, !tbaa !158
  store i16 %8, ptr %second.i.i.i, align 8, !tbaa !158
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #24
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !142
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !146
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !149
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !150
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !149
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #24
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !151

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %10 = load ptr, ptr %this, align 8, !tbaa !125
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !126
  %mul.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %this, align 8, !tbaa !125
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %12
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !139
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !140

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !123
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count, align 8, !tbaa !124
  %mul = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !124
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !160
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !124
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !123
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !141

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !161
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !141

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !123
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !124
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !162
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !162
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__roan) #23
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !139
  store ptr %5, ptr %__roan, align 8, !tbaa !163
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !88
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !139
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i51

if.end.i51:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #24
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #23
  %8 = call ptr @__cxa_begin_catch(ptr %7) #23
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !123
  br i1 %tobool20.not, label %lpad15.if.end28_crit_edge, label %if.then21

lpad15.if.end28_crit_edge:                        ; preds = %lpad15
  %.pre53 = load i64, ptr %_M_bucket_count, align 8, !tbaa !124
  br label %if.end28

if.end19:                                         ; preds = %if.end.i51, %invoke.cont16
  %9 = load ptr, ptr %__roan, align 8, !tbaa !163
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %9, %if.end19 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %11 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 48
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 16
  %16 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i6.i.i.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #24
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !140

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %if.end19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #23
  ret void

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !160
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !123
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !124
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
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad22

invoke.cont33:                                    ; preds = %lpad22
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

unreachable:                                      ; preds = %if.end28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !123
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !124
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !141

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !161
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !141

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !123
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !139
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call9, i64 72
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !143
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !143
  %_M_before_begin.i62 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i62, align 8, !tbaa !139
  %4 = load ptr, ptr %this, align 8, !tbaa !123
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !124
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i62, ptr %arrayidx.i.i, align 8, !tbaa !88
  %__ht_n.063 = load ptr, ptr %2, align 8, !tbaa !40
  %tobool15.not64 = icmp eq ptr %__ht_n.063, null
  br i1 %tobool15.not64, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.066 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.063, %invoke.cont13 ]
  %__prev_n.065 = phi ptr [ %call21, %if.end33 ], [ %call9, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.066, i64 8
  %call21 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  store ptr %call21, ptr %__prev_n.065, align 8, !tbaa !40
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %call21, i64 72
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %__ht_n.066, i64 72
  %6 = load i64, ptr %add.ptr24, align 8, !tbaa !143
  store i64 %6, ptr %add.ptr23, align 8, !tbaa !143
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !124
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !123
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !88
  %tobool29.not = icmp eq ptr %9, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.065, ptr %arrayidx, align 8, !tbaa !88
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
  %__ht_n.0 = load ptr, ptr %__ht_n.066, align 8, !tbaa !40
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !165

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !123
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !163
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i6.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !140

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !163
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %1, ptr %this, align 8, !tbaa !163
  store ptr null, ptr %0, align 8, !tbaa !40
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %second.i.i.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i, label %if.then.i.i3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i6.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %if.then.i.i3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %return unwind label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  invoke void @__cxa_rethrow() #26
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %call5.i.i.i, align 8, !tbaa !40
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %return unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %17) #25
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
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i7 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !43
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !132
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !47
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !132
  store i64 %4, ptr %1, align 8, !tbaa !68
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !68
  store i8 %6, ptr %5, align 1, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !132
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  %8 = load ptr, ptr %this, align 8, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %9, ptr %second, align 8, !tbaa !43
  %10 = load ptr, ptr %second3, align 8, !tbaa !47
  %_M_string_length.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i7) #23
  store i64 %11, ptr %__dnew.i.i7, align 8, !tbaa !132
  %cmp.i.i9 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.end.i.i10

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i7, i64 noundef 0)
          to label %call2.i12.i16.noexc unwind label %lpad

call2.i12.i16.noexc:                              ; preds = %if.then.i.i15
  store ptr %call2.i12.i1617, ptr %second, align 8, !tbaa !47
  %12 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !132
  store i64 %12, ptr %9, align 8, !tbaa !68
  br label %if.end.i.i10

if.end.i.i10:                                     ; preds = %call2.i12.i16.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1617, %call2.i12.i16.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i14 [
    i64 1, label %if.then.i.i.i.i13
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i13:                                ; preds = %if.end.i.i10
  %14 = load i8, ptr %10, align 1, !tbaa !68
  store i8 %14, ptr %13, align 1, !tbaa !68
  br label %invoke.cont

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i14, %if.then.i.i.i.i13, %if.end.i.i10
  %15 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !132
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !45
  %16 = load ptr, ptr %second, align 8, !tbaa !47
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i12, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i7) #23
  ret void

lpad:                                             ; preds = %if.then.i.i15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !47
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i19:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode.119", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !126
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !160
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !126
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !125
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !141

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !133
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !141

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !125
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !126
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !166
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !166
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__roan) #23
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !142
  store ptr %5, ptr %__roan, align 8, !tbaa !167
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !88
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !142
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i50

if.end.i50:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #24
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #23
  %8 = call ptr @__cxa_begin_catch(ptr %7) #23
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !125
  br i1 %tobool20.not, label %lpad15.if.end27_crit_edge, label %if.then21

lpad15.if.end27_crit_edge:                        ; preds = %lpad15
  %.pre52 = load i64, ptr %_M_bucket_count, align 8, !tbaa !126
  br label %if.end27

if.end19:                                         ; preds = %if.end.i50, %invoke.cont16
  %9 = load ptr, ptr %__roan, align 8, !tbaa !167
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %9, %if.end19 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 56
  %11 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !146
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %while.body.i.i ]
  %12 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %13 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !149
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 48
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !150
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !149
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #24
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !151

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %if.end19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #23
  ret void

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !160
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !125
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !126
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
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad22

invoke.cont32:                                    ; preds = %lpad22
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad22
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

unreachable:                                      ; preds = %if.end27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !125
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !126
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !141

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !133
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !141

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !125
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !142
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call9, i64 104
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !143
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !143
  %_M_before_begin.i60 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i60, align 8, !tbaa !142
  %4 = load ptr, ptr %this, align 8, !tbaa !125
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !126
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i60, ptr %arrayidx.i.i, align 8, !tbaa !88
  %__ht_n.061 = load ptr, ptr %2, align 8, !tbaa !40
  %tobool14.not62 = icmp eq ptr %__ht_n.061, null
  br i1 %tobool14.not62, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont12, %if.end31
  %__ht_n.064 = phi ptr [ %__ht_n.0, %if.end31 ], [ %__ht_n.061, %invoke.cont12 ]
  %__prev_n.063 = phi ptr [ %call20, %if.end31 ], [ %call9, %invoke.cont12 ]
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %__ht_n.064, i64 8
  %call20 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  store ptr %call20, ptr %__prev_n.063, align 8, !tbaa !40
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %call20, i64 104
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %__ht_n.064, i64 104
  %6 = load i64, ptr %add.ptr23, align 8, !tbaa !143
  store i64 %6, ptr %add.ptr22, align 8, !tbaa !143
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !126
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !125
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !88
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.063, ptr %arrayidx, align 8, !tbaa !88
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
  %__ht_n.0 = load ptr, ptr %__ht_n.064, align 8, !tbaa !40
  %tobool14.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool14.not, label %cleanup, label %for.body, !llvm.loop !169

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad18 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !125
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %13) #24
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
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !167
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !146
  %tobool.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !149
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !150
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !149
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !151

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !167
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %1, ptr %this, align 8, !tbaa !167
  store ptr null, ptr %0, align 8, !tbaa !40
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i, align 8, !tbaa !146
  %tobool.not4.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %while.body.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i ], [ %2, %if.then ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then
  %4 = load ptr, ptr %second.i.i.i, align 8, !tbaa !149
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !tbaa !150
  %mul.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i, align 8, !tbaa !149
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %__args)
          to label %return unwind label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE7destroyISB_EEvRSD_PT_.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  invoke void @__cxa_rethrow() #26
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  store ptr null, ptr %call5.i.i.i, align 8, !tbaa !40
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(96) %__args)
          to label %return unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %19) #25
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
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode.120", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !128
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !160
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !128
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !127
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !141

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !135
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !141

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !127
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !128
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !134
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !134
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__roan) #23
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !136
  store ptr %5, ptr %__roan, align 8, !tbaa !170
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !88
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !136
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i50

if.end.i50:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #24
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #23
  %8 = call ptr @__cxa_begin_catch(ptr %7) #23
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !127
  br i1 %tobool20.not, label %lpad15.if.end27_crit_edge, label %if.then21

lpad15.if.end27_crit_edge:                        ; preds = %lpad15
  %.pre52 = load i64, ptr %_M_bucket_count, align 8, !tbaa !128
  br label %if.end27

if.end19:                                         ; preds = %if.end.i50, %invoke.cont16
  %9 = load ptr, ptr %__roan, align 8, !tbaa !170
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %9, %if.end19 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 16
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #24
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !137

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %if.end19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #23
  ret void

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !160
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !127
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !128
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
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad22

invoke.cont32:                                    ; preds = %lpad22
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad22
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable:                                      ; preds = %if.end27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !127
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !128
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !141

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !135
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !141

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !127
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !136
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call9, i64 48
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !143
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !143
  %_M_before_begin.i60 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i60, align 8, !tbaa !136
  %4 = load ptr, ptr %this, align 8, !tbaa !127
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !128
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i60, ptr %arrayidx.i.i, align 8, !tbaa !88
  %__ht_n.061 = load ptr, ptr %2, align 8, !tbaa !40
  %tobool14.not62 = icmp eq ptr %__ht_n.061, null
  br i1 %tobool14.not62, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont12, %if.end31
  %__ht_n.064 = phi ptr [ %__ht_n.0, %if.end31 ], [ %__ht_n.061, %invoke.cont12 ]
  %__prev_n.063 = phi ptr [ %call20, %if.end31 ], [ %call9, %invoke.cont12 ]
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %__ht_n.064, i64 8
  %call20 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  store ptr %call20, ptr %__prev_n.063, align 8, !tbaa !40
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %call20, i64 48
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %__ht_n.064, i64 48
  %6 = load i64, ptr %add.ptr23, align 8, !tbaa !143
  store i64 %6, ptr %add.ptr22, align 8, !tbaa !143
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !128
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !127
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !88
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.063, ptr %arrayidx, align 8, !tbaa !88
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
  %__ht_n.0 = load ptr, ptr %__ht_n.064, align 8, !tbaa !40
  %tobool14.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool14.not, label %cleanup, label %for.body, !llvm.loop !172

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad18 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !127
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %13) #24
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
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !170
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !137

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(34) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !170
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %1, ptr %this, align 8, !tbaa !170
  store ptr null, ptr %0, align 8, !tbaa !40
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr %3, ptr %add.ptr, align 8, !tbaa !43
  %5 = load ptr, ptr %__args, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #23
  store i64 %6, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !132
  %cmp.i.i.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i23, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i23:                              ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %call2.i12.i.i.i.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %invoke.cont11

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i23
  store ptr %call2.i12.i.i.i.i24, ptr %add.ptr, align 8, !tbaa !47
  %7 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !132
  store i64 %7, ptr %3, align 8, !tbaa !68
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit
  %8 = phi ptr [ %call2.i12.i.i.i.i24, %call2.i12.i.i.i.i.noexc ], [ %3, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE7destroyISA_EEvRSC_PT_.exit ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !68
  store i8 %9, ptr %8, align 1, !tbaa !68
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !132
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !45
  %11 = load ptr, ptr %add.ptr, align 8, !tbaa !47
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #23
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %12 = load i16, ptr %second3.i.i.i, align 8, !tbaa !158
  store i16 %12, ptr %second.i.i.i, align 8, !tbaa !158
  br label %return

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i23
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #23
  call void @_ZdlPv(ptr noundef nonnull %0) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %lpad10
  resume { ptr, i32 } %16

if.end:                                           ; preds = %entry
  %_M_h13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %_M_h13, align 8, !tbaa !173
  %call14 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(34) %__args)
  br label %return

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit
  %retval.0 = phi ptr [ %call14, %if.end ], [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(57) %__other) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %_M_engaged = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !138, !range !52, !noundef !53
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds nuw i8, ptr %__other, i64 56
  %1 = load i8, ptr %_M_engaged2, align 8, !range !52
  %tobool3.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__other)
  %blend.i = getelementptr inbounds nuw i8, ptr %__other, i64 48
  %2 = load i8, ptr %blend.i, align 8, !tbaa !174
  %blend3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 %2, ptr %blend3.i, align 8, !tbaa !174
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %3, align 8, !tbaa !185
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !186
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !187
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !188
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !189
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !186
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i) #23
  store ptr %this, ptr %__an.i.i.i.i.i.i, align 8, !tbaa !88
  %call3.i.i11.i.i.i.i.i = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !190
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !191

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !tbaa !88
  br label %while.cond.i.i14.i.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i.i:                   ; preds = %while.cond.i.i14.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i.i.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %6, %while.cond.i.i14.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8, !tbaa !192
  %cmp.not.i.i16.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i.i, !llvm.loop !193

invoke.cont.i.i.i.i.i:                            ; preds = %while.cond.i.i14.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !tbaa !88
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 40
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !189
  store i64 %7, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i) #23
  store ptr %call3.i.i11.i.i.i.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !88
  br label %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then8
  %blend.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %blend3.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 48
  %8 = load i8, ptr %blend3.i.i.i, align 8, !tbaa !174
  store i8 %8, ptr %blend.i.i.i, align 8, !tbaa !174
  store i8 1, ptr %_M_engaged, align 8, !tbaa !138
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !138
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !186
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %9)
          to label %if.end11 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

if.end11:                                         ; preds = %if.then.i, %if.else10, %_ZNSt22_Optional_payload_baseI13WearBarParamsE12_M_constructIJRKS0_EEEvDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #23
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !88
  store ptr %0, ptr %__roan, align 8, !tbaa !194
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !88
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !196
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !88
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !197
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !190
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !196
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !186
  %_M_left.i16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i16, align 8, !tbaa !187
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !188
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !189
  %_M_parent.i17 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i17, align 8, !tbaa !186
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %call3.i21 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i21, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !190
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !191

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i16, align 8, !tbaa !88
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i21, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !192
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont7, label %while.cond.i.i14.i, !llvm.loop !193

invoke.cont7:                                     ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i, align 8, !tbaa !88
  %_M_node_count.i20 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i20, align 8, !tbaa !189
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !189
  store ptr %call3.i21, ptr %_M_parent.i.i, align 8, !tbaa !88
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !198
  %.pre24 = load ptr, ptr %__roan, align 8, !tbaa !194
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #23
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
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #23
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !198
  %1 = load ptr, ptr %this, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8, !tbaa !196
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !197
  store ptr %1, ptr %_M_nodes.i.i.i, align 8, !tbaa !196
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !192
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8, !tbaa !192
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !190
  %tobool14.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %3, %if.then10.i.i.i ]
  %_M_right20.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %4 = load ptr, ptr %_M_right20.i.i.i, align 8, !tbaa !192
  %tobool21.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i.i.i, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %while.cond.i.i.i, !llvm.loop !199

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8, !tbaa !190
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8, !tbaa !194
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %5 = load ptr, ptr %_M_left26.i.i.i, align 8, !tbaa !190
  %tobool27.not.i.i.i = icmp eq ptr %5, null
  %spec.store.select.i.i.i = select i1 %tobool27.not.i.i.i, ptr %storemerge.i.i.i, ptr %5
  store ptr %spec.store.select.i.i.i, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  br label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %if.end.i.i, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, %if.else37.i.i.i, %if.else.i.i.i, %if.then10.i.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %6, ptr %_M_storage.i.i.i.i.i, align 4
  %7 = load i32, ptr %__x, align 8, !tbaa !200
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8, !tbaa !200
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !197
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %8 = load ptr, ptr %_M_right, align 8, !tbaa !192
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !192
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in79 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.080 = load ptr, ptr %__x.addr.0.in79, align 8, !tbaa !190
  %cmp.not81 = icmp eq ptr %__x.addr.080, null
  br i1 %cmp.not81, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.083 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.080, %if.end ]
  %__p.addr.082 = phi ptr [ %call5.i.i.i.i.sink.i.i57, %if.end17 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %10 = load ptr, ptr %_M_nodes.i.i.i, align 8, !tbaa !196
  %tobool.not.i.i.i48 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i48, label %if.end.i.i73, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %while.body
  %_M_parent.i.i.i50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %_M_parent.i.i.i50, align 8, !tbaa !197
  store ptr %11, ptr %_M_nodes.i.i.i, align 8, !tbaa !196
  %tobool7.not.i.i.i51 = icmp eq ptr %11, null
  br i1 %tobool7.not.i.i.i51, label %if.else37.i.i.i72, label %if.then8.i.i.i52

if.then8.i.i.i52:                                 ; preds = %if.end.i.i.i49
  %_M_right.i.i.i53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load ptr, ptr %_M_right.i.i.i53, align 8, !tbaa !192
  %cmp.i.i.i54 = icmp eq ptr %12, %10
  br i1 %cmp.i.i.i54, label %if.then10.i.i.i61, label %if.else.i.i.i55

if.then10.i.i.i61:                                ; preds = %if.then8.i.i.i52
  store ptr null, ptr %_M_right.i.i.i53, align 8, !tbaa !192
  %_M_left.i.i.i62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %_M_left.i.i.i62, align 8, !tbaa !190
  %tobool14.not.i.i.i63 = icmp eq ptr %13, null
  br i1 %tobool14.not.i.i.i63, label %invoke.cont7, label %while.cond.i.i.i64

while.cond.i.i.i64:                               ; preds = %if.then10.i.i.i61, %while.cond.i.i.i64
  %storemerge.i.i.i65 = phi ptr [ %14, %while.cond.i.i.i64 ], [ %13, %if.then10.i.i.i61 ]
  %_M_right20.i.i.i66 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i65, i64 24
  %14 = load ptr, ptr %_M_right20.i.i.i66, align 8, !tbaa !192
  %tobool21.not.i.i.i67 = icmp eq ptr %14, null
  br i1 %tobool21.not.i.i.i67, label %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68, label %while.cond.i.i.i64, !llvm.loop !199

if.else.i.i.i55:                                  ; preds = %if.then8.i.i.i52
  %_M_left35.i.i.i56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %_M_left35.i.i.i56, align 8, !tbaa !190
  br label %invoke.cont7

if.else37.i.i.i72:                                ; preds = %if.end.i.i.i49
  store ptr null, ptr %__node_gen, align 8, !tbaa !194
  br label %invoke.cont7

_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68: ; preds = %while.cond.i.i.i64
  %_M_left26.i.i.i69 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i65, i64 16
  %15 = load ptr, ptr %_M_left26.i.i.i69, align 8, !tbaa !190
  %tobool27.not.i.i.i70 = icmp eq ptr %15, null
  %spec.store.select.i.i.i71 = select i1 %tobool27.not.i.i.i70, ptr %storemerge.i.i.i65, ptr %15
  store ptr %spec.store.select.i.i.i71, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont7

if.end.i.i73:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i7475 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end.i.i73, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68, %if.else37.i.i.i72, %if.else.i.i.i55, %if.then10.i.i.i61
  %call5.i.i.i.i.sink.i.i57 = phi ptr [ %10, %_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68 ], [ %10, %if.else37.i.i.i72 ], [ %10, %if.else.i.i.i55 ], [ %10, %if.then10.i.i.i61 ], [ %call5.i.i.i.i.i.i7475, %if.end.i.i73 ]
  %_M_storage.i.i58 = getelementptr inbounds nuw i8, ptr %__x.addr.083, i64 32
  %_M_storage.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i57, i64 32
  %16 = load i64, ptr %_M_storage.i.i58, align 4
  store i64 %16, ptr %_M_storage.i.i.i.i.i59, align 4
  %17 = load i32, ptr %__x.addr.083, align 8, !tbaa !200
  store i32 %17, ptr %call5.i.i.i.i.sink.i.i57, align 8, !tbaa !200
  %_M_left.i60 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i57, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i60, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.082, i64 16
  store ptr %call5.i.i.i.i.sink.i.i57, ptr %_M_left, align 8, !tbaa !190
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i57, i64 8
  store ptr %__p.addr.082, ptr %_M_parent9, align 8, !tbaa !197
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.083, i64 24
  %18 = load ptr, ptr %_M_right10, align 8, !tbaa !192
  %tobool11.not = icmp eq ptr %18, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %18, ptr noundef nonnull %call5.i.i.i.i.sink.i.i57, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i57, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !192
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %if.end.i.i73
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %9, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.083, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !190
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !201

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
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !192
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !190
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !202

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8, !tbaa !200
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !200
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !197
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !192
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !192
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !190
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 32
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 32
  %4 = load i64, ptr %_M_storage.i.i47, align 4
  store i64 %4, ptr %_M_storage.i.i.i.i.i49, align 4
  %5 = load i32, ptr %__x.addr.058, align 8, !tbaa !200
  store i32 %5, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !200
  %_M_left.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.057, i64 16
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !190
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 8
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !197
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !192
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i4851, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !192
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.058, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !190
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !203

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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !9
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -80
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !9
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !138, !range !52, !noundef !53
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %wear_bar_override = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !138
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !186
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %wear_bar_override, ptr noundef %4)
          to label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %damageGroups.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !136
  %tobool.not4.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %7, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !137

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit
  %12 = load ptr, ptr %damageGroups.i, align 8, !tbaa !127
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !128
  %mul.i.i.i.i = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %damageGroups.i, align 8, !tbaa !127
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZN16ToolCapabilitiesD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZN16ToolCapabilitiesD2Ev.exit

_ZN16ToolCapabilitiesD2Ev.exit:                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %groupcaps.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #23
  %15 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %this, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %18 = load ptr, ptr %17, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %16, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %18, ptr %add.ptr.i, align 8, !tbaa !9
  %m_stringvars.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_before_begin.i.i.i.i.i3, align 8, !tbaa !139
  %tobool.not4.i.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %tobool.not4.i.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5

while.body.i.i.i.i.i5:                            ; preds = %_ZN16ToolCapabilitiesD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i6 = phi ptr [ %20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %19, %_ZN16ToolCapabilitiesD2Ev.exit ]
  %20 = load ptr, ptr %__n.addr.05.i.i.i.i.i6, align 8, !tbaa !40
  %add.ptr.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 40
  %21 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i16: ; preds = %while.body.i.i.i.i.i5
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 48
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i17, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i9:                   ; preds = %while.body.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i16
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i7, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 16
  %26 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i6) #24
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5, !llvm.loop !140

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZN16ToolCapabilitiesD2Ev.exit
  %27 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !123
  %_M_bucket_count.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load i64, ptr %_M_bucket_count.i.i.i.i11, align 8, !tbaa !124
  %mul.i.i.i.i12 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %mul.i.i.i.i12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i3, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !123
  %_M_single_bucket.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i.i14 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i13, %29
  br i1 %cmp.i.i.i.i.i.i14, label %_ZN14SimpleMetadataD2Ev.exit, label %if.end.i.i.i.i.i15

if.end.i.i.i.i.i15:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZN14SimpleMetadataD2Ev.exit

_ZN14SimpleMetadataD2Ev.exit:                     ; preds = %if.end.i.i.i.i.i15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !87
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.056 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !87
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !87
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %41, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !80
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11 ], [ %__node.056, %entry ]
  %4 = load ptr, ptr %__node.058, align 8, !tbaa !88
  %datastring.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %datastring.i.i.i.i.i, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %datastring.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %datastring.i.i.i.i.i.1, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %cmp.i.i.i.i.i.i.i.i.1 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.1:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.1, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.1)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.i.1
  %datastring.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = load ptr, ptr %datastring.i.i.i.i.i.2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %cmp.i.i.i.i.i.i.i.i.2 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.2, label %if.then.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.2:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.2: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1
  %_M_string_length.i.i.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.2, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.2 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.2)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.i.2
  %datastring.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %14 = load ptr, ptr %datastring.i.i.i.i.i.3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %cmp.i.i.i.i.i.i.i.i.3 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.3, label %if.then.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.3:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.3: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2
  %_M_string_length.i.i.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.3, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.3 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.3)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.i.3
  %datastring.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %17 = load ptr, ptr %datastring.i.i.i.i.i.4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %cmp.i.i.i.i.i.i.i.i.4 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.4, label %if.then.i.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i.4:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.4: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3
  %_M_string_length.i.i.i.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.4, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.4 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.4)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.4, %if.then.i.i.i.i.i.i.i.4
  %datastring.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %20 = load ptr, ptr %datastring.i.i.i.i.i.5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %cmp.i.i.i.i.i.i.i.i.5 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.5, label %if.then.i.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.i.5:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4
  tail call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.5: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4
  %_M_string_length.i.i.i.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.5, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.5 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.5)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.5, %if.then.i.i.i.i.i.i.i.5
  %datastring.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %23 = load ptr, ptr %datastring.i.i.i.i.i.6, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %cmp.i.i.i.i.i.i.i.i.6 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.6, label %if.then.i.i.i.i.i.i.i.6

if.then.i.i.i.i.i.i.i.6:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.6: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5
  %_M_string_length.i.i.i.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.6, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.6 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.6)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.6, %if.then.i.i.i.i.i.i.i.6
  %datastring.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %26 = load ptr, ptr %datastring.i.i.i.i.i.7, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %cmp.i.i.i.i.i.i.i.i.7 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.7, label %if.then.i.i.i.i.i.i.i.7

if.then.i.i.i.i.i.i.i.7:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6
  tail call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.7: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6
  %_M_string_length.i.i.i.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.7, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.7 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.7)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.7, %if.then.i.i.i.i.i.i.i.7
  %datastring.i.i.i.i.i.8 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %29 = load ptr, ptr %datastring.i.i.i.i.i.8, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %cmp.i.i.i.i.i.i.i.i.8 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.8, label %if.then.i.i.i.i.i.i.i.8

if.then.i.i.i.i.i.i.i.8:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.8: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7
  %_M_string_length.i.i.i.i.i.i.i.i.8 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.8, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.8 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.8)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.8, %if.then.i.i.i.i.i.i.i.8
  %datastring.i.i.i.i.i.9 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %32 = load ptr, ptr %datastring.i.i.i.i.i.9, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %cmp.i.i.i.i.i.i.i.i.9 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.9, label %if.then.i.i.i.i.i.i.i.9

if.then.i.i.i.i.i.i.i.9:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8
  tail call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.9: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8
  %_M_string_length.i.i.i.i.i.i.i.i.9 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.9, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.9 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.9)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.9, %if.then.i.i.i.i.i.i.i.9
  %datastring.i.i.i.i.i.10 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %35 = load ptr, ptr %datastring.i.i.i.i.i.10, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %cmp.i.i.i.i.i.i.i.i.10 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.10, label %if.then.i.i.i.i.i.i.i.10

if.then.i.i.i.i.i.i.i.10:                         ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9
  tail call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.10: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9
  %_M_string_length.i.i.i.i.i.i.i.i.10 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.10, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.10 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.10)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.10, %if.then.i.i.i.i.i.i.i.10
  %datastring.i.i.i.i.i.11 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %38 = load ptr, ptr %datastring.i.i.i.i.i.11, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %cmp.i.i.i.i.i.i.i.i.11 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.11, label %if.then.i.i.i.i.i.i.i.11

if.then.i.i.i.i.i.i.i.11:                         ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10
  tail call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.11: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10
  %_M_string_length.i.i.i.i.i.i.i.i.11 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.11, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.11 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.11)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.11, %if.then.i.i.i.i.i.i.i.11
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.058, i64 8
  %41 = load ptr, ptr %_M_node2, align 8, !tbaa !87
  %cmp = icmp ult ptr %__node.0, %41
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !204

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %42 = load ptr, ptr %_M_last, align 8, !tbaa !90
  %cmp.not3.i.i.i = icmp eq ptr %3, %42
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22 ], [ %3, %if.then ]
  %datastring.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 8
  %43 = load ptr, ptr %datastring.i.i.i.i.i19, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 24
  %cmp.i.i.i.i.i.i.i.i20 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25: ; preds = %for.body.i.i.i17
  %_M_string_length.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 16
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i26, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i27 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i27)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22

if.then.i.i.i.i.i.i.i21:                          ; preds = %for.body.i.i.i17
  tail call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22: ; preds = %if.then.i.i.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 40
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i23, %42
  br i1 %cmp.not.i.i.i24, label %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17, !llvm.loop !205

_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %46 = load ptr, ptr %_M_first, align 8, !tbaa !89
  %47 = load ptr, ptr %__last, align 8, !tbaa !80
  %cmp.not3.i.i.i29 = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i29, label %if.end, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35
  %__first.addr.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i36, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35 ], [ %46, %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28 ]
  %datastring.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 8
  %48 = load ptr, ptr %datastring.i.i.i.i.i32, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 24
  %cmp.i.i.i.i.i.i.i.i33 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38: ; preds = %for.body.i.i.i30
  %_M_string_length.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 16
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i39, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i40 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i40)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35

if.then.i.i.i.i.i.i.i34:                          ; preds = %for.body.i.i.i30
  tail call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35: ; preds = %if.then.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 40
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i36, %47
  br i1 %cmp.not.i.i.i37, label %if.end, label %for.body.i.i.i30, !llvm.loop !205

if.else:                                          ; preds = %for.cond.cleanup
  %51 = load ptr, ptr %__last, align 8, !tbaa !80
  %cmp.not3.i.i.i42 = icmp eq ptr %3, %51
  br i1 %cmp.not3.i.i.i42, label %if.end, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.else, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48 ], [ %3, %if.else ]
  %datastring.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 8
  %52 = load ptr, ptr %datastring.i.i.i.i.i45, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 24
  %cmp.i.i.i.i.i.i.i.i46 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51: ; preds = %for.body.i.i.i43
  %_M_string_length.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 16
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i52, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i53 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i53)
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i43
  tail call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48: ; preds = %if.then.i.i.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 40
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %51
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i43, !llvm.loop !205

if.end:                                           ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !206
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !207

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !108
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !110
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8, !tbaa !108
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !208
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !209

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !117
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !119
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8, !tbaa !117
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !210
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !211

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !120
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !122
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !120
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 12
  %rem = urem i64 %__num_elements, 12
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !212
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -4611686018427387941
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit, !prof !141

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !103
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !88
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !213

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !88
  tail call void @_ZdlPv(ptr noundef %4) #24
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !105

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %this, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !87
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !88
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !89
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !90
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !87
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !88
  %_M_first.i52 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !89
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %_M_last.i54 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !90
  store ptr %12, ptr %_M_start, align 8, !tbaa !83
  %add.ptr36 = getelementptr inbounds nuw %struct.ActiveObjectMessage, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !81
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !87
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 12
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !80
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !89
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 40
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !90
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 40
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 230584300921369395
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !212
  %7 = load ptr, ptr %this, align 8, !tbaa !103
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !104
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !88
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %9, ptr noundef nonnull align 8 dereferenceable(3) %__args, i64 3, i1 false)
  %datastring.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %datastring3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %datastring.i.i.i, align 8, !tbaa !43
  %11 = load ptr, ptr %datastring3.i.i.i, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !45
  %cmp3.i.i.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE22_M_reserve_map_at_backEm.exit
  store ptr %11, ptr %datastring.i.i.i, align 8, !tbaa !47
  %14 = load i64, ptr %12, align 8, !tbaa !68
  store i64 %14, ptr %10, align 8, !tbaa !68
  br label %_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI19ActiveObjectMessageEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %15 = load i64, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !45
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !45
  store ptr %12, ptr %datastring3.i.i.i, align 8, !tbaa !47
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !45
  store i8 0, ptr %12, align 8, !tbaa !68
  %16 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !104
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !87
  %17 = load ptr, ptr %add.ptr12, align 8, !tbaa !88
  store ptr %17, ptr %_M_first.i.i, align 8, !tbaa !89
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !90
  store ptr %17, ptr %_M_finish.i, align 8, !tbaa !81
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !104
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !86
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !132
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !103
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit, !prof !141

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPP19ActiveObjectMessageS2_ET0_T_S4_S3_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPP19ActiveObjectMessageS2_ET0_T_S4_S3_.exit101

_ZSt4copyIPP19ActiveObjectMessageS2_ET0_T_S4_S3_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !103
  tail call void @_ZdlPv(ptr noundef %4) #24
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !103
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !212
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPP19ActiveObjectMessageS2_ET0_T_S4_S3_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPP19ActiveObjectMessageS2_ET0_T_S4_S3_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !87
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !88
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !89
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !90
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !87
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !88
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !89
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serveractiveobject.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS12ActiveObject", !6, i64 8}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 10}
!12 = !{!"_ZTS18ServerActiveObject", !5, i64 0, !6, i64 10, !13, i64 12, !14, i64 14, !15, i64 24, !16, i64 32, !18, i64 48, !13, i64 104, !13, i64 105, !23, i64 112}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTSN3irr4core8vector3dIsEE", !6, i64 0, !6, i64 2, !6, i64 4}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"_ZTSN3irr4core8vector3dIfEE", !17, i64 0, !17, i64 4, !17, i64 8}
!17 = !{!"float", !7, i64 0}
!18 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !19, i64 0}
!19 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!22 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !20, i64 8}
!23 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !24, i64 0}
!24 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !27, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !15, i64 0, !20, i64 8, !28, i64 16, !28, i64 48}
!28 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!29 = !{!12, !13, i64 12}
!30 = !{!14, !6, i64 0}
!31 = !{!14, !6, i64 2}
!32 = !{!14, !6, i64 4}
!33 = !{!12, !15, i64 24}
!34 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35}
!35 = !{!17, !17, i64 0}
!36 = !{!19, !15, i64 0}
!37 = !{!19, !20, i64 8}
!38 = !{!22, !17, i64 0}
!39 = !{!19, !15, i64 16}
!40 = !{!21, !15, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!45 = !{!46, !20, i64 8}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !20, i64 8, !7, i64 16}
!47 = !{!46, !15, i64 0}
!48 = !{!49, !13, i64 8}
!49 = !{!"_ZTS14SimpleMetadata", !13, i64 8, !50, i64 16}
!50 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !13, i64 72}
!55 = !{!"_ZTS17ItemStackMetadata", !49, i64 0, !13, i64 72, !56, i64 80, !62, i64 208}
!56 = !{!"_ZTS16ToolCapabilities", !17, i64 0, !57, i64 4, !58, i64 8, !60, i64 64, !57, i64 120}
!57 = !{!"int", !7, i64 0}
!58 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!60 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !61, i64 0}
!61 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!62 = !{!"_ZTSSt8optionalI13WearBarParamsE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !13, i64 56}
!67 = !{!56, !57, i64 120}
!68 = !{!7, !7, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!73, !70}
!76 = !{!77, !15, i64 40}
!77 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !78, i64 56}
!78 = !{!"_ZTSSt6locale", !15, i64 0}
!79 = !{!77, !15, i64 32}
!80 = !{!28, !15, i64 0}
!81 = !{!27, !15, i64 48}
!82 = !{!27, !15, i64 64}
!83 = !{!27, !15, i64 16}
!84 = !{!27, !15, i64 32}
!85 = !{!27, !15, i64 24}
!86 = !{!27, !15, i64 40}
!87 = !{!28, !15, i64 24}
!88 = !{!15, !15, i64 0}
!89 = !{!28, !15, i64 8}
!90 = !{!28, !15, i64 16}
!91 = distinct !{!91, !42}
!92 = !{!12, !13, i64 105}
!93 = !{!12, !13, i64 104}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTS17InventoryLocation", !96, i64 0, !46, i64 8, !14, i64 40}
!96 = !{!"_ZTSN17InventoryLocation4TypeE", !7, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: %agg.result"}
!99 = distinct !{!99, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: %agg.result"}
!102 = distinct !{!102, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!103 = !{!27, !15, i64 0}
!104 = !{!27, !15, i64 72}
!105 = distinct !{!105, !42}
!106 = !{!16, !17, i64 8}
!107 = !{!"branch_weights", i32 1, i32 1048575}
!108 = !{!109, !15, i64 0}
!109 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!110 = !{!109, !20, i64 8}
!111 = !{!112, !17, i64 12}
!112 = !{!"_ZTSN3irr4core10quaternionE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!113 = !{!114, !13, i64 32}
!114 = !{!"_ZTSN12BoneOverride16RotationPropertyE", !112, i64 0, !112, i64 16, !13, i64 32, !17, i64 36}
!115 = !{!116, !13, i64 24}
!116 = !{!"_ZTSN12BoneOverride13ScalePropertyE", !16, i64 0, !16, i64 12, !13, i64 24, !17, i64 28}
!117 = !{!118, !15, i64 0}
!118 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!119 = !{!118, !20, i64 8}
!120 = !{!121, !15, i64 0}
!121 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!122 = !{!121, !20, i64 8}
!123 = !{!51, !15, i64 0}
!124 = !{!51, !20, i64 8}
!125 = !{!59, !15, i64 0}
!126 = !{!59, !20, i64 8}
!127 = !{!61, !15, i64 0}
!128 = !{!61, !20, i64 8}
!129 = !{!56, !17, i64 0}
!130 = !{!56, !57, i64 4}
!131 = !{i64 0, i64 4, !35, i64 8, i64 8, !132}
!132 = !{!20, !20, i64 0}
!133 = !{!59, !15, i64 48}
!134 = !{!61, !20, i64 24}
!135 = !{!61, !15, i64 48}
!136 = !{!61, !15, i64 16}
!137 = distinct !{!137, !42}
!138 = !{!66, !13, i64 56}
!139 = !{!51, !15, i64 16}
!140 = distinct !{!140, !42}
!141 = !{!"branch_weights", i32 1, i32 2000}
!142 = !{!59, !15, i64 16}
!143 = !{!144, !20, i64 0}
!144 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !20, i64 0}
!145 = distinct !{!145, !42}
!146 = !{!147, !15, i64 16}
!147 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!148 = distinct !{!148, !42}
!149 = !{!147, !15, i64 0}
!150 = !{!147, !20, i64 8}
!151 = distinct !{!151, !42}
!152 = !{!147, !20, i64 24}
!153 = !{!147, !15, i64 48}
!154 = distinct !{!154, !42}
!155 = !{!156, !15, i64 0}
!156 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !15, i64 0}
!157 = distinct !{!157, !42}
!158 = !{!159, !6, i64 32}
!159 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !46, i64 0, !6, i64 32}
!160 = !{!22, !20, i64 8}
!161 = !{!51, !15, i64 48}
!162 = !{!51, !20, i64 24}
!163 = !{!164, !15, i64 0}
!164 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !15, i64 0, !15, i64 8}
!165 = distinct !{!165, !42}
!166 = !{!59, !20, i64 24}
!167 = !{!168, !15, i64 0}
!168 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEE", !15, i64 0, !15, i64 8}
!169 = distinct !{!169, !42}
!170 = !{!171, !15, i64 0}
!171 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !15, i64 0, !15, i64 8}
!172 = distinct !{!172, !42}
!173 = !{!171, !15, i64 8}
!174 = !{!175, !184, i64 48}
!175 = !{!"_ZTS13WearBarParams", !176, i64 0, !184, i64 48}
!176 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !177, i64 0}
!177 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !178, i64 0}
!178 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !179, i64 0, !181, i64 8}
!179 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !180, i64 0}
!180 = !{!"_ZTSSt4lessIfE"}
!181 = !{!"_ZTSSt15_Rb_tree_header", !182, i64 0, !20, i64 32}
!182 = !{!"_ZTSSt18_Rb_tree_node_base", !183, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!183 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!184 = !{!"_ZTSN13WearBarParams9BlendModeE", !7, i64 0}
!185 = !{!181, !183, i64 0}
!186 = !{!181, !15, i64 8}
!187 = !{!181, !15, i64 16}
!188 = !{!181, !15, i64 24}
!189 = !{!181, !20, i64 32}
!190 = !{!182, !15, i64 16}
!191 = distinct !{!191, !42}
!192 = !{!182, !15, i64 24}
!193 = distinct !{!193, !42}
!194 = !{!195, !15, i64 0}
!195 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeE", !15, i64 0, !15, i64 8, !15, i64 16}
!196 = !{!195, !15, i64 8}
!197 = !{!182, !15, i64 8}
!198 = !{!195, !15, i64 16}
!199 = distinct !{!199, !42}
!200 = !{!182, !183, i64 0}
!201 = distinct !{!201, !42}
!202 = distinct !{!202, !42}
!203 = distinct !{!203, !42}
!204 = distinct !{!204, !42}
!205 = distinct !{!205, !42}
!206 = !{!109, !15, i64 16}
!207 = distinct !{!207, !42}
!208 = !{!118, !15, i64 16}
!209 = distinct !{!209, !42}
!210 = !{!121, !15, i64 16}
!211 = distinct !{!211, !42}
!212 = !{!27, !20, i64 8}
!213 = distinct !{!213, !42}
