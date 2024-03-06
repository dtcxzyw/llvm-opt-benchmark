target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
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

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZTS12ActiveObject = comdat any

$_ZTI12ActiveObject = comdat any

$_ZTV9IMetadata = comdat any

$_ZTS9IMetadata = comdat any

$_ZTI9IMetadata = comdat any

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
@_ZTV9IMetadata = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9IMetadata, ptr @_ZN9IMetadataD2Ev, ptr @_ZN9IMetadataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS9IMetadata = linkonce_odr dso_local constant [11 x i8] c"9IMetadata\00", comdat, align 1
@_ZTI9IMetadata = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9IMetadata }, comdat, align 8
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
define dso_local void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 0, ptr %6, align 2, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 0, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %0, i64 14
  store i16 1337, ptr %8, align 2, !tbaa !30
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 1337, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds i8, ptr %0, i64 18
  store i16 1337, ptr %10, align 2, !tbaa !32
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %2, ptr %12, align 8, !tbaa.struct !34
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store float %3, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %15, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 1, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %19, i8 0, i64 18, i1 false)
  invoke void @_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %20, i64 noundef 0)
          to label %21 unwind label %22

21:                                               ; preds = %4
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !41

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN18ServerActiveObject23getMinimumSavedMovementEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret float 2.000000e+01
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_(ptr dead_on_unwind noalias writable sret(%struct.ItemStack) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.ItemStack, align 8
  %6 = alloca %struct.ItemStack, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5) #22
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %7, i8 0, i64 296, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store i16 0, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %11)
          to label %22 unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !45
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #23
  br label %20

20:                                               ; preds = %128, %125, %113, %111, %73, %70, %19, %16
  %21 = phi { ptr, i32 } [ %13, %19 ], [ %13, %16 ], [ %67, %73 ], [ %67, %70 ], [ %122, %128 ], [ %122, %125 ], [ %114, %113 ], [ %112, %111 ]
  resume { ptr, i32 } %21

22:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %111

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load i32, ptr %10, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !65, !range !66, !noundef !67
  %28 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %27, ptr %28, align 8, !tbaa !65
  %29 = icmp eq ptr %5, %2
  br i1 %29, label %45, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  %32 = getelementptr inbounds i8, ptr %5, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %33 unwind label %111

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %5, i64 112
  %35 = load i8, ptr %34, align 8, !tbaa !68, !range !66, !noundef !67
  %36 = getelementptr inbounds i8, ptr %2, i64 112
  store i8 %35, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds i8, ptr %2, i64 120
  %38 = getelementptr inbounds i8, ptr %5, i64 120
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 128
  %41 = getelementptr inbounds i8, ptr %5, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %42 unwind label %111

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %2, i64 184
  %44 = getelementptr inbounds i8, ptr %5, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %45 unwind label %111

45:                                               ; preds = %42, %23
  %46 = getelementptr inbounds i8, ptr %5, i64 240
  %47 = load i32, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds i8, ptr %2, i64 240
  store i32 %47, ptr %48, align 8, !tbaa !69
  %49 = getelementptr inbounds i8, ptr %2, i64 248
  %50 = getelementptr inbounds i8, ptr %5, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull align 8 dereferenceable(57) %50)
          to label %51 unwind label %111

51:                                               ; preds = %45
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %52 = load ptr, ptr %5, align 8, !tbaa !64
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8, !tbaa !45
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #23
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #22
  %59 = icmp eq ptr %3, null
  br i1 %59, label %115, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #22
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %61, i8 0, i64 296, i1 false)
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %62, ptr %6, align 8, !tbaa !43
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %63, align 8, !tbaa !45
  %64 = getelementptr inbounds i8, ptr %6, i64 32
  store i16 0, ptr %64, align 8, !tbaa !47
  %65 = getelementptr inbounds i8, ptr %6, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %65)
          to label %74 unwind label %66

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !64
  %69 = icmp eq ptr %68, %62
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %63, align 8, !tbaa !45
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %20

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #23
  br label %20

74:                                               ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %113

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %3, i64 32
  %77 = load i32, ptr %64, align 8
  store i32 %77, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 48
  %79 = load i8, ptr %78, align 8, !tbaa !65, !range !66, !noundef !67
  %80 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 %79, ptr %80, align 8, !tbaa !65
  %81 = icmp eq ptr %6, %3
  br i1 %81, label %97, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %3, i64 56
  %84 = getelementptr inbounds i8, ptr %6, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %85 unwind label %113

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %6, i64 112
  %87 = load i8, ptr %86, align 8, !tbaa !68, !range !66, !noundef !67
  %88 = getelementptr inbounds i8, ptr %3, i64 112
  store i8 %87, ptr %88, align 8, !tbaa !68
  %89 = getelementptr inbounds i8, ptr %3, i64 120
  %90 = getelementptr inbounds i8, ptr %6, i64 120
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 128
  %93 = getelementptr inbounds i8, ptr %6, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull align 8 dereferenceable(56) %93)
          to label %94 unwind label %113

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %3, i64 184
  %96 = getelementptr inbounds i8, ptr %6, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(56) %96)
          to label %97 unwind label %113

97:                                               ; preds = %94, %75
  %98 = getelementptr inbounds i8, ptr %6, i64 240
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %100 = getelementptr inbounds i8, ptr %3, i64 240
  store i32 %99, ptr %100, align 8, !tbaa !69
  %101 = getelementptr inbounds i8, ptr %3, i64 248
  %102 = getelementptr inbounds i8, ptr %6, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %101, ptr noundef nonnull align 8 dereferenceable(57) %102)
          to label %103 unwind label %113

103:                                              ; preds = %97
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %65, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %104 = load ptr, ptr %6, align 8, !tbaa !64
  %105 = icmp eq ptr %104, %62
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %63, align 8, !tbaa !45
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #23
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #22
  br label %115

111:                                              ; preds = %45, %42, %33, %30, %22
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #22
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #22
  br label %20

113:                                              ; preds = %97, %94, %85, %82, %74
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #22
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #22
  br label %20

115:                                              ; preds = %110, %58
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %116, i8 0, i64 296, i1 false)
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %117, ptr %0, align 8, !tbaa !43
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %118, align 8, !tbaa !45
  %119 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %119, align 8, !tbaa !47
  %120 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %120)
          to label %129 unwind label %121

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %0, align 8, !tbaa !64
  %124 = icmp eq ptr %123, %117
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %118, align 8, !tbaa !45
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %20

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #23
  br label %20

129:                                              ; preds = %115
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #22
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ServerActiveObject27generateUpdateInfantCommandB5cxx11Ett(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i16 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 2
  %7 = alloca [1 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  store i8 11, ptr %7, align 1, !tbaa !70
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7, i64 noundef 1)
          to label %12 unwind label %55

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #22
  %13 = call noundef i16 @llvm.bswap.i16(i16 %2)
  store i16 %13, ptr %6, align 2
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef 2)
          to label %15 unwind label %55

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #22
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %20 unwind label %55

20:                                               ; preds = %15
  %21 = trunc i32 %19 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  store i8 %21, ptr %5, align 1, !tbaa !70
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, i64 noundef 1)
          to label %23 unwind label %55

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  %24 = icmp ult i16 %3, 38
  br i1 %24, label %25, label %81

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %26 = load ptr, ptr %1, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %1, i16 noundef zeroext %3)
          to label %29 unwind label %57

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !64
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !45
  invoke void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %32, ptr %30)
          to label %33 unwind label %59

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !64
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %34, i64 noundef %36)
          to label %38 unwind label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !64
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %35, align 8, !tbaa !45
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #23
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %10, align 8, !tbaa !64
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %31, align 8, !tbaa !45
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #23
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %81

55:                                               ; preds = %20, %15, %12, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %129

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %79

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %70

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %9, align 8, !tbaa !64
  %64 = getelementptr inbounds i8, ptr %9, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i64, ptr %35, align 8, !tbaa !45
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #23
  br label %70

70:                                               ; preds = %69, %66, %59
  %71 = phi { ptr, i32 } [ %60, %59 ], [ %62, %66 ], [ %62, %69 ]
  %72 = load ptr, ptr %10, align 8, !tbaa !64
  %73 = getelementptr inbounds i8, ptr %10, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i64, ptr %31, align 8, !tbaa !45
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #23
  br label %79

79:                                               ; preds = %78, %75, %57
  %80 = phi { ptr, i32 } [ %58, %57 ], [ %71, %75 ], [ %71, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %129

81:                                               ; preds = %54, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %82, ptr %0, align 8, !tbaa !43, !alias.scope !77
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %83, align 8, !tbaa !45, !alias.scope !77
  store i8 0, ptr %82, align 8, !tbaa !70, !alias.scope !77
  %84 = getelementptr inbounds i8, ptr %8, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !78, !noalias !77
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds i8, ptr %8, i64 32
  %88 = load ptr, ptr %87, align 8, !noalias !77
  %89 = icmp ugt ptr %85, %88
  %90 = select i1 %89, ptr %85, ptr %88
  %91 = icmp eq ptr %90, null
  %92 = select i1 %86, i1 true, i1 %91
  br i1 %92, label %108, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %8, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !81, !noalias !77
  %96 = ptrtoint ptr %90 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %95, i64 noundef %98)
          to label %110 unwind label %100

100:                                              ; preds = %108, %93
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %0, align 8, !tbaa !64, !alias.scope !77
  %103 = icmp eq ptr %102, %82
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %83, align 8, !tbaa !45, !alias.scope !77
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %129

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #23
  br label %129

108:                                              ; preds = %81
  %109 = getelementptr inbounds i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %110 unwind label %100

110:                                              ; preds = %108, %93
  %111 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %111, ptr %8, align 8, !tbaa !9
  %112 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %113 = getelementptr i8, ptr %111, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 %114
  store ptr %112, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds i8, ptr %8, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = getelementptr inbounds i8, ptr %8, i64 96
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %110
  %122 = getelementptr inbounds i8, ptr %8, i64 88
  %123 = load i64, ptr %122, align 8, !tbaa !45
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %118) #23
  br label %126

126:                                              ; preds = %125, %121
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %116, align 8, !tbaa !9
  %127 = getelementptr inbounds i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #22
  %128 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %128) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #22
  ret void

129:                                              ; preds = %107, %104, %79, %55
  %130 = phi { ptr, i32 } [ %80, %79 ], [ %56, %55 ], [ %101, %107 ], [ %101, %104 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #22
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #7 align 2

declare void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ServerActiveObject21dumpAOMessagesToQueueERSt5queueI19ActiveObjectMessageSt5dequeIS1_SaIS1_EEE(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %76, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  br label %14

14:                                               ; preds = %72, %8
  %15 = phi ptr [ %6, %8 ], [ %73, %72 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  %17 = load ptr, ptr %10, align 8, !tbaa !84
  %18 = getelementptr inbounds i8, ptr %17, i64 -40
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %40, label %20

20:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %16, ptr noundef nonnull align 8 dereferenceable(3) %15, i64 3, i1 false)
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %23, ptr %21, align 8, !tbaa !43
  %24 = load ptr, ptr %22, align 8, !tbaa !64
  %25 = getelementptr inbounds i8, ptr %15, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %31, i1 false)
  br label %34

32:                                               ; preds = %20
  store ptr %24, ptr %21, align 8, !tbaa !64
  %33 = load i64, ptr %25, align 8, !tbaa !70
  store i64 %33, ptr %23, align 8, !tbaa !70
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds i8, ptr %15, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !45
  store ptr %25, ptr %22, align 8, !tbaa !64
  store i64 0, ptr %35, align 8, !tbaa !45
  store i8 0, ptr %25, align 1, !tbaa !70
  %38 = load ptr, ptr %9, align 8, !tbaa !83
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  store ptr %39, ptr %9, align 8, !tbaa !83
  br label %41

40:                                               ; preds = %14
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %4, align 8, !tbaa !85
  %43 = load ptr, ptr %11, align 8, !tbaa !86
  %44 = getelementptr inbounds i8, ptr %43, i64 -40
  %45 = icmp eq ptr %42, %44
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds i8, ptr %42, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %45, label %60, label %50

50:                                               ; preds = %41
  br i1 %49, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %42, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %57

55:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %47) #23
  %56 = load ptr, ptr %4, align 8, !tbaa !85
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi ptr [ %42, %51 ], [ %56, %55 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  br label %72

60:                                               ; preds = %41
  br i1 %49, label %61, label %65

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %42, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %47) #23
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %12, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %67) #23
  %68 = load ptr, ptr %13, align 8, !tbaa !88
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %69, ptr %13, align 8, !tbaa !89
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  store ptr %70, ptr %12, align 8, !tbaa !91
  %71 = getelementptr inbounds i8, ptr %70, i64 480
  store ptr %71, ptr %11, align 8, !tbaa !92
  br label %72

72:                                               ; preds = %66, %57
  %73 = phi ptr [ %59, %57 ], [ %70, %66 ]
  store ptr %73, ptr %4, align 8, !tbaa !85
  %74 = load ptr, ptr %3, align 8, !tbaa !82
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %76, label %14, !llvm.loop !93

76:                                               ; preds = %72, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 105
  %3 = load i8, ptr %2, align 1, !tbaa !94, !range !66, !noundef !67
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 392
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(192) %0)
  store i8 1, ptr %2, align 1, !tbaa !94
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18ServerActiveObject19markForDeactivationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !95, !range !66, !noundef !67
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(192) %0)
  store i8 1, ptr %2, align 8, !tbaa !95
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK18ServerActiveObject20getInventoryLocationEv(ptr dead_on_unwind noalias writable sret(%struct.InventoryLocation) align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !45
  store i8 0, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 0, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds i8, ptr %0, i64 42
  store i16 0, ptr %7, align 2, !tbaa !31
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  store i16 0, ptr %8, align 4, !tbaa !32
  store i32 0, ptr %0, align 8, !tbaa !96
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, <2 x float> %3, float %4, <2 x float> %5, float %6, i1 noundef zeroext %7) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !41

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18ServerActiveObject11getSendTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(10) %0)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18addedToEnvironmentEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23removingFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = load <2 x float>, ptr %1, align 4, !tbaa.struct !34
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %3, ptr %6, align 8, !tbaa.struct !34
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store float %5, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load <2 x float>, ptr %3, align 8, !tbaa !35
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !35
  %6 = fadd nsz <2 x float> %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load float, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !99
  %11 = fadd nsz float %8, %10
  store <2 x float> %6, ptr %3, align 8, !tbaa.struct !34
  store float %11, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb(ptr noundef nonnull align 8 dereferenceable(192) %0, <2 x float> %1, float %2, i1 noundef zeroext %3) unnamed_addr #12 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %1, ptr %5, align 8, !tbaa.struct !34
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store float %2, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject14getDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %5, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject4stepEfb(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1, i1 noundef zeroext %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i16 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !45
  store i8 0, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ServerActiveObject15isStaticAllowedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ServerActiveObject12shouldUnloadEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft(ptr noundef nonnull align 8 dereferenceable(192) %0, <2 x float> %1, float %2, ptr noundef %3, ptr noundef %4, float noundef %5, i16 noundef zeroext %6) unnamed_addr #12 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject10rightClickEPS_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK18ServerActiveObject5getHPEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject14getArmorGroupsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !100

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store ptr getelementptr inbounds (%"class.std::unordered_map.126", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, align 8, !tbaa !101
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.126", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.126", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.126", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.126", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11) #22
  br label %9

9:                                                ; preds = %7, %4, %1
  ret ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject12setAnimationEN3irr4core8vector2dIfEEffb(ptr noundef nonnull align 8 dereferenceable(192) %0, <2 x float> %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(108) %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%struct.BoneOverride) align 4 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %6, align 4, !tbaa !104
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %7, align 4, !tbaa !106
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 4, !tbaa !35
  %10 = getelementptr inbounds i8, ptr %0, i64 92
  store float 1.000000e+00, ptr %10, align 4, !tbaa !99
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %11, align 4, !tbaa !108
  %12 = getelementptr inbounds i8, ptr %0, i64 100
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject16getBoneOverridesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !100

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store ptr getelementptr inbounds (%"class.std::unordered_map.147", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, align 8, !tbaa !110
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.147", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.147", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.147", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.147", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11) #22
  br label %9

9:                                                ; preds = %7, %4, %1
  ret ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !100

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store ptr getelementptr inbounds (%"class.std::unordered_set.170", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 5), ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, align 8, !tbaa !113
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_set.170", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 1), align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set.170", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_set.170", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set.170", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv) #22
  br label %9

9:                                                ; preds = %7, %4, %1
  ret ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ServerActiveObject9getParentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18ServerActiveObject22accessObjectPropertiesEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject30notifyObjectPropertiesModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ServerActiveObject12getInventoryEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject20setInventoryModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !45
  store i8 0, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK18ServerActiveObject13getWieldIndexEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23onMarkedForDeactivationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18onMarkedForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject8onAttachEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject8onDetachEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.102", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map.28", align 8
  %5 = alloca %"class.std::unordered_map.42", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9IMetadata, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !9
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !116
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, inrange i32 0, i64 10), ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !118
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !119
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %27, ptr %5, align 8, !tbaa !120
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !tbaa !121
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !122
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %32, align 4, !tbaa !123
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8, !tbaa !118
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %34, align 8, !tbaa !119
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !124
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %37, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %33, ptr %3, align 8, !tbaa !90
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %77

38:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %39, align 8, !tbaa !120
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %28, align 8, !tbaa !121
  store i64 %41, ptr %40, align 8, !tbaa !121
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !127
  store i64 %45, ptr %43, align 8, !tbaa !127
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !124
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %47, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr %39, ptr %2, align 8, !tbaa !90
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %48

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #22
  br label %79

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %51, align 8, !tbaa !69
  %52 = load ptr, ptr %29, align 8, !tbaa !129
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %66, %50
  %55 = phi ptr [ %56, %66 ], [ %52, %50 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds i8, ptr %55, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %58) #23
  br label %66

66:                                               ; preds = %65, %61
  call void @_ZdlPv(ptr noundef nonnull %55) #23
  %67 = icmp eq ptr %56, null
  br i1 %67, label %68, label %54, !llvm.loop !130

68:                                               ; preds = %66, %50
  %69 = load ptr, ptr %5, align 8, !tbaa !120
  %70 = load i64, ptr %28, align 8, !tbaa !121
  %71 = shl i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !120
  %73 = icmp eq ptr %27, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %72) #23
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  %76 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %76, align 8, !tbaa !131
  ret void

77:                                               ; preds = %1
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %48
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %49, %48 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #22
  resume { ptr, i32 } %80
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !130

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !120
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !121
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !120
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #23
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %15, %35 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %16, align 8, !tbaa !64
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  %36 = icmp eq ptr %15, null
  br i1 %36, label %37, label %13, !llvm.loop !133

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !116
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !117
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !116
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #23
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !118
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !134

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !126
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !134

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !118
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = icmp eq ptr %25, null
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %29 unwind label %82

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !136
  store i64 %45, ptr %43, align 8, !tbaa !136
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !135
  %47 = load ptr, ptr %0, align 8, !tbaa !118
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !119
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !90
  %52 = load ptr, ptr %25, align 8, !tbaa !40
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !40
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #22
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !40
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !136
  store i64 %74, ptr %72, align 8, !tbaa !136
  %75 = load i64, ptr %48, align 8, !tbaa !119
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !118
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !90
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
  %87 = load ptr, ptr %55, align 8, !tbaa !40
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !138

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !118
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #23
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #25
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #24
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !141

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !142
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !143
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !142
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #23
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !144

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !118
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !119
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.93", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !43
  %6 = load ptr, ptr %1, align 8, !tbaa !64
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !125
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !64
  %12 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %12, ptr %5, align 8, !tbaa !70
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !70
  store i8 %16, ptr %14, align 1, !tbaa !70
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !125
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %0, align 8, !tbaa !64
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !142
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !143
  store i64 %27, ptr %25, align 8, !tbaa !143
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !145
  store i64 %31, ptr %29, align 8, !tbaa !145
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !124
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %23, ptr %3, align 8, !tbaa !90
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !64
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !45
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #23
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !143
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !134

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !146
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !134

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !142
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = icmp eq ptr %26, null
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !40
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !139
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !143
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !90
  %41 = load ptr, ptr %26, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !40
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !40
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !142
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !90
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
  %64 = load ptr, ptr %44, align 8, !tbaa !40
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !147

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #22
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !142
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #23
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #25
          to label %83 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %63, %30, %23
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !141

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !142
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !134

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !128
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !134

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !120
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !148
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !136
  store i64 %34, ptr %32, align 8, !tbaa !136
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !129
  %36 = load ptr, ptr %0, align 8, !tbaa !120
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !121
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !90
  %41 = load ptr, ptr %25, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !148
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !40
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !136
  store i64 %52, ptr %50, align 8, !tbaa !136
  %53 = load i64, ptr %37, align 8, !tbaa !121
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !120
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !90
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
  %65 = load ptr, ptr %44, align 8, !tbaa !40
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !150

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !120
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #23
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #25
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #24
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !130

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !120
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !121
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %1, align 8, !tbaa !64
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %9, ptr %3, align 8, !tbaa !125
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !64
  %14 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %14, ptr %6, align 8, !tbaa !70
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !70
  store i8 %18, ptr %16, align 1, !tbaa !70
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !125
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !45
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !151
  store i16 %27, ptr %25, align 8, !tbaa !151
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #22
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !141

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !142
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !143
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !142
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #23
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !64
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !144

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !118
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !119
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !118
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #23
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !64
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !133

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !116
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !117
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !153
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !116
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !134

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !154
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !134

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !116
  store i64 %10, ptr %4, align 8, !tbaa !117
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !155
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !155
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  store ptr %37, ptr %3, align 8, !tbaa !156
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !90
  store ptr null, ptr %36, align 8, !tbaa !132
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %48 = call ptr @__cxa_begin_catch(ptr %47) #22
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !116
  br i1 %49, label %51, label %81

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !117
  br label %88

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !156
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %78, %53
  %57 = phi ptr [ %58, %78 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds i8, ptr %57, i64 56
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %57, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %61) #23
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %59, align 8, !tbaa !64
  %71 = getelementptr inbounds i8, ptr %57, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %57, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #23
  br label %78

78:                                               ; preds = %77, %73
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  %79 = icmp eq ptr %58, null
  br i1 %79, label %80, label %56, !llvm.loop !133

80:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

81:                                               ; preds = %45
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = icmp eq ptr %82, %50
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %50) #23
  br label %85

85:                                               ; preds = %84, %81
  store i64 %8, ptr %7, align 8, !tbaa !153
  store ptr %31, ptr %0, align 8, !tbaa !116
  store i64 %5, ptr %4, align 8, !tbaa !117
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
  invoke void @__cxa_rethrow() #25
          to label %96 unwind label %86

92:                                               ; preds = %86
  resume { ptr, i32 } %87

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !134

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !154
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !134

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !116
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 72
  %32 = getelementptr inbounds i8, ptr %25, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !136
  store i64 %33, ptr %31, align 8, !tbaa !136
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !132
  %35 = load ptr, ptr %0, align 8, !tbaa !116
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !117
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !90
  %40 = load ptr, ptr %25, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !40
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = getelementptr inbounds i8, ptr %43, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !136
  store i64 %50, ptr %48, align 8, !tbaa !136
  %51 = load i64, ptr %36, align 8, !tbaa !117
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !116
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !90
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
  %63 = load ptr, ptr %43, align 8, !tbaa !40
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !158

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !116
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #23
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #25
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %26, %1
  %5 = phi ptr [ %6, %26 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %27 = icmp eq ptr %6, null
  br i1 %27, label %28, label %4, !llvm.loop !133

28:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !156
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %6, ptr %0, align 8, !tbaa !156
  store ptr null, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #23
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  invoke void @__cxa_rethrow() #25
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
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  store ptr null, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #22
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %46) #24
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
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !43
  %6 = load ptr, ptr %1, align 8, !tbaa !64
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !125
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !64
  %12 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %12, ptr %5, align 8, !tbaa !70
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !70
  store i8 %16, ptr %14, align 1, !tbaa !70
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !125
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %0, align 8, !tbaa !64
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !43
  %26 = load ptr, ptr %24, align 8, !tbaa !64
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %28, ptr %3, align 8, !tbaa !125
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !64
  %33 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %33, ptr %25, align 8, !tbaa !70
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !70
  store i8 %37, ptr %35, align 1, !tbaa !70
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !125
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !45
  %42 = load ptr, ptr %23, align 8, !tbaa !64
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !64
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !45
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.119", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !153
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !119
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !118
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !134

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !126
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !134

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !118
  store i64 %10, ptr %4, align 8, !tbaa !119
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !159
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !159
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  store ptr %37, ptr %3, align 8, !tbaa !160
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !90
  store ptr null, ptr %36, align 8, !tbaa !135
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %48 = call ptr @__cxa_begin_catch(ptr %47) #22
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !118
  br i1 %49, label %51, label %89

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !119
  br label %96

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !160
  %55 = icmp eq ptr %54, null
  br i1 %55, label %88, label %56

56:                                               ; preds = %86, %53
  %57 = phi ptr [ %58, %86 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = getelementptr inbounds i8, ptr %57, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !139
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %64, %56
  %65 = phi ptr [ %66, %64 ], [ %62, %56 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  call void @_ZdlPv(ptr noundef nonnull %65) #23
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %64, !llvm.loop !141

68:                                               ; preds = %64, %56
  %69 = load ptr, ptr %60, align 8, !tbaa !142
  %70 = getelementptr inbounds i8, ptr %57, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !143
  %72 = shl i64 %71, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %60, align 8, !tbaa !142
  %74 = getelementptr inbounds i8, ptr %57, i64 88
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %73) #23
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %59, align 8, !tbaa !64
  %79 = getelementptr inbounds i8, ptr %57, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %57, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #23
  br label %86

86:                                               ; preds = %85, %81
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  %87 = icmp eq ptr %58, null
  br i1 %87, label %88, label %56, !llvm.loop !144

88:                                               ; preds = %86, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

89:                                               ; preds = %45
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = icmp eq ptr %90, %50
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %50) #23
  br label %93

93:                                               ; preds = %92, %89
  store i64 %8, ptr %7, align 8, !tbaa !153
  store ptr %31, ptr %0, align 8, !tbaa !118
  store i64 %5, ptr %4, align 8, !tbaa !119
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
  invoke void @__cxa_rethrow() #25
          to label %104 unwind label %94

100:                                              ; preds = %94
  resume { ptr, i32 } %95

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

104:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !118
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !134

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !126
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !134

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !118
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 104
  %32 = getelementptr inbounds i8, ptr %25, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !136
  store i64 %33, ptr %31, align 8, !tbaa !136
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !135
  %35 = load ptr, ptr %0, align 8, !tbaa !118
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !119
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !90
  %40 = load ptr, ptr %25, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !40
  %48 = getelementptr inbounds i8, ptr %46, i64 104
  %49 = getelementptr inbounds i8, ptr %43, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !136
  store i64 %50, ptr %48, align 8, !tbaa !136
  %51 = load i64, ptr %36, align 8, !tbaa !119
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !118
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !90
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
  %63 = load ptr, ptr %43, align 8, !tbaa !40
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !162

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !118
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #23
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #25
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %34, %1
  %5 = phi ptr [ %6, %34 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %4
  %13 = phi ptr [ %14, %12 ], [ %10, %4 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !141

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !142
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !143
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !142
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %35 = icmp eq ptr %6, null
  br i1 %35, label %36, label %4, !llvm.loop !144

36:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %6, ptr %0, align 8, !tbaa !160
  store ptr null, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %5
  %13 = phi ptr [ %14, %12 ], [ %10, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !141

16:                                               ; preds = %12, %5
  %17 = load ptr, ptr %8, align 8, !tbaa !142
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !143
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !142
  %22 = getelementptr inbounds i8, ptr %3, i64 88
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %34

34:                                               ; preds = %33, %29
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  invoke void @__cxa_rethrow() #25
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
  %44 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  store ptr null, ptr %44, align 8, !tbaa !40
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #22
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %54) #24
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
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

61:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.120", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !153
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !120
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !134

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !128
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !134

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !120
  store i64 %10, ptr %4, align 8, !tbaa !121
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !127
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !127
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  store ptr %37, ptr %3, align 8, !tbaa !163
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !90
  store ptr null, ptr %36, align 8, !tbaa !129
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %48 = call ptr @__cxa_begin_catch(ptr %47) #22
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !120
  br i1 %49, label %51, label %71

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !121
  br label %78

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !163
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %53
  %57 = phi ptr [ %58, %68 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !45
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %60) #23
  br label %68

68:                                               ; preds = %67, %63
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !130

70:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

71:                                               ; preds = %45
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %50) #23
  br label %75

75:                                               ; preds = %74, %71
  store i64 %8, ptr %7, align 8, !tbaa !153
  store ptr %31, ptr %0, align 8, !tbaa !120
  store i64 %5, ptr %4, align 8, !tbaa !121
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
  invoke void @__cxa_rethrow() #25
          to label %86 unwind label %76

82:                                               ; preds = %76
  resume { ptr, i32 } %77

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

86:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !120
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !134

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !128
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !134

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !120
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !136
  store i64 %33, ptr %31, align 8, !tbaa !136
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !129
  %35 = load ptr, ptr %0, align 8, !tbaa !120
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !121
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !90
  %40 = load ptr, ptr %25, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !40
  %48 = getelementptr inbounds i8, ptr %46, i64 48
  %49 = getelementptr inbounds i8, ptr %43, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !136
  store i64 %50, ptr %48, align 8, !tbaa !136
  %51 = load i64, ptr %36, align 8, !tbaa !121
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !120
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !90
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
  %63 = load ptr, ptr %43, align 8, !tbaa !40
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !165

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !120
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #23
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #25
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #24
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %16, %1
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %4, !llvm.loop !130

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !163
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %0, align 8, !tbaa !163
  store ptr null, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !43
  %18 = load ptr, ptr %1, align 8, !tbaa !64
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %20, ptr %3, align 8, !tbaa !125
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %39

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !64
  %25 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %25, ptr %10, align 8, !tbaa !70
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %24 ], [ %10, %17 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1, !tbaa !70
  store i8 %29, ptr %27, align 1, !tbaa !70
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %18, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !125
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !45
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !151
  store i16 %38, ptr %36, align 8, !tbaa !151
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #22
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  invoke void @__cxa_rethrow() #25
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
  %48 = load ptr, ptr %47, align 8, !tbaa !166
  %49 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(34) %1)
  br label %50

50:                                               ; preds = %46, %31
  %51 = phi ptr [ %49, %46 ], [ %4, %31 ]
  ret ptr %51

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !131, !range !66, !noundef !67
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !range !66
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %14, ptr %15, align 8, !tbaa !167
  br label %53

16:                                               ; preds = %2
  br i1 %9, label %46, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !178
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8, !tbaa !179
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !180
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !181
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8, !tbaa !182
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %0, ptr %3, align 8, !tbaa !90
  %27 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %31, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28, !llvm.loop !184

33:                                               ; preds = %28
  store ptr %29, ptr %20, align 8, !tbaa !90
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %27, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !186

39:                                               ; preds = %34
  store ptr %35, ptr %21, align 8, !tbaa !90
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !182
  store i64 %41, ptr %22, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr %27, ptr %19, align 8, !tbaa !90
  br label %42

42:                                               ; preds = %39, %17
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i8, ptr %44, align 8, !tbaa !167
  store i8 %45, ptr %43, align 8, !tbaa !167
  store i8 1, ptr %4, align 8, !tbaa !131
  br label %53

46:                                               ; preds = %16
  br i1 %6, label %53, label %47

47:                                               ; preds = %46
  store i8 0, ptr %4, align 8, !tbaa !131
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !179
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %49)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %47, %46, %42, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %7, ptr %3, align 8, !tbaa !187
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  store ptr %10, ptr %8, align 8, !tbaa !189
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !90
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !190
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !183
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !189
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !179
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !180
  store ptr %21, ptr %9, align 8, !tbaa !181
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !182
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !183
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !184

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !90
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !186

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !90
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !182
  store i64 %42, ptr %23, align 8, !tbaa !182
  store ptr %28, ptr %6, align 8, !tbaa !90
  %43 = load ptr, ptr %11, align 8, !tbaa !191
  %44 = load ptr, ptr %3, align 8, !tbaa !187
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
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
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %54

54:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %10, ptr %5, align 8, !tbaa !189
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !185
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !183
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20, !llvm.loop !192

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %26, align 8, !tbaa !183
  br label %35

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !187
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr %21, ptr %30
  store ptr %32, ptr %5, align 8
  br label %35

33:                                               ; preds = %4
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  br label %35

35:                                               ; preds = %33, %28, %27, %25, %16
  %36 = phi ptr [ %34, %33 ], [ %6, %28 ], [ %6, %27 ], [ %6, %25 ], [ %6, %16 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = getelementptr inbounds i8, ptr %36, i64 32
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  %40 = load i32, ptr %1, align 8, !tbaa !193
  store i32 %40, ptr %36, align 8, !tbaa !193
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !190
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !185
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !185
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

52:                                               ; preds = %48, %35
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !183
  %55 = icmp eq ptr %54, null
  br i1 %55, label %118, label %56

56:                                               ; preds = %111, %52
  %57 = phi ptr [ %113, %111 ], [ %54, %52 ]
  %58 = phi ptr [ %89, %111 ], [ %36, %52 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !189
  %60 = icmp eq ptr %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !190
  store ptr %63, ptr %5, align 8, !tbaa !189
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !185
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  store ptr null, ptr %66, align 8, !tbaa !185
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !183
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %73, %69
  %74 = phi ptr [ %76, %73 ], [ %71, %69 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !185
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %73, !llvm.loop !192

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr null, ptr %79, align 8, !tbaa !183
  br label %88

80:                                               ; preds = %61
  store ptr null, ptr %3, align 8, !tbaa !187
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %74, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !183
  %84 = icmp eq ptr %83, null
  %85 = select i1 %84, ptr %74, ptr %83
  store ptr %85, ptr %5, align 8
  br label %88

86:                                               ; preds = %56
  %87 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %88 unwind label %104

88:                                               ; preds = %86, %81, %80, %78, %69
  %89 = phi ptr [ %59, %81 ], [ %59, %80 ], [ %59, %78 ], [ %59, %69 ], [ %87, %86 ]
  %90 = getelementptr inbounds i8, ptr %57, i64 32
  %91 = getelementptr inbounds i8, ptr %89, i64 32
  %92 = load i64, ptr %90, align 4
  store i64 %92, ptr %91, align 4
  %93 = load i32, ptr %57, align 8, !tbaa !193
  store i32 %93, ptr %89, align 8, !tbaa !193
  %94 = getelementptr inbounds i8, ptr %89, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %89, ptr %95, align 8, !tbaa !183
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %58, ptr %96, align 8, !tbaa !190
  %97 = getelementptr inbounds i8, ptr %57, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !185
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %88
  %101 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %98, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %101, ptr %103, align 8, !tbaa !185
  br label %111

104:                                              ; preds = %100, %86
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

106:                                              ; preds = %104, %50
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %51, %50 ]
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #22
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36)
          to label %110 unwind label %115

110:                                              ; preds = %106
  invoke void @__cxa_rethrow() #25
          to label %122 unwind label %115

111:                                              ; preds = %102, %88
  %112 = getelementptr inbounds i8, ptr %57, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !183
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %56, !llvm.loop !194

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
  tail call void @__clang_call_terminate(ptr %121) #24
  unreachable

122:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !195

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !193
  store i32 %9, ptr %6, align 8, !tbaa !193
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !190
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !185
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !183
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %51, %21
  %26 = phi ptr [ %53, %51 ], [ %23, %21 ]
  %27 = phi ptr [ %28, %51 ], [ %6, %21 ]
  %28 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %26, align 8, !tbaa !193
  store i32 %33, ptr %28, align 8, !tbaa !193
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %35, align 8, !tbaa !183
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !190
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !185
  br label %51

44:                                               ; preds = %40, %25
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #22
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #25
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !183
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25, !llvm.loop !196

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
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

62:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !131, !range !66, !noundef !67
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !131
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #23
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !130

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !120
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !121
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !120
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %43) #23
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #22
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = getelementptr inbounds i8, ptr %61, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %61, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !45
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %65) #23
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %63, align 8, !tbaa !64
  %75 = getelementptr inbounds i8, ptr %61, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %61, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !45
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #23
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #23
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !133

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !116
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !117
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !116
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %89) #23
  br label %93

93:                                               ; preds = %92, %84
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !90, !noalias !197
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !90
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !90, !noalias !197
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !90
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !90, !noalias !200
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !90
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !90, !noalias !200
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !90
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !203
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = load ptr, ptr %9, align 8, !tbaa !204
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  call void @_ZdlPv(ptr noundef %26) #23
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !205

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !203
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #23
  br label %33

33:                                               ; preds = %31, %16
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %139
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %141, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !82
  br i1 %15, label %180, label %143

17:                                               ; preds = %139, %3
  %18 = phi ptr [ %140, %139 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds i8, ptr %19, i64 64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %31) #23
  br label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %19, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !45
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %35, %34
  %40 = getelementptr inbounds i8, ptr %19, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds i8, ptr %19, i64 104
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %41) #23
  br label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %19, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %45, %44
  %50 = getelementptr inbounds i8, ptr %19, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds i8, ptr %19, i64 144
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #23
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %19, i64 136
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %55, %54
  %60 = getelementptr inbounds i8, ptr %19, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds i8, ptr %19, i64 184
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %61) #23
  br label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %19, i64 176
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %65, %64
  %70 = getelementptr inbounds i8, ptr %19, i64 208
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = getelementptr inbounds i8, ptr %19, i64 224
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %71) #23
  br label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %19, i64 216
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %75, %74
  %80 = getelementptr inbounds i8, ptr %19, i64 248
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = getelementptr inbounds i8, ptr %19, i64 264
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %81) #23
  br label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %19, i64 256
  %87 = load i64, ptr %86, align 8, !tbaa !45
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %89

89:                                               ; preds = %85, %84
  %90 = getelementptr inbounds i8, ptr %19, i64 288
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  %92 = getelementptr inbounds i8, ptr %19, i64 304
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef %91) #23
  br label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %19, i64 296
  %97 = load i64, ptr %96, align 8, !tbaa !45
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %95, %94
  %100 = getelementptr inbounds i8, ptr %19, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !64
  %102 = getelementptr inbounds i8, ptr %19, i64 344
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %101) #23
  br label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %19, i64 336
  %107 = load i64, ptr %106, align 8, !tbaa !45
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %105, %104
  %110 = getelementptr inbounds i8, ptr %19, i64 368
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = getelementptr inbounds i8, ptr %19, i64 384
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef %111) #23
  br label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %19, i64 376
  %117 = load i64, ptr %116, align 8, !tbaa !45
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %115, %114
  %120 = getelementptr inbounds i8, ptr %19, i64 408
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  %122 = getelementptr inbounds i8, ptr %19, i64 424
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef %121) #23
  br label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %19, i64 416
  %127 = load i64, ptr %126, align 8, !tbaa !45
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %125, %124
  %130 = getelementptr inbounds i8, ptr %19, i64 448
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  %132 = getelementptr inbounds i8, ptr %19, i64 464
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef %131) #23
  br label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %19, i64 456
  %137 = load i64, ptr %136, align 8, !tbaa !45
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %135, %134
  %140 = getelementptr inbounds i8, ptr %18, i64 8
  %141 = load ptr, ptr %6, align 8, !tbaa !89
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %17, label %10, !llvm.loop !206

143:                                              ; preds = %12
  %144 = getelementptr inbounds i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !92
  %146 = icmp eq ptr %16, %145
  br i1 %146, label %161, label %147

147:                                              ; preds = %158, %143
  %148 = phi ptr [ %159, %158 ], [ %16, %143 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !64
  %151 = getelementptr inbounds i8, ptr %148, i64 24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %148, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !45
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef %150) #23
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds i8, ptr %148, i64 40
  %160 = icmp eq ptr %159, %145
  br i1 %160, label %161, label %147, !llvm.loop !207

161:                                              ; preds = %158, %143
  %162 = getelementptr inbounds i8, ptr %2, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !91
  %164 = load ptr, ptr %2, align 8, !tbaa !82
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %197, label %166

166:                                              ; preds = %177, %161
  %167 = phi ptr [ %178, %177 ], [ %163, %161 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !64
  %170 = getelementptr inbounds i8, ptr %167, i64 24
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %167, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !45
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef %169) #23
  br label %177

177:                                              ; preds = %176, %172
  %178 = getelementptr inbounds i8, ptr %167, i64 40
  %179 = icmp eq ptr %178, %164
  br i1 %179, label %197, label %166, !llvm.loop !207

180:                                              ; preds = %12
  %181 = load ptr, ptr %2, align 8, !tbaa !82
  %182 = icmp eq ptr %16, %181
  br i1 %182, label %197, label %183

183:                                              ; preds = %194, %180
  %184 = phi ptr [ %195, %194 ], [ %16, %180 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !64
  %187 = getelementptr inbounds i8, ptr %184, i64 24
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %184, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !45
  %192 = icmp ult i64 %191, 16
  tail call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %183
  tail call void @_ZdlPv(ptr noundef %186) #23
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds i8, ptr %184, i64 40
  %196 = icmp eq ptr %195, %181
  br i1 %196, label %197, label %183, !llvm.loop !207

197:                                              ; preds = %194, %180, %177, %161
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !209

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !101
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !103
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !101
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #23
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !211

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !110
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !110
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #23
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !213

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !113
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !115
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !113
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 12
  %4 = urem i64 %1, 12
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !214
  %8 = icmp ugt i64 %1, -4611686018427387941
  br i1 %8, label %9, label %10, !prof !134

9:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %3, 1
  %12 = shl nuw nsw i64 %6, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  store ptr %13, ptr %0, align 8, !tbaa !203
  %14 = sub nsw i64 %6, %11
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %11
  br label %18

18:                                               ; preds = %21, %10
  %19 = phi ptr [ %22, %21 ], [ %16, %10 ]
  %20 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
          to label %21 unwind label %24

21:                                               ; preds = %18
  store ptr %20, ptr %19, align 8, !tbaa !90
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = icmp ult ptr %22, %17
  br i1 %23, label %18, label %48, !llvm.loop !215

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  %28 = icmp ugt ptr %19, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %29, %24
  %30 = phi ptr [ %32, %29 ], [ %16, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef %31) #23
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = icmp ult ptr %32, %19
  br i1 %33, label %29, label %34, !llvm.loop !205

34:                                               ; preds = %29, %24
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %41 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i32 } %36, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #22
  %44 = load ptr, ptr %0, align 8, !tbaa !203
  tail call void @_ZdlPv(ptr noundef %44) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %66 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %63

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %21
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %16, ptr %50, align 8, !tbaa !89
  %51 = load ptr, ptr %16, align 8, !tbaa !90
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !91
  %53 = getelementptr inbounds i8, ptr %51, i64 480
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !92
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = getelementptr inbounds i8, ptr %17, i64 -8
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !89
  %58 = load ptr, ptr %56, align 8, !tbaa !90
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8, !tbaa !91
  %60 = getelementptr inbounds i8, ptr %58, i64 480
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !92
  store ptr %51, ptr %49, align 8, !tbaa !85
  %62 = getelementptr inbounds %struct.ActiveObjectMessage, ptr %58, i64 %4
  store ptr %62, ptr %55, align 8, !tbaa !83
  ret void

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable

66:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 12
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = load ptr, ptr %4, align 8, !tbaa !82
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 230584300921369395
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !214
  %38 = load ptr, ptr %0, align 8, !tbaa !203
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !204
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !90
  %50 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %50, ptr noundef nonnull align 8 dereferenceable(3) %1, i64 3, i1 false)
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !43
  %54 = load ptr, ptr %52, align 8, !tbaa !64
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %64

62:                                               ; preds = %46
  store ptr %54, ptr %51, align 8, !tbaa !64
  %63 = load i64, ptr %55, align 8, !tbaa !70
  store i64 %63, ptr %53, align 8, !tbaa !70
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 %66, ptr %67, align 8, !tbaa !45
  store ptr %55, ptr %52, align 8, !tbaa !64
  store i64 0, ptr %65, align 8, !tbaa !45
  store i8 0, ptr %55, align 8, !tbaa !70
  %68 = load ptr, ptr %5, align 8, !tbaa !204
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %69, ptr %5, align 8, !tbaa !89
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  store ptr %70, ptr %18, align 8, !tbaa !91
  %71 = getelementptr inbounds i8, ptr %70, i64 480
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %71, ptr %72, align 8, !tbaa !92
  store ptr %70, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !125
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !203
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !134

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !203
  tail call void @_ZdlPv(ptr noundef %63) #23
  store ptr %51, ptr %0, align 8, !tbaa !203
  store i64 %43, ptr %14, align 8, !tbaa !214
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !89
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !91
  %68 = getelementptr inbounds i8, ptr %66, i64 480
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !92
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !89
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !91
  %74 = getelementptr inbounds i8, ptr %72, i64 480
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !92
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serveractiveobject.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!47 = !{!48, !6, i64 32}
!48 = !{!"_ZTS9ItemStack", !46, i64 0, !6, i64 32, !6, i64 34, !49, i64 40}
!49 = !{!"_ZTS17ItemStackMetadata", !50, i64 0, !13, i64 72, !53, i64 80, !59, i64 208}
!50 = !{!"_ZTS14SimpleMetadata", !13, i64 8, !51, i64 16}
!51 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!53 = !{!"_ZTS16ToolCapabilities", !17, i64 0, !54, i64 4, !55, i64 8, !57, i64 64, !54, i64 120}
!54 = !{!"int", !7, i64 0}
!55 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!57 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !58, i64 0}
!58 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!59 = !{!"_ZTSSt8optionalI13WearBarParamsE", !60, i64 0}
!60 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !61, i64 0}
!61 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !63, i64 0}
!63 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !13, i64 56}
!64 = !{!46, !15, i64 0}
!65 = !{!50, !13, i64 8}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!49, !13, i64 72}
!69 = !{!53, !54, i64 120}
!70 = !{!7, !7, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!75, !72}
!78 = !{!79, !15, i64 40}
!79 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !80, i64 56}
!80 = !{!"_ZTSSt6locale", !15, i64 0}
!81 = !{!79, !15, i64 32}
!82 = !{!28, !15, i64 0}
!83 = !{!27, !15, i64 48}
!84 = !{!27, !15, i64 64}
!85 = !{!27, !15, i64 16}
!86 = !{!27, !15, i64 32}
!87 = !{!27, !15, i64 24}
!88 = !{!27, !15, i64 40}
!89 = !{!28, !15, i64 24}
!90 = !{!15, !15, i64 0}
!91 = !{!28, !15, i64 8}
!92 = !{!28, !15, i64 16}
!93 = distinct !{!93, !42}
!94 = !{!12, !13, i64 105}
!95 = !{!12, !13, i64 104}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS17InventoryLocation", !98, i64 0, !46, i64 8, !14, i64 40}
!98 = !{!"_ZTSN17InventoryLocation4TypeE", !7, i64 0}
!99 = !{!16, !17, i64 8}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = !{!102, !15, i64 0}
!102 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!103 = !{!102, !20, i64 8}
!104 = !{!105, !17, i64 12}
!105 = !{!"_ZTSN3irr4core10quaternionE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!106 = !{!107, !13, i64 32}
!107 = !{!"_ZTSN12BoneOverride16RotationPropertyE", !105, i64 0, !105, i64 16, !13, i64 32, !17, i64 36}
!108 = !{!109, !13, i64 24}
!109 = !{!"_ZTSN12BoneOverride13ScalePropertyE", !16, i64 0, !16, i64 12, !13, i64 24, !17, i64 28}
!110 = !{!111, !15, i64 0}
!111 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!112 = !{!111, !20, i64 8}
!113 = !{!114, !15, i64 0}
!114 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!115 = !{!114, !20, i64 8}
!116 = !{!52, !15, i64 0}
!117 = !{!52, !20, i64 8}
!118 = !{!56, !15, i64 0}
!119 = !{!56, !20, i64 8}
!120 = !{!58, !15, i64 0}
!121 = !{!58, !20, i64 8}
!122 = !{!53, !17, i64 0}
!123 = !{!53, !54, i64 4}
!124 = !{i64 0, i64 4, !35, i64 8, i64 8, !125}
!125 = !{!20, !20, i64 0}
!126 = !{!56, !15, i64 48}
!127 = !{!58, !20, i64 24}
!128 = !{!58, !15, i64 48}
!129 = !{!58, !15, i64 16}
!130 = distinct !{!130, !42}
!131 = !{!63, !13, i64 56}
!132 = !{!52, !15, i64 16}
!133 = distinct !{!133, !42}
!134 = !{!"branch_weights", i32 1, i32 2000}
!135 = !{!56, !15, i64 16}
!136 = !{!137, !20, i64 0}
!137 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !20, i64 0}
!138 = distinct !{!138, !42}
!139 = !{!140, !15, i64 16}
!140 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !15, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !22, i64 32, !15, i64 48}
!141 = distinct !{!141, !42}
!142 = !{!140, !15, i64 0}
!143 = !{!140, !20, i64 8}
!144 = distinct !{!144, !42}
!145 = !{!140, !20, i64 24}
!146 = !{!140, !15, i64 48}
!147 = distinct !{!147, !42}
!148 = !{!149, !15, i64 0}
!149 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !15, i64 0}
!150 = distinct !{!150, !42}
!151 = !{!152, !6, i64 32}
!152 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !46, i64 0, !6, i64 32}
!153 = !{!22, !20, i64 8}
!154 = !{!52, !15, i64 48}
!155 = !{!52, !20, i64 24}
!156 = !{!157, !15, i64 0}
!157 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !15, i64 0, !15, i64 8}
!158 = distinct !{!158, !42}
!159 = !{!56, !20, i64 24}
!160 = !{!161, !15, i64 0}
!161 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEE", !15, i64 0, !15, i64 8}
!162 = distinct !{!162, !42}
!163 = !{!164, !15, i64 0}
!164 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !15, i64 0, !15, i64 8}
!165 = distinct !{!165, !42}
!166 = !{!164, !15, i64 8}
!167 = !{!168, !177, i64 48}
!168 = !{!"_ZTS13WearBarParams", !169, i64 0, !177, i64 48}
!169 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !170, i64 0}
!170 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !171, i64 0}
!171 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !172, i64 0, !174, i64 8}
!172 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !173, i64 0}
!173 = !{!"_ZTSSt4lessIfE"}
!174 = !{!"_ZTSSt15_Rb_tree_header", !175, i64 0, !20, i64 32}
!175 = !{!"_ZTSSt18_Rb_tree_node_base", !176, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!176 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!177 = !{!"_ZTSN13WearBarParams9BlendModeE", !7, i64 0}
!178 = !{!174, !176, i64 0}
!179 = !{!174, !15, i64 8}
!180 = !{!174, !15, i64 16}
!181 = !{!174, !15, i64 24}
!182 = !{!174, !20, i64 32}
!183 = !{!175, !15, i64 16}
!184 = distinct !{!184, !42}
!185 = !{!175, !15, i64 24}
!186 = distinct !{!186, !42}
!187 = !{!188, !15, i64 0}
!188 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeE", !15, i64 0, !15, i64 8, !15, i64 16}
!189 = !{!188, !15, i64 8}
!190 = !{!175, !15, i64 8}
!191 = !{!188, !15, i64 16}
!192 = distinct !{!192, !42}
!193 = !{!175, !176, i64 0}
!194 = distinct !{!194, !42}
!195 = distinct !{!195, !42}
!196 = distinct !{!196, !42}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!199 = distinct !{!199, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!202 = distinct !{!202, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!203 = !{!27, !15, i64 0}
!204 = !{!27, !15, i64 72}
!205 = distinct !{!205, !42}
!206 = distinct !{!206, !42}
!207 = distinct !{!207, !42}
!208 = !{!102, !15, i64 16}
!209 = distinct !{!209, !42}
!210 = !{!111, !15, i64 16}
!211 = distinct !{!211, !42}
!212 = !{!114, !15, i64 16}
!213 = distinct !{!213, !42}
!214 = !{!27, !20, i64 8}
!215 = distinct !{!215, !42}
