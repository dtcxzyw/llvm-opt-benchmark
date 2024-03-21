target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.irr::video::SColor" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string.8" }
%"class.std::__cxx11::basic_string.8" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.TextDrawer::RectWithMargin" = type { %"class.irr::core::rect", i32 }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map" }
%class.IMetadata = type { ptr }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.221", %"class.std::unordered_map.235", i32, [4 x i8] }>
%"class.std::unordered_map.221" = type { %"class.std::_Hashtable.222" }
%"class.std::_Hashtable.222" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.235" = type { %"class.std::_Hashtable.236" }
%"class.std::_Hashtable.236" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map.250", i8, [7 x i8] }>
%"class.std::map.250" = type { %"class.std::_Rb_tree.251" }
%"class.std::_Rb_tree.251" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.255", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.255" = type { %"struct.std::less.256" }
%"struct.std::less.256" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.irr::SEvent" = type { i32, %union.anon.267 }
%union.anon.267 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode.321" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.311" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.ParsedText::Paragraph" = type { %"class.std::vector", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ParsedText::Element, std::allocator<ParsedText::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<ParsedText::Element, std::allocator<ParsedText::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<ParsedText::Element, std::allocator<ParsedText::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ParsedText::Element, std::allocator<ParsedText::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ParsedText::Element" = type { %"class.std::__cxx11::list", i32, %"class.irr::core::string", %"class.irr::core::dimension2d", %"class.irr::core::vector2d", i32, i32, i32, ptr, %"class.irr::video::SColor", %"class.irr::video::SColor", i8, i32, %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", %"class.irr::core::vector3d", i32 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<ParsedText::Tag *, std::allocator<ParsedText::Tag *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<ParsedText::Tag *, std::allocator<ParsedText::Tag *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.irr::core::dimension2d" = type { i32, i32 }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::tuple.359" = type { %"struct.std::_Tuple_impl.360" }
%"struct.std::_Tuple_impl.360" = type { %"struct.std::_Head_base.361" }
%"struct.std::_Head_base.361" = type { ptr }
%"class.std::tuple.352" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEES7_S9_SaISA_ISB_SE_EEED2Ev = comdat any

$_ZN10ParsedText3TagD2Ev = comdat any

$_ZNSt6vectorIN10ParsedText9ParagraphESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN10ParsedText7ElementESaIS1_EE12emplace_backIJEEERS1_DpOT_ = comdat any

$_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN10TextDrawerD2Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

$_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE = comdat any

$_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE = comdat any

$_ZN3irr3gui11IGUIElement8addChildEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement11removeChildEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement17removeAllChildrenEv = comdat any

$_ZN3irr3gui11IGUIElement6removeEv = comdat any

$_ZN3irr3gui11IGUIElement12OnPostRenderEj = comdat any

$_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE = comdat any

$_ZNK3irr3gui11IGUIElement9isVisibleEv = comdat any

$_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv = comdat any

$_ZN3irr3gui11IGUIElement10setVisibleEb = comdat any

$_ZNK3irr3gui11IGUIElement12isSubElementEv = comdat any

$_ZN3irr3gui11IGUIElement13setSubElementEb = comdat any

$_ZNK3irr3gui11IGUIElement9isEnabledEv = comdat any

$_ZN3irr3gui11IGUIElement10setEnabledEb = comdat any

$_ZN3irr3gui11IGUIElement7setTextEPKw = comdat any

$_ZNK3irr3gui11IGUIElement7getTextEv = comdat any

$_ZN3irr3gui11IGUIElement14setToolTipTextEPKw = comdat any

$_ZNK3irr3gui11IGUIElement14getToolTipTextEv = comdat any

$_ZNK3irr3gui11IGUIElement5getIDEv = comdat any

$_ZN3irr3gui11IGUIElement5setIDEi = comdat any

$_ZN3irr3gui11IGUIElement12bringToFrontEPS1_ = comdat any

$_ZN3irr3gui11IGUIElement10sendToBackEPS1_ = comdat any

$_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev = comdat any

$_ZNK3irr3gui11IGUIElement16getElementFromIdEib = comdat any

$_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE = comdat any

$_ZNK3irr3gui11IGUIElement11getTypeNameEv = comdat any

$_ZNK3irr3gui11IGUIElement7getNameEv = comdat any

$_ZN3irr3gui11IGUIElement7setNameEPKc = comdat any

$_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE = comdat any

$_ZN3irr3gui11IGUIElement10acceptsIMEEv = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEE7destroyISI_EEvPT_ = comdat any

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

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPN10ParsedText7ElementES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN10ParsedText7ElementEEvT_S3_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN10ParsedText9ParagraphESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN10ParsedText7ElementESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN10ParsedText7ElementEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZN10ParsedText7ElementC2ERKS0_ = comdat any

$_ZNSt7__cxx114listIPN10ParsedText3TagESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESQ_IJEEEEEPSJ_DpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTV9IMetadata = comdat any

$_ZTS9IMetadata = comdat any

$_ZTI9IMetadata = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

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
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"underline\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"hovercolor\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"fontsize\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"fontstyle\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@g_fontengine = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"No font found ! Size=%d, mode=%d, bold=%s, italic=%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"justify\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"#EEEEEE\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"#FF0000\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"#0000FF\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"36\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"bigger\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"valign\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"paragraph\00", align 1
@.str.67 = private unnamed_addr constant [3 x i32] [i32 89, i32 121, i32 0], align 4
@_ZTV12GUIHyperText = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 848 to ptr), ptr null, ptr @_ZTI12GUIHyperText, ptr @_ZN12GUIHyperTextD1Ev, ptr @_ZN12GUIHyperTextD0Ev, ptr @_ZN12GUIHyperText7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN12GUIHyperText4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -848 to ptr), ptr inttoptr (i64 -848 to ptr), ptr @_ZTI12GUIHyperText, ptr @_ZTv0_n24_N12GUIHyperTextD1Ev, ptr @_ZTv0_n24_N12GUIHyperTextD0Ev] }, align 8
@_ZTT12GUIHyperText = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIHyperText, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC12GUIHyperText0_N3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC12GUIHyperText0_N3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIHyperText, i32 0, inrange i32 1, i32 3)], align 8
@_ZTC12GUIHyperText0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 848 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -848 to ptr), ptr inttoptr (i64 -848 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12GUIHyperText = dso_local constant [15 x i8] c"12GUIHyperText\00", align 1
@_ZTI12GUIHyperText = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12GUIHyperText, ptr @_ZTIN3irr3gui11IGUIElementE }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.70 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZTV9IMetadata = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9IMetadata, ptr @_ZN9IMetadataD2Ev, ptr @_ZN9IMetadataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS9IMetadata = linkonce_odr dso_local constant [11 x i8] c"9IMetadata\00", comdat, align 1
@_ZTI9IMetadata = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9IMetadata }, comdat, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [37 x i8] c"s_singleton && s_singleton->m_device\00", align 1
@.str.74 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.h\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv = private unnamed_addr constant [62 x i8] c"static irr::IrrlichtDevice *RenderingEngine::get_raw_device()\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.27, ptr @.str.99, ptr null], align 16
@.str.75 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiHyperText.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN10ParsedTextC1EPKw = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10ParsedTextC2EPKw
@_ZN10ParsedTextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10ParsedTextD2Ev
@_ZN10TextDrawerC1EPKwP6ClientPN3irr3gui15IGUIEnvironmentEP20ISimpleTextureSource = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN10TextDrawerC2EPKwP6ClientPN3irr3gui15IGUIEnvironmentEP20ISimpleTextureSource

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
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
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #30
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
  tail call void @_ZdlPv(ptr noundef %16) #30
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
  tail call void @_ZdlPv(ptr noundef %23) #30
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
  tail call void @_ZdlPv(ptr noundef %30) #30
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
  tail call void @_ZdlPv(ptr noundef %37) #30
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
  tail call void @_ZdlPv(ptr noundef %44) #30
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
  tail call void @_ZdlPv(ptr noundef %51) #30
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
  tail call void @_ZdlPv(ptr noundef %58) #30
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
  tail call void @_ZdlPv(ptr noundef %65) #30
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
  tail call void @_ZdlPv(ptr noundef %72) #30
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
  tail call void @_ZdlPv(ptr noundef %79) #30
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
  tail call void @_ZdlPv(ptr noundef %86) #30
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ParsedText7Element8setStyleERSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.irr::video::SColor", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %3, i64 25
  store i8 0, ptr %15, align 1, !tbaa !13
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %49

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = invoke noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %20, ptr %18)
          to label %22 unwind label %49

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %14, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %25) #30
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %32, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 5, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %34, align 1, !tbaa !13
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %58

36:                                               ; preds = %31
  %37 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext false, i8 noundef zeroext -1)
          to label %38 unwind label %58

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %32
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %33, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #30
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br i1 %37, label %46, label %67

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  %48 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %48, ptr %47, align 8, !tbaa !35
  br label %67

49:                                               ; preds = %17, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %13
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %14, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #30
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %268

58:                                               ; preds = %36, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %32
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %33, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #30
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %266

67:                                               ; preds = %46, %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %68, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %68, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 10, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, ptr %6, i64 26
  store i8 0, ptr %70, align 2, !tbaa !13
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %72 unwind label %85

72:                                               ; preds = %67
  %73 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext false, i8 noundef zeroext -1)
          to label %74 unwind label %85

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %68
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %69, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #30
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br i1 %73, label %82, label %94

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %0, i64 108
  %84 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %84, ptr %83, align 4, !tbaa !35
  br label %94

85:                                               ; preds = %72, %67
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %68
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %69, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #30
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %266

94:                                               ; preds = %82, %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %95, ptr %7, align 8, !tbaa !4
  store i64 7312272889584971622, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 8, ptr %96, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %97, align 8, !tbaa !13
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %99 unwind label %137

99:                                               ; preds = %94
  %100 = load ptr, ptr %98, align 8, !tbaa !11
  %101 = call i64 @strtol(ptr nocapture noundef nonnull %100, ptr noundef null, i32 noundef 10) #29
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %95
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i64, ptr %96, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %103) #30
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %110 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %110, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %110, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %111 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 9, ptr %111, align 8, !tbaa !14
  %112 = getelementptr inbounds i8, ptr %8, i64 25
  store i8 0, ptr %112, align 1, !tbaa !13
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %114 unwind label %146

114:                                              ; preds = %109
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.19) #29
  %116 = icmp eq i32 %115, 0
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  %118 = icmp eq ptr %117, %110
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i64, ptr %111, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %117) #30
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  %124 = zext i1 %116 to i8
  %125 = uitofp i32 %102 to float
  %126 = fmul nsz float %125, 6.250000e-02
  %127 = load ptr, ptr @g_fontengine, align 8, !tbaa !36
  %128 = call noundef i32 @_ZN10FontEngine11getFontSizeE8FontMode(ptr noundef nonnull align 8 dereferenceable(638) %127, i8 noundef zeroext %124)
  %129 = uitofp i32 %128 to float
  %130 = fmul nsz float %126, %129
  %131 = fadd nsz float %130, 5.000000e-01
  %132 = fptosi float %131 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %133 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %133, ptr %9, align 8, !tbaa !4
  store i32 1684828002, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %134, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %135, align 4, !tbaa !13
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %155 unwind label %225

137:                                              ; preds = %94
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %7, align 8, !tbaa !11
  %140 = icmp eq ptr %139, %95
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %96, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #30
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %266

146:                                              ; preds = %109
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %110
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %111, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #30
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %266

155:                                              ; preds = %123
  %156 = load ptr, ptr %136, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %136, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !14
  %159 = invoke noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %158, ptr %156)
          to label %160 unwind label %225

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %161 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %161, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %161, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %162 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 6, ptr %162, align 8, !tbaa !14
  %163 = getelementptr inbounds i8, ptr %10, i64 22
  store i8 0, ptr %163, align 2, !tbaa !13
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %165 unwind label %227

165:                                              ; preds = %160
  %166 = load ptr, ptr %164, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %164, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !14
  %169 = invoke noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %168, ptr %166)
          to label %170 unwind label %227

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %161
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %162, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #30
  br label %177

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  %178 = load ptr, ptr %9, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %133
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %134, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #30
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  %185 = load ptr, ptr @g_fontengine, align 8, !tbaa !36
  %186 = select i1 %169, i64 281474976710656, i64 0
  %187 = select i1 %159, i64 1099511627776, i64 0
  %188 = select i1 %116, i64 4294967296, i64 0
  %189 = zext i32 %132 to i64
  %190 = or disjoint i64 %188, %189
  %191 = or disjoint i64 %190, %187
  %192 = or disjoint i64 %191, %186
  %193 = call noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %185, i64 %192)
  %194 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %193, ptr %194, align 8, !tbaa !37
  %195 = icmp eq ptr %193, null
  br i1 %195, label %196, label %265

196:                                              ; preds = %184
  %197 = zext i1 %116 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %198 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %198, ptr %11, align 8, !tbaa !4
  store i32 1684828002, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 4, ptr %199, align 8, !tbaa !14
  %200 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %200, align 4, !tbaa !13
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %202 unwind label %245

202:                                              ; preds = %196
  %203 = load ptr, ptr %201, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %204 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %204, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %204, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %205 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 6, ptr %205, align 8, !tbaa !14
  %206 = getelementptr inbounds i8, ptr %12, i64 22
  store i8 0, ptr %206, align 2, !tbaa !13
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %208 unwind label %247

208:                                              ; preds = %202
  %209 = load ptr, ptr %207, align 8, !tbaa !11
  %210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %132, i32 noundef %197, ptr noundef %203, ptr noundef %209)
  %211 = load ptr, ptr %12, align 8, !tbaa !11
  %212 = icmp eq ptr %211, %204
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load i64, ptr %205, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %211) #30
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  %218 = load ptr, ptr %11, align 8, !tbaa !11
  %219 = icmp eq ptr %218, %198
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i64, ptr %199, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #30
  br label %224

224:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %265

225:                                              ; preds = %155, %123
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %236

227:                                              ; preds = %165, %160
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %10, align 8, !tbaa !11
  %230 = icmp eq ptr %229, %161
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i64, ptr %162, align 8, !tbaa !14
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %235

234:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #30
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %236

236:                                              ; preds = %235, %225
  %237 = phi { ptr, i32 } [ %228, %235 ], [ %226, %225 ]
  %238 = load ptr, ptr %9, align 8, !tbaa !11
  %239 = icmp eq ptr %238, %133
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %134, align 8, !tbaa !14
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #30
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %266

245:                                              ; preds = %196
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %256

247:                                              ; preds = %202
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %12, align 8, !tbaa !11
  %250 = icmp eq ptr %249, %204
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i64, ptr %205, align 8, !tbaa !14
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #30
  br label %255

255:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %256

256:                                              ; preds = %255, %245
  %257 = phi { ptr, i32 } [ %248, %255 ], [ %246, %245 ]
  %258 = load ptr, ptr %11, align 8, !tbaa !11
  %259 = icmp eq ptr %258, %198
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i64, ptr %199, align 8, !tbaa !14
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #30
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %266

265:                                              ; preds = %224, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  ret void

266:                                              ; preds = %264, %244, %154, %145, %93, %66
  %267 = phi { ptr, i32 } [ %86, %93 ], [ %59, %66 ], [ %138, %145 ], [ %147, %154 ], [ %257, %264 ], [ %237, %244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  br label %268

268:                                              ; preds = %266, %57
  %269 = phi { ptr, i32 } [ %267, %266 ], [ %50, %57 ]
  resume { ptr, i32 } %269
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = add nuw i64 %6, 1
  %14 = icmp eq i64 %13, %0
  br i1 %14, label %15, label %5, !llvm.loop !38

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
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @isspace(i32 noundef %25) #31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %18, !llvm.loop !40

28:                                               ; preds = %21, %18
  %29 = phi i64 [ %17, %18 ], [ %19, %21 ]
  %30 = icmp ugt i64 %16, %0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.71, i64 noundef %16, i64 noundef %0) #28
  unreachable

32:                                               ; preds = %28
  %33 = sub i64 %29, %16
  %34 = sub i64 %0, %16
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 %33)
  %36 = getelementptr inbounds i8, ptr %1, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %37, ptr %3, align 8, !tbaa !4, !alias.scope !41
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %38, align 8, !tbaa !14, !alias.scope !41
  store i8 0, ptr %37, align 8, !tbaa !13, !alias.scope !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %35, i8 noundef signext 0)
          to label %39 unwind label %41

39:                                               ; preds = %32
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %61, label %50

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !11, !alias.scope !41
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %38, align 8, !tbaa !14, !alias.scope !41
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #30
  br label %49

49:                                               ; preds = %48, %45
  resume { ptr, i32 } %42

50:                                               ; preds = %50, %39
  %51 = phi i64 [ %59, %50 ], [ 0, %39 ]
  %52 = getelementptr inbounds i8, ptr %36, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13, !noalias !41
  %54 = sext i8 %53 to i32
  %55 = call i32 @tolower(i32 noundef %54) #31
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8, !tbaa !11, !alias.scope !41
  %58 = getelementptr inbounds i8, ptr %57, i64 %51
  store i8 %56, ptr %58, align 1, !tbaa !13
  %59 = add nuw i64 %51, 1
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %50, !llvm.loop !44

61:                                               ; preds = %50, %39
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.70) #29
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.64) #29
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35) #29
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #29
  %73 = and i64 %72, 4294967295
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %70, %67, %64, %61
  %76 = phi i1 [ true, %67 ], [ true, %64 ], [ true, %61 ], [ %74, %70 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %37
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %38, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #30
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret i1 %76
}

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_ZN10FontEngine11getFontSizeE8FontMode(ptr noundef nonnull align 8 dereferenceable(638), i8 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), i64) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ParsedText9Paragraph8setStyleERSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %3, i64 22
  store i8 0, ptr %8, align 2, !tbaa !13
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24) #29
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %13) #30
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br i1 %12, label %20, label %31

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %21, align 8, !tbaa !45
  br label %84

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #30
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %85

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 6, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, ptr %4, i64 22
  store i8 0, ptr %34, align 2, !tbaa !13
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %48

36:                                               ; preds = %31
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.25) #29
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %32
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %33, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %39) #30
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br i1 %38, label %46, label %57

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 2, ptr %47, align 8, !tbaa !45
  br label %84

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %33, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #30
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %85

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %58, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %58, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 6, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %5, i64 22
  store i8 0, ptr %60, align 2, !tbaa !13
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %62 unwind label %74

62:                                               ; preds = %57
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.26) #29
  %64 = icmp eq i32 %63, 0
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %58
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i64, ptr %59, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %65) #30
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %64, label %73, label %83

73:                                               ; preds = %71
  store i32 3, ptr %72, align 8, !tbaa !45
  br label %84

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %58
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %59, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #30
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %85

83:                                               ; preds = %71
  store i32 1, ptr %72, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %83, %73, %46, %20
  ret void

85:                                               ; preds = %82, %56, %30
  %86 = phi { ptr, i32 } [ %75, %82 ], [ %49, %56 ], [ %23, %30 ]
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ParsedTextC2EPKw(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr nocapture noundef readonly %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::unordered_map", align 8
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
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 3, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %39, align 4, !tbaa !72
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %40, align 8, !tbaa !73
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %42, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %43, align 8, !tbaa !14
  store i8 0, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %45, ptr %44, align 8, !tbaa !74
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 1, ptr %46, align 8, !tbaa !75
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8, !tbaa !76
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %51, ptr %50, align 8, !tbaa !74
  %52 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 1, ptr %52, align 8, !tbaa !75
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 184
  %57 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %57, ptr %56, align 8, !tbaa !77
  %58 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 1, ptr %58, align 8, !tbaa !78
  %59 = getelementptr inbounds i8, ptr %0, i64 200
  %60 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %60, align 8, !tbaa !76
  %61 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 240
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %63, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 1, ptr %64, align 8, !tbaa !78
  %65 = getelementptr inbounds i8, ptr %0, i64 256
  %66 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %66, align 8, !tbaa !76
  %67 = getelementptr inbounds i8, ptr %0, i64 280
  %68 = getelementptr inbounds i8, ptr %0, i64 296
  %69 = getelementptr inbounds i8, ptr %0, i64 320
  %70 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 0, i64 40, i1 false)
  store ptr %69, ptr %70, align 8, !tbaa !79
  store ptr %69, ptr %69, align 8, !tbaa !80
  %71 = getelementptr inbounds i8, ptr %0, i64 336
  store i64 0, ptr %71, align 8, !tbaa !81
  %72 = getelementptr inbounds i8, ptr %0, i64 344
  %73 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %73, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 1, ptr %74, align 8, !tbaa !75
  %75 = getelementptr inbounds i8, ptr %0, i64 360
  %76 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %76, align 8, !tbaa !76
  %77 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 4)
          to label %79 unwind label %1014

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %80, ptr %3, align 8, !tbaa !4
  store i64 7312272889584971622, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %82, align 8, !tbaa !13
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %84 unwind label %1016

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef %86, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %88 unwind label %1016

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %80
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %81, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #30
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %96 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %96, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %96, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 9, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %4, i64 25
  store i8 0, ptr %98, align 1, !tbaa !13
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %100 unwind label %1025

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 0, i64 noundef %102, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %104 unwind label %1025

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %96
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %97, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #30
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %112 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %112, ptr %5, align 8, !tbaa !4
  store i32 1684828002, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %113, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %114, align 4, !tbaa !13
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %116 unwind label %1034

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 0, i64 noundef %118, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %120 unwind label %1034

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = icmp eq ptr %121, %112
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %113, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #30
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %128 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %128, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %128, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 6, ptr %129, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, ptr %6, i64 22
  store i8 0, ptr %130, align 2, !tbaa !13
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %132 unwind label %1043

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !14
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef 0, i64 noundef %134, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %136 unwind label %1043

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %128
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %129, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #30
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %144 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %144, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %144, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %145 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %145, align 8, !tbaa !14
  %146 = getelementptr inbounds i8, ptr %7, i64 25
  store i8 0, ptr %146, align 1, !tbaa !13
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %148 unwind label %1052

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !14
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef 0, i64 noundef %150, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %152 unwind label %1052

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  %154 = icmp eq ptr %153, %144
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %145, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #30
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %160 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %160, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %160, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %161 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 6, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds i8, ptr %8, i64 22
  store i8 0, ptr %162, align 2, !tbaa !13
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %164 unwind label %1061

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !14
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %163, i64 noundef 0, i64 noundef %166, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %168 unwind label %1061

168:                                              ; preds = %164
  %169 = load ptr, ptr %8, align 8, !tbaa !11
  %170 = icmp eq ptr %169, %160
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %161, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #30
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %176 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %176, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %176, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %177 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 5, ptr %177, align 8, !tbaa !14
  %178 = getelementptr inbounds i8, ptr %9, i64 21
  store i8 0, ptr %178, align 1, !tbaa !13
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %180 unwind label %1070

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef 0, i64 noundef %182, ptr noundef nonnull @.str.32, i64 noundef 7)
          to label %184 unwind label %1070

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8, !tbaa !11
  %186 = icmp eq ptr %185, %176
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i64, ptr %177, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #30
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %192 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %192, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %192, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %193 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 10, ptr %193, align 8, !tbaa !14
  %194 = getelementptr inbounds i8, ptr %10, i64 26
  store i8 0, ptr %194, align 2, !tbaa !13
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %196 unwind label %1079

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !14
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef 0, i64 noundef %198, ptr noundef nonnull @.str.33, i64 noundef 7)
          to label %200 unwind label %1079

200:                                              ; preds = %196
  %201 = load ptr, ptr %10, align 8, !tbaa !11
  %202 = icmp eq ptr %201, %192
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %193, align 8, !tbaa !14
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #30
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  %208 = load ptr, ptr %69, align 8, !tbaa !80
  %209 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %210 unwind label %1088

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %209, i64 16
  store ptr %41, ptr %211, align 8, !tbaa !36
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef %208) #29
  %212 = load i64, ptr %71, align 8, !tbaa !82
  %213 = add i64 %212, 1
  store i64 %213, ptr %71, align 8, !tbaa !82
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %214 unwind label %1014

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #29
  %215 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %215, ptr %11, align 8, !tbaa !74
  %216 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %216, align 8, !tbaa !75
  %217 = getelementptr inbounds i8, ptr %11, i64 16
  %218 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %218, align 8, !tbaa !76
  %219 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %220 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %220, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %220, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %221 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 5, ptr %221, align 8, !tbaa !14
  %222 = getelementptr inbounds i8, ptr %12, i64 21
  store i8 0, ptr %222, align 1, !tbaa !13
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %224 unwind label %1090

224:                                              ; preds = %214
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !14
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %223, i64 noundef 0, i64 noundef %226, ptr noundef nonnull @.str.34, i64 noundef 7)
          to label %228 unwind label %1090

228:                                              ; preds = %224
  %229 = load ptr, ptr %12, align 8, !tbaa !11
  %230 = icmp eq ptr %229, %220
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i64, ptr %221, align 8, !tbaa !14
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %235

234:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #30
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  %236 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %236, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %236, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %237 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 9, ptr %237, align 8, !tbaa !14
  %238 = getelementptr inbounds i8, ptr %13, i64 25
  store i8 0, ptr %238, align 1, !tbaa !13
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %240 unwind label %1099

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !14
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef 0, i64 noundef %242, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %244 unwind label %1099

244:                                              ; preds = %240
  %245 = load ptr, ptr %13, align 8, !tbaa !11
  %246 = icmp eq ptr %245, %236
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i64, ptr %237, align 8, !tbaa !14
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #30
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  %252 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %252, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %252, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %253 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 6, ptr %253, align 8, !tbaa !14
  %254 = getelementptr inbounds i8, ptr %14, i64 22
  store i8 0, ptr %254, align 2, !tbaa !13
  %255 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %256 unwind label %1108

256:                                              ; preds = %251
  %257 = icmp eq ptr %11, %255
  br i1 %257, label %259, label %258

258:                                              ; preds = %256
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %255, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %259 unwind label %1108

259:                                              ; preds = %258, %256
  %260 = load ptr, ptr %14, align 8, !tbaa !11
  %261 = icmp eq ptr %260, %252
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %253, align 8, !tbaa !14
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #30
  br label %266

266:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  %267 = load ptr, ptr %217, align 8, !tbaa !83
  %268 = icmp eq ptr %267, null
  br i1 %268, label %293, label %269

269:                                              ; preds = %291, %266
  %270 = phi ptr [ %271, %291 ], [ %267, %266 ]
  %271 = load ptr, ptr %270, align 8, !tbaa !84
  %272 = getelementptr inbounds i8, ptr %270, i64 8
  %273 = getelementptr inbounds i8, ptr %270, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !11
  %275 = getelementptr inbounds i8, ptr %270, i64 56
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %269
  %278 = getelementptr inbounds i8, ptr %270, i64 48
  %279 = load i64, ptr %278, align 8, !tbaa !14
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %282

281:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %274) #30
  br label %282

282:                                              ; preds = %281, %277
  %283 = load ptr, ptr %272, align 8, !tbaa !11
  %284 = getelementptr inbounds i8, ptr %270, i64 24
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %270, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !14
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #30
  br label %291

291:                                              ; preds = %290, %286
  call void @_ZdlPv(ptr noundef nonnull %270) #30
  %292 = icmp eq ptr %271, null
  br i1 %292, label %293, label %269, !llvm.loop !85

293:                                              ; preds = %291, %266
  %294 = load ptr, ptr %11, align 8, !tbaa !74
  %295 = load i64, ptr %216, align 8, !tbaa !75
  %296 = shl i64 %295, 3
  call void @llvm.memset.p0.i64(ptr align 8 %294, i8 0, i64 %296, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  %297 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %297, ptr %15, align 8, !tbaa !4
  store i32 1684828002, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 4, ptr %298, align 8, !tbaa !14
  %299 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %299, align 4, !tbaa !13
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %301 unwind label %1117

301:                                              ; preds = %293
  %302 = getelementptr inbounds i8, ptr %300, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !14
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef 0, i64 noundef %303, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %305 unwind label %1117

305:                                              ; preds = %301
  %306 = load ptr, ptr %15, align 8, !tbaa !11
  %307 = icmp eq ptr %306, %297
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %298, align 8, !tbaa !14
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #30
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  %313 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %313, ptr %16, align 8, !tbaa !4
  store i8 98, ptr %313, align 8, !tbaa !13
  %314 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %314, align 8, !tbaa !14
  %315 = getelementptr inbounds i8, ptr %16, i64 17
  store i8 0, ptr %315, align 1, !tbaa !13
  %316 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %317 unwind label %1126

317:                                              ; preds = %312
  %318 = icmp eq ptr %11, %316
  br i1 %318, label %320, label %319

319:                                              ; preds = %317
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %316, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %320 unwind label %1126

320:                                              ; preds = %319, %317
  %321 = load ptr, ptr %16, align 8, !tbaa !11
  %322 = icmp eq ptr %321, %313
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, ptr %314, align 8, !tbaa !14
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %321) #30
  br label %327

327:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  %328 = load ptr, ptr %217, align 8, !tbaa !83
  %329 = icmp eq ptr %328, null
  br i1 %329, label %354, label %330

330:                                              ; preds = %352, %327
  %331 = phi ptr [ %332, %352 ], [ %328, %327 ]
  %332 = load ptr, ptr %331, align 8, !tbaa !84
  %333 = getelementptr inbounds i8, ptr %331, i64 8
  %334 = getelementptr inbounds i8, ptr %331, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !11
  %336 = getelementptr inbounds i8, ptr %331, i64 56
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %330
  %339 = getelementptr inbounds i8, ptr %331, i64 48
  %340 = load i64, ptr %339, align 8, !tbaa !14
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %343

342:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %335) #30
  br label %343

343:                                              ; preds = %342, %338
  %344 = load ptr, ptr %333, align 8, !tbaa !11
  %345 = getelementptr inbounds i8, ptr %331, i64 24
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %331, i64 16
  %349 = load i64, ptr %348, align 8, !tbaa !14
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %352

351:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef %344) #30
  br label %352

352:                                              ; preds = %351, %347
  call void @_ZdlPv(ptr noundef nonnull %331) #30
  %353 = icmp eq ptr %332, null
  br i1 %353, label %354, label %330, !llvm.loop !85

354:                                              ; preds = %352, %327
  %355 = load ptr, ptr %11, align 8, !tbaa !74
  %356 = load i64, ptr %216, align 8, !tbaa !75
  %357 = shl i64 %356, 3
  call void @llvm.memset.p0.i64(ptr align 8 %355, i8 0, i64 %357, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  %358 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %358, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %358, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %359 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 6, ptr %359, align 8, !tbaa !14
  %360 = getelementptr inbounds i8, ptr %17, i64 22
  store i8 0, ptr %360, align 2, !tbaa !13
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %362 unwind label %1135

362:                                              ; preds = %354
  %363 = getelementptr inbounds i8, ptr %361, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !14
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef 0, i64 noundef %364, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %366 unwind label %1135

366:                                              ; preds = %362
  %367 = load ptr, ptr %17, align 8, !tbaa !11
  %368 = icmp eq ptr %367, %358
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i64, ptr %359, align 8, !tbaa !14
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %373

372:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %367) #30
  br label %373

373:                                              ; preds = %372, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #29
  %374 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %374, ptr %18, align 8, !tbaa !4
  store i8 105, ptr %374, align 8, !tbaa !13
  %375 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %375, align 8, !tbaa !14
  %376 = getelementptr inbounds i8, ptr %18, i64 17
  store i8 0, ptr %376, align 1, !tbaa !13
  %377 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %378 unwind label %1144

378:                                              ; preds = %373
  %379 = icmp eq ptr %11, %377
  br i1 %379, label %381, label %380

380:                                              ; preds = %378
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %377, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %381 unwind label %1144

381:                                              ; preds = %380, %378
  %382 = load ptr, ptr %18, align 8, !tbaa !11
  %383 = icmp eq ptr %382, %374
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load i64, ptr %375, align 8, !tbaa !14
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %388

387:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef %382) #30
  br label %388

388:                                              ; preds = %387, %384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  %389 = load ptr, ptr %217, align 8, !tbaa !83
  %390 = icmp eq ptr %389, null
  br i1 %390, label %415, label %391

391:                                              ; preds = %413, %388
  %392 = phi ptr [ %393, %413 ], [ %389, %388 ]
  %393 = load ptr, ptr %392, align 8, !tbaa !84
  %394 = getelementptr inbounds i8, ptr %392, i64 8
  %395 = getelementptr inbounds i8, ptr %392, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !11
  %397 = getelementptr inbounds i8, ptr %392, i64 56
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %391
  %400 = getelementptr inbounds i8, ptr %392, i64 48
  %401 = load i64, ptr %400, align 8, !tbaa !14
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %404

403:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %396) #30
  br label %404

404:                                              ; preds = %403, %399
  %405 = load ptr, ptr %394, align 8, !tbaa !11
  %406 = getelementptr inbounds i8, ptr %392, i64 24
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %412

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, ptr %392, i64 16
  %410 = load i64, ptr %409, align 8, !tbaa !14
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %413

412:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #30
  br label %413

413:                                              ; preds = %412, %408
  call void @_ZdlPv(ptr noundef nonnull %392) #30
  %414 = icmp eq ptr %393, null
  br i1 %414, label %415, label %391, !llvm.loop !85

415:                                              ; preds = %413, %388
  %416 = load ptr, ptr %11, align 8, !tbaa !74
  %417 = load i64, ptr %216, align 8, !tbaa !75
  %418 = shl i64 %417, 3
  call void @llvm.memset.p0.i64(ptr align 8 %416, i8 0, i64 %418, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  %419 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %419, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %419, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %420 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 9, ptr %420, align 8, !tbaa !14
  %421 = getelementptr inbounds i8, ptr %19, i64 25
  store i8 0, ptr %421, align 1, !tbaa !13
  %422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %423 unwind label %1153

423:                                              ; preds = %415
  %424 = getelementptr inbounds i8, ptr %422, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !14
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef 0, i64 noundef %425, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %427 unwind label %1153

427:                                              ; preds = %423
  %428 = load ptr, ptr %19, align 8, !tbaa !11
  %429 = icmp eq ptr %428, %419
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i64, ptr %420, align 8, !tbaa !14
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %434

433:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #30
  br label %434

434:                                              ; preds = %433, %430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #29
  %435 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %435, ptr %20, align 8, !tbaa !4
  store i8 117, ptr %435, align 8, !tbaa !13
  %436 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %436, align 8, !tbaa !14
  %437 = getelementptr inbounds i8, ptr %20, i64 17
  store i8 0, ptr %437, align 1, !tbaa !13
  %438 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %439 unwind label %1162

439:                                              ; preds = %434
  %440 = icmp eq ptr %11, %438
  br i1 %440, label %442, label %441

441:                                              ; preds = %439
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %438, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %442 unwind label %1162

442:                                              ; preds = %441, %439
  %443 = load ptr, ptr %20, align 8, !tbaa !11
  %444 = icmp eq ptr %443, %435
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i64, ptr %436, align 8, !tbaa !14
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #30
  br label %449

449:                                              ; preds = %448, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  %450 = load ptr, ptr %217, align 8, !tbaa !83
  %451 = icmp eq ptr %450, null
  br i1 %451, label %476, label %452

452:                                              ; preds = %474, %449
  %453 = phi ptr [ %454, %474 ], [ %450, %449 ]
  %454 = load ptr, ptr %453, align 8, !tbaa !84
  %455 = getelementptr inbounds i8, ptr %453, i64 8
  %456 = getelementptr inbounds i8, ptr %453, i64 40
  %457 = load ptr, ptr %456, align 8, !tbaa !11
  %458 = getelementptr inbounds i8, ptr %453, i64 56
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %452
  %461 = getelementptr inbounds i8, ptr %453, i64 48
  %462 = load i64, ptr %461, align 8, !tbaa !14
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %465

464:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %457) #30
  br label %465

465:                                              ; preds = %464, %460
  %466 = load ptr, ptr %455, align 8, !tbaa !11
  %467 = getelementptr inbounds i8, ptr %453, i64 24
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %453, i64 16
  %471 = load i64, ptr %470, align 8, !tbaa !14
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %474

473:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef %466) #30
  br label %474

474:                                              ; preds = %473, %469
  call void @_ZdlPv(ptr noundef nonnull %453) #30
  %475 = icmp eq ptr %454, null
  br i1 %475, label %476, label %452, !llvm.loop !85

476:                                              ; preds = %474, %449
  %477 = load ptr, ptr %11, align 8, !tbaa !74
  %478 = load i64, ptr %216, align 8, !tbaa !75
  %479 = shl i64 %478, 3
  call void @llvm.memset.p0.i64(ptr align 8 %477, i8 0, i64 %479, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #29
  %480 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %480, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %480, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %481 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 9, ptr %481, align 8, !tbaa !14
  %482 = getelementptr inbounds i8, ptr %21, i64 25
  store i8 0, ptr %482, align 1, !tbaa !13
  %483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %484 unwind label %1171

484:                                              ; preds = %476
  %485 = getelementptr inbounds i8, ptr %483, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !14
  %487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %483, i64 noundef 0, i64 noundef %486, ptr noundef nonnull @.str.19, i64 noundef 4)
          to label %488 unwind label %1171

488:                                              ; preds = %484
  %489 = load ptr, ptr %21, align 8, !tbaa !11
  %490 = icmp eq ptr %489, %480
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i64, ptr %481, align 8, !tbaa !14
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %495

494:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #30
  br label %495

495:                                              ; preds = %494, %491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #29
  %496 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %496, ptr %22, align 8, !tbaa !4
  store i32 1869508461, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %497, align 8, !tbaa !14
  %498 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %498, align 4, !tbaa !13
  %499 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %500 unwind label %1180

500:                                              ; preds = %495
  %501 = icmp eq ptr %11, %499
  br i1 %501, label %503, label %502

502:                                              ; preds = %500
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %499, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %503 unwind label %1180

503:                                              ; preds = %502, %500
  %504 = load ptr, ptr %22, align 8, !tbaa !11
  %505 = icmp eq ptr %504, %496
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load i64, ptr %497, align 8, !tbaa !14
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %510

509:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %504) #30
  br label %510

510:                                              ; preds = %509, %506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  %511 = load ptr, ptr %217, align 8, !tbaa !83
  %512 = icmp eq ptr %511, null
  br i1 %512, label %537, label %513

513:                                              ; preds = %535, %510
  %514 = phi ptr [ %515, %535 ], [ %511, %510 ]
  %515 = load ptr, ptr %514, align 8, !tbaa !84
  %516 = getelementptr inbounds i8, ptr %514, i64 8
  %517 = getelementptr inbounds i8, ptr %514, i64 40
  %518 = load ptr, ptr %517, align 8, !tbaa !11
  %519 = getelementptr inbounds i8, ptr %514, i64 56
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %513
  %522 = getelementptr inbounds i8, ptr %514, i64 48
  %523 = load i64, ptr %522, align 8, !tbaa !14
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %518) #30
  br label %526

526:                                              ; preds = %525, %521
  %527 = load ptr, ptr %516, align 8, !tbaa !11
  %528 = getelementptr inbounds i8, ptr %514, i64 24
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %530, label %534

530:                                              ; preds = %526
  %531 = getelementptr inbounds i8, ptr %514, i64 16
  %532 = load i64, ptr %531, align 8, !tbaa !14
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %535

534:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef %527) #30
  br label %535

535:                                              ; preds = %534, %530
  call void @_ZdlPv(ptr noundef nonnull %514) #30
  %536 = icmp eq ptr %515, null
  br i1 %536, label %537, label %513, !llvm.loop !85

537:                                              ; preds = %535, %510
  %538 = load ptr, ptr %11, align 8, !tbaa !74
  %539 = load i64, ptr %216, align 8, !tbaa !75
  %540 = shl i64 %539, 3
  call void @llvm.memset.p0.i64(ptr align 8 %538, i8 0, i64 %540, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #29
  %541 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %541, ptr %23, align 8, !tbaa !4
  store i64 7312272889584971622, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 8, ptr %542, align 8, !tbaa !14
  %543 = getelementptr inbounds i8, ptr %23, i64 24
  store i8 0, ptr %543, align 8, !tbaa !13
  %544 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %545 unwind label %1189

545:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #29
  %546 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %546, ptr %24, align 8, !tbaa !4
  store i64 7312272889584971622, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 8, ptr %547, align 8, !tbaa !14
  %548 = getelementptr inbounds i8, ptr %24, i64 24
  store i8 0, ptr %548, align 8, !tbaa !13
  %549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %550 unwind label %1191

550:                                              ; preds = %545
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %549, ptr noundef nonnull align 8 dereferenceable(32) %544)
          to label %551 unwind label %1191

551:                                              ; preds = %550
  %552 = load ptr, ptr %24, align 8, !tbaa !11
  %553 = icmp eq ptr %552, %546
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load i64, ptr %547, align 8, !tbaa !14
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %558

557:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %552) #30
  br label %558

558:                                              ; preds = %557, %554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  %559 = load ptr, ptr %23, align 8, !tbaa !11
  %560 = icmp eq ptr %559, %541
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load i64, ptr %542, align 8, !tbaa !14
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %565

564:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %559) #30
  br label %565

565:                                              ; preds = %564, %561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #29
  %566 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %566, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %566, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %567 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 6, ptr %567, align 8, !tbaa !14
  %568 = getelementptr inbounds i8, ptr %25, i64 22
  store i8 0, ptr %568, align 2, !tbaa !13
  %569 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %570 unwind label %1209

570:                                              ; preds = %565
  %571 = icmp eq ptr %11, %569
  br i1 %571, label %573, label %572

572:                                              ; preds = %570
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %569, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %573 unwind label %1209

573:                                              ; preds = %572, %570
  %574 = load ptr, ptr %25, align 8, !tbaa !11
  %575 = icmp eq ptr %574, %566
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i64, ptr %567, align 8, !tbaa !14
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %580

579:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef %574) #30
  br label %580

580:                                              ; preds = %579, %576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  %581 = load ptr, ptr %217, align 8, !tbaa !83
  %582 = icmp eq ptr %581, null
  br i1 %582, label %607, label %583

583:                                              ; preds = %605, %580
  %584 = phi ptr [ %585, %605 ], [ %581, %580 ]
  %585 = load ptr, ptr %584, align 8, !tbaa !84
  %586 = getelementptr inbounds i8, ptr %584, i64 8
  %587 = getelementptr inbounds i8, ptr %584, i64 40
  %588 = load ptr, ptr %587, align 8, !tbaa !11
  %589 = getelementptr inbounds i8, ptr %584, i64 56
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %583
  %592 = getelementptr inbounds i8, ptr %584, i64 48
  %593 = load i64, ptr %592, align 8, !tbaa !14
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %596

595:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef %588) #30
  br label %596

596:                                              ; preds = %595, %591
  %597 = load ptr, ptr %586, align 8, !tbaa !11
  %598 = getelementptr inbounds i8, ptr %584, i64 24
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %600, label %604

600:                                              ; preds = %596
  %601 = getelementptr inbounds i8, ptr %584, i64 16
  %602 = load i64, ptr %601, align 8, !tbaa !14
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %605

604:                                              ; preds = %596
  call void @_ZdlPv(ptr noundef %597) #30
  br label %605

605:                                              ; preds = %604, %600
  call void @_ZdlPv(ptr noundef nonnull %584) #30
  %606 = icmp eq ptr %585, null
  br i1 %606, label %607, label %583, !llvm.loop !85

607:                                              ; preds = %605, %580
  %608 = load ptr, ptr %11, align 8, !tbaa !74
  %609 = load i64, ptr %216, align 8, !tbaa !75
  %610 = shl i64 %609, 3
  call void @llvm.memset.p0.i64(ptr align 8 %608, i8 0, i64 %610, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #29
  %611 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %611, ptr %26, align 8, !tbaa !4
  store i64 7312272889584971622, ptr %611, align 8
  %612 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 8, ptr %612, align 8, !tbaa !14
  %613 = getelementptr inbounds i8, ptr %26, i64 24
  store i8 0, ptr %613, align 8, !tbaa !13
  %614 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %615 unwind label %1218

615:                                              ; preds = %607
  %616 = getelementptr inbounds i8, ptr %614, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !14
  %618 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %614, i64 noundef 0, i64 noundef %617, ptr noundef nonnull @.str.40, i64 noundef 2)
          to label %619 unwind label %1218

619:                                              ; preds = %615
  %620 = load ptr, ptr %26, align 8, !tbaa !11
  %621 = icmp eq ptr %620, %611
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load i64, ptr %612, align 8, !tbaa !14
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %620) #30
  br label %626

626:                                              ; preds = %625, %622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #29
  %627 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %627, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %627, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %628 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 3, ptr %628, align 8, !tbaa !14
  %629 = getelementptr inbounds i8, ptr %27, i64 19
  store i8 0, ptr %629, align 1, !tbaa !13
  %630 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %631 unwind label %1227

631:                                              ; preds = %626
  %632 = icmp eq ptr %11, %630
  br i1 %632, label %634, label %633

633:                                              ; preds = %631
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %630, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %634 unwind label %1227

634:                                              ; preds = %633, %631
  %635 = load ptr, ptr %27, align 8, !tbaa !11
  %636 = icmp eq ptr %635, %627
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = load i64, ptr %628, align 8, !tbaa !14
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %641

640:                                              ; preds = %634
  call void @_ZdlPv(ptr noundef %635) #30
  br label %641

641:                                              ; preds = %640, %637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #29
  %642 = load ptr, ptr %217, align 8, !tbaa !83
  %643 = icmp eq ptr %642, null
  br i1 %643, label %668, label %644

644:                                              ; preds = %666, %641
  %645 = phi ptr [ %646, %666 ], [ %642, %641 ]
  %646 = load ptr, ptr %645, align 8, !tbaa !84
  %647 = getelementptr inbounds i8, ptr %645, i64 8
  %648 = getelementptr inbounds i8, ptr %645, i64 40
  %649 = load ptr, ptr %648, align 8, !tbaa !11
  %650 = getelementptr inbounds i8, ptr %645, i64 56
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %656

652:                                              ; preds = %644
  %653 = getelementptr inbounds i8, ptr %645, i64 48
  %654 = load i64, ptr %653, align 8, !tbaa !14
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %657

656:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef %649) #30
  br label %657

657:                                              ; preds = %656, %652
  %658 = load ptr, ptr %647, align 8, !tbaa !11
  %659 = getelementptr inbounds i8, ptr %645, i64 24
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %661, label %665

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, ptr %645, i64 16
  %663 = load i64, ptr %662, align 8, !tbaa !14
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %666

665:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef %658) #30
  br label %666

666:                                              ; preds = %665, %661
  call void @_ZdlPv(ptr noundef nonnull %645) #30
  %667 = icmp eq ptr %646, null
  br i1 %667, label %668, label %644, !llvm.loop !85

668:                                              ; preds = %666, %641
  %669 = load ptr, ptr %11, align 8, !tbaa !74
  %670 = load i64, ptr %216, align 8, !tbaa !75
  %671 = shl i64 %670, 3
  call void @llvm.memset.p0.i64(ptr align 8 %669, i8 0, i64 %671, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #29
  %672 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %672, ptr %28, align 8, !tbaa !4
  store i64 7312272889584971622, ptr %672, align 8
  %673 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 8, ptr %673, align 8, !tbaa !14
  %674 = getelementptr inbounds i8, ptr %28, i64 24
  store i8 0, ptr %674, align 8, !tbaa !13
  %675 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %676 unwind label %1236

676:                                              ; preds = %668
  %677 = getelementptr inbounds i8, ptr %675, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !14
  %679 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %675, i64 noundef 0, i64 noundef %678, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %680 unwind label %1236

680:                                              ; preds = %676
  %681 = load ptr, ptr %28, align 8, !tbaa !11
  %682 = icmp eq ptr %681, %672
  br i1 %682, label %683, label %686

683:                                              ; preds = %680
  %684 = load i64, ptr %673, align 8, !tbaa !14
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %687

686:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef %681) #30
  br label %687

687:                                              ; preds = %686, %683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #29
  %688 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %688, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %688, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %689 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 6, ptr %689, align 8, !tbaa !14
  %690 = getelementptr inbounds i8, ptr %29, i64 22
  store i8 0, ptr %690, align 2, !tbaa !13
  %691 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %692 unwind label %1245

692:                                              ; preds = %687
  %693 = icmp eq ptr %11, %691
  br i1 %693, label %695, label %694

694:                                              ; preds = %692
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %691, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %695 unwind label %1245

695:                                              ; preds = %694, %692
  %696 = load ptr, ptr %29, align 8, !tbaa !11
  %697 = icmp eq ptr %696, %688
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load i64, ptr %689, align 8, !tbaa !14
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %702

701:                                              ; preds = %695
  call void @_ZdlPv(ptr noundef %696) #30
  br label %702

702:                                              ; preds = %701, %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #29
  %703 = load ptr, ptr %217, align 8, !tbaa !83
  %704 = icmp eq ptr %703, null
  br i1 %704, label %729, label %705

705:                                              ; preds = %727, %702
  %706 = phi ptr [ %707, %727 ], [ %703, %702 ]
  %707 = load ptr, ptr %706, align 8, !tbaa !84
  %708 = getelementptr inbounds i8, ptr %706, i64 8
  %709 = getelementptr inbounds i8, ptr %706, i64 40
  %710 = load ptr, ptr %709, align 8, !tbaa !11
  %711 = getelementptr inbounds i8, ptr %706, i64 56
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %713, label %717

713:                                              ; preds = %705
  %714 = getelementptr inbounds i8, ptr %706, i64 48
  %715 = load i64, ptr %714, align 8, !tbaa !14
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %718

717:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef %710) #30
  br label %718

718:                                              ; preds = %717, %713
  %719 = load ptr, ptr %708, align 8, !tbaa !11
  %720 = getelementptr inbounds i8, ptr %706, i64 24
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %722, label %726

722:                                              ; preds = %718
  %723 = getelementptr inbounds i8, ptr %706, i64 16
  %724 = load i64, ptr %723, align 8, !tbaa !14
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %727

726:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef %719) #30
  br label %727

727:                                              ; preds = %726, %722
  call void @_ZdlPv(ptr noundef nonnull %706) #30
  %728 = icmp eq ptr %707, null
  br i1 %728, label %729, label %705, !llvm.loop !85

729:                                              ; preds = %727, %702
  %730 = load ptr, ptr %11, align 8, !tbaa !74
  %731 = load i64, ptr %216, align 8, !tbaa !75
  %732 = shl i64 %731, 3
  call void @llvm.memset.p0.i64(ptr align 8 %730, i8 0, i64 %732, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #29
  %733 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %733, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %733, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %734 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 6, ptr %734, align 8, !tbaa !14
  %735 = getelementptr inbounds i8, ptr %30, i64 22
  store i8 0, ptr %735, align 2, !tbaa !13
  %736 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %737 unwind label %1254

737:                                              ; preds = %729
  %738 = getelementptr inbounds i8, ptr %736, i64 8
  %739 = load i64, ptr %738, align 8, !tbaa !14
  %740 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %736, i64 noundef 0, i64 noundef %739, ptr noundef nonnull @.str.24, i64 noundef 6)
          to label %741 unwind label %1254

741:                                              ; preds = %737
  %742 = load ptr, ptr %30, align 8, !tbaa !11
  %743 = icmp eq ptr %742, %733
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i64, ptr %734, align 8, !tbaa !14
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %748

747:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #30
  br label %748

748:                                              ; preds = %747, %744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #29
  %749 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %749, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %749, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %750 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 6, ptr %750, align 8, !tbaa !14
  %751 = getelementptr inbounds i8, ptr %31, i64 22
  store i8 0, ptr %751, align 2, !tbaa !13
  %752 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %753 unwind label %1263

753:                                              ; preds = %748
  %754 = icmp eq ptr %11, %752
  br i1 %754, label %756, label %755

755:                                              ; preds = %753
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %752, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %756 unwind label %1263

756:                                              ; preds = %755, %753
  %757 = load ptr, ptr %31, align 8, !tbaa !11
  %758 = icmp eq ptr %757, %749
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load i64, ptr %750, align 8, !tbaa !14
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %763

762:                                              ; preds = %756
  call void @_ZdlPv(ptr noundef %757) #30
  br label %763

763:                                              ; preds = %762, %759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #29
  %764 = load ptr, ptr %217, align 8, !tbaa !83
  %765 = icmp eq ptr %764, null
  br i1 %765, label %790, label %766

766:                                              ; preds = %788, %763
  %767 = phi ptr [ %768, %788 ], [ %764, %763 ]
  %768 = load ptr, ptr %767, align 8, !tbaa !84
  %769 = getelementptr inbounds i8, ptr %767, i64 8
  %770 = getelementptr inbounds i8, ptr %767, i64 40
  %771 = load ptr, ptr %770, align 8, !tbaa !11
  %772 = getelementptr inbounds i8, ptr %767, i64 56
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %774, label %778

774:                                              ; preds = %766
  %775 = getelementptr inbounds i8, ptr %767, i64 48
  %776 = load i64, ptr %775, align 8, !tbaa !14
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %779

778:                                              ; preds = %766
  call void @_ZdlPv(ptr noundef %771) #30
  br label %779

779:                                              ; preds = %778, %774
  %780 = load ptr, ptr %769, align 8, !tbaa !11
  %781 = getelementptr inbounds i8, ptr %767, i64 24
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %783, label %787

783:                                              ; preds = %779
  %784 = getelementptr inbounds i8, ptr %767, i64 16
  %785 = load i64, ptr %784, align 8, !tbaa !14
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %788

787:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef %780) #30
  br label %788

788:                                              ; preds = %787, %783
  call void @_ZdlPv(ptr noundef nonnull %767) #30
  %789 = icmp eq ptr %768, null
  br i1 %789, label %790, label %766, !llvm.loop !85

790:                                              ; preds = %788, %763
  %791 = load ptr, ptr %11, align 8, !tbaa !74
  %792 = load i64, ptr %216, align 8, !tbaa !75
  %793 = shl i64 %792, 3
  call void @llvm.memset.p0.i64(ptr align 8 %791, i8 0, i64 %793, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #29
  %794 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %794, ptr %32, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %794, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %795 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 6, ptr %795, align 8, !tbaa !14
  %796 = getelementptr inbounds i8, ptr %32, i64 22
  store i8 0, ptr %796, align 2, !tbaa !13
  %797 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %798 unwind label %1272

798:                                              ; preds = %790
  %799 = getelementptr inbounds i8, ptr %797, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !14
  %801 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %797, i64 noundef 0, i64 noundef %800, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %802 unwind label %1272

802:                                              ; preds = %798
  %803 = load ptr, ptr %32, align 8, !tbaa !11
  %804 = icmp eq ptr %803, %794
  br i1 %804, label %805, label %808

805:                                              ; preds = %802
  %806 = load i64, ptr %795, align 8, !tbaa !14
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %809

808:                                              ; preds = %802
  call void @_ZdlPv(ptr noundef %803) #30
  br label %809

809:                                              ; preds = %808, %805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #29
  %810 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %810, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %810, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %811 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 7, ptr %811, align 8, !tbaa !14
  %812 = getelementptr inbounds i8, ptr %33, i64 23
  store i8 0, ptr %812, align 1, !tbaa !13
  %813 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %814 unwind label %1281

814:                                              ; preds = %809
  %815 = icmp eq ptr %11, %813
  br i1 %815, label %817, label %816

816:                                              ; preds = %814
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %813, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %817 unwind label %1281

817:                                              ; preds = %816, %814
  %818 = load ptr, ptr %33, align 8, !tbaa !11
  %819 = icmp eq ptr %818, %810
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = load i64, ptr %811, align 8, !tbaa !14
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %824

823:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef %818) #30
  br label %824

824:                                              ; preds = %823, %820
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #29
  %825 = load ptr, ptr %217, align 8, !tbaa !83
  %826 = icmp eq ptr %825, null
  br i1 %826, label %851, label %827

827:                                              ; preds = %849, %824
  %828 = phi ptr [ %829, %849 ], [ %825, %824 ]
  %829 = load ptr, ptr %828, align 8, !tbaa !84
  %830 = getelementptr inbounds i8, ptr %828, i64 8
  %831 = getelementptr inbounds i8, ptr %828, i64 40
  %832 = load ptr, ptr %831, align 8, !tbaa !11
  %833 = getelementptr inbounds i8, ptr %828, i64 56
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %835, label %839

835:                                              ; preds = %827
  %836 = getelementptr inbounds i8, ptr %828, i64 48
  %837 = load i64, ptr %836, align 8, !tbaa !14
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %840

839:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef %832) #30
  br label %840

840:                                              ; preds = %839, %835
  %841 = load ptr, ptr %830, align 8, !tbaa !11
  %842 = getelementptr inbounds i8, ptr %828, i64 24
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %844, label %848

844:                                              ; preds = %840
  %845 = getelementptr inbounds i8, ptr %828, i64 16
  %846 = load i64, ptr %845, align 8, !tbaa !14
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %849

848:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef %841) #30
  br label %849

849:                                              ; preds = %848, %844
  call void @_ZdlPv(ptr noundef nonnull %828) #30
  %850 = icmp eq ptr %829, null
  br i1 %850, label %851, label %827, !llvm.loop !85

851:                                              ; preds = %849, %824
  %852 = load ptr, ptr %11, align 8, !tbaa !74
  %853 = load i64, ptr %216, align 8, !tbaa !75
  %854 = shl i64 %853, 3
  call void @llvm.memset.p0.i64(ptr align 8 %852, i8 0, i64 %854, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #29
  %855 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %855, ptr %34, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %855, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %856 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 6, ptr %856, align 8, !tbaa !14
  %857 = getelementptr inbounds i8, ptr %34, i64 22
  store i8 0, ptr %857, align 2, !tbaa !13
  %858 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %859 unwind label %1290

859:                                              ; preds = %851
  %860 = getelementptr inbounds i8, ptr %858, i64 8
  %861 = load i64, ptr %860, align 8, !tbaa !14
  %862 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %858, i64 noundef 0, i64 noundef %861, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %863 unwind label %1290

863:                                              ; preds = %859
  %864 = load ptr, ptr %34, align 8, !tbaa !11
  %865 = icmp eq ptr %864, %855
  br i1 %865, label %866, label %869

866:                                              ; preds = %863
  %867 = load i64, ptr %856, align 8, !tbaa !14
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %870

869:                                              ; preds = %863
  call void @_ZdlPv(ptr noundef %864) #30
  br label %870

870:                                              ; preds = %869, %866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #29
  %871 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %871, ptr %35, align 8, !tbaa !4
  store i32 1952867692, ptr %871, align 8
  %872 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 4, ptr %872, align 8, !tbaa !14
  %873 = getelementptr inbounds i8, ptr %35, i64 20
  store i8 0, ptr %873, align 4, !tbaa !13
  %874 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %875 unwind label %1299

875:                                              ; preds = %870
  %876 = icmp eq ptr %11, %874
  br i1 %876, label %878, label %877

877:                                              ; preds = %875
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %874, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %878 unwind label %1299

878:                                              ; preds = %877, %875
  %879 = load ptr, ptr %35, align 8, !tbaa !11
  %880 = icmp eq ptr %879, %871
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load i64, ptr %872, align 8, !tbaa !14
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %885

884:                                              ; preds = %878
  call void @_ZdlPv(ptr noundef %879) #30
  br label %885

885:                                              ; preds = %884, %881
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #29
  %886 = load ptr, ptr %217, align 8, !tbaa !83
  %887 = icmp eq ptr %886, null
  br i1 %887, label %912, label %888

888:                                              ; preds = %910, %885
  %889 = phi ptr [ %890, %910 ], [ %886, %885 ]
  %890 = load ptr, ptr %889, align 8, !tbaa !84
  %891 = getelementptr inbounds i8, ptr %889, i64 8
  %892 = getelementptr inbounds i8, ptr %889, i64 40
  %893 = load ptr, ptr %892, align 8, !tbaa !11
  %894 = getelementptr inbounds i8, ptr %889, i64 56
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %896, label %900

896:                                              ; preds = %888
  %897 = getelementptr inbounds i8, ptr %889, i64 48
  %898 = load i64, ptr %897, align 8, !tbaa !14
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %901

900:                                              ; preds = %888
  call void @_ZdlPv(ptr noundef %893) #30
  br label %901

901:                                              ; preds = %900, %896
  %902 = load ptr, ptr %891, align 8, !tbaa !11
  %903 = getelementptr inbounds i8, ptr %889, i64 24
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %905, label %909

905:                                              ; preds = %901
  %906 = getelementptr inbounds i8, ptr %889, i64 16
  %907 = load i64, ptr %906, align 8, !tbaa !14
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %910

909:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef %902) #30
  br label %910

910:                                              ; preds = %909, %905
  call void @_ZdlPv(ptr noundef nonnull %889) #30
  %911 = icmp eq ptr %890, null
  br i1 %911, label %912, label %888, !llvm.loop !85

912:                                              ; preds = %910, %885
  %913 = load ptr, ptr %11, align 8, !tbaa !74
  %914 = load i64, ptr %216, align 8, !tbaa !75
  %915 = shl i64 %914, 3
  call void @llvm.memset.p0.i64(ptr align 8 %913, i8 0, i64 %915, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #29
  %916 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %916, ptr %36, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %916, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %917 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 6, ptr %917, align 8, !tbaa !14
  %918 = getelementptr inbounds i8, ptr %36, i64 22
  store i8 0, ptr %918, align 2, !tbaa !13
  %919 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %920 unwind label %1308

920:                                              ; preds = %912
  %921 = getelementptr inbounds i8, ptr %919, i64 8
  %922 = load i64, ptr %921, align 8, !tbaa !14
  %923 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %919, i64 noundef 0, i64 noundef %922, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %924 unwind label %1308

924:                                              ; preds = %920
  %925 = load ptr, ptr %36, align 8, !tbaa !11
  %926 = icmp eq ptr %925, %916
  br i1 %926, label %927, label %930

927:                                              ; preds = %924
  %928 = load i64, ptr %917, align 8, !tbaa !14
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %931

930:                                              ; preds = %924
  call void @_ZdlPv(ptr noundef %925) #30
  br label %931

931:                                              ; preds = %930, %927
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #29
  %932 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %932, ptr %37, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %932, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %933 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 5, ptr %933, align 8, !tbaa !14
  %934 = getelementptr inbounds i8, ptr %37, i64 21
  store i8 0, ptr %934, align 1, !tbaa !13
  %935 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %936 unwind label %1317

936:                                              ; preds = %931
  %937 = icmp eq ptr %11, %935
  br i1 %937, label %939, label %938

938:                                              ; preds = %936
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %935, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %939 unwind label %1317

939:                                              ; preds = %938, %936
  %940 = load ptr, ptr %37, align 8, !tbaa !11
  %941 = icmp eq ptr %940, %932
  br i1 %941, label %942, label %945

942:                                              ; preds = %939
  %943 = load i64, ptr %933, align 8, !tbaa !14
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %946

945:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef %940) #30
  br label %946

946:                                              ; preds = %945, %942
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #29
  %947 = load ptr, ptr %217, align 8, !tbaa !83
  %948 = icmp eq ptr %947, null
  br i1 %948, label %973, label %949

949:                                              ; preds = %971, %946
  %950 = phi ptr [ %951, %971 ], [ %947, %946 ]
  %951 = load ptr, ptr %950, align 8, !tbaa !84
  %952 = getelementptr inbounds i8, ptr %950, i64 8
  %953 = getelementptr inbounds i8, ptr %950, i64 40
  %954 = load ptr, ptr %953, align 8, !tbaa !11
  %955 = getelementptr inbounds i8, ptr %950, i64 56
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %957, label %961

957:                                              ; preds = %949
  %958 = getelementptr inbounds i8, ptr %950, i64 48
  %959 = load i64, ptr %958, align 8, !tbaa !14
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %962

961:                                              ; preds = %949
  call void @_ZdlPv(ptr noundef %954) #30
  br label %962

962:                                              ; preds = %961, %957
  %963 = load ptr, ptr %952, align 8, !tbaa !11
  %964 = getelementptr inbounds i8, ptr %950, i64 24
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %966, label %970

966:                                              ; preds = %962
  %967 = getelementptr inbounds i8, ptr %950, i64 16
  %968 = load i64, ptr %967, align 8, !tbaa !14
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %971

970:                                              ; preds = %962
  call void @_ZdlPv(ptr noundef %963) #30
  br label %971

971:                                              ; preds = %970, %966
  call void @_ZdlPv(ptr noundef nonnull %950) #30
  %972 = icmp eq ptr %951, null
  br i1 %972, label %973, label %949, !llvm.loop !85

973:                                              ; preds = %971, %946
  %974 = load ptr, ptr %11, align 8, !tbaa !74
  %975 = load i64, ptr %216, align 8, !tbaa !75
  %976 = shl i64 %975, 3
  call void @llvm.memset.p0.i64(ptr align 8 %974, i8 0, i64 %976, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %977 = getelementptr inbounds i8, ptr %0, i64 400
  %978 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 0, ptr %978, align 4, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %977, i8 0, i64 16, i1 false)
  invoke void @_ZN10ParsedText5parseEPKw(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1)
          to label %979 unwind label %1326

979:                                              ; preds = %973
  %980 = load ptr, ptr %217, align 8, !tbaa !83
  %981 = icmp eq ptr %980, null
  br i1 %981, label %1006, label %982

982:                                              ; preds = %1004, %979
  %983 = phi ptr [ %984, %1004 ], [ %980, %979 ]
  %984 = load ptr, ptr %983, align 8, !tbaa !84
  %985 = getelementptr inbounds i8, ptr %983, i64 8
  %986 = getelementptr inbounds i8, ptr %983, i64 40
  %987 = load ptr, ptr %986, align 8, !tbaa !11
  %988 = getelementptr inbounds i8, ptr %983, i64 56
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %990, label %994

990:                                              ; preds = %982
  %991 = getelementptr inbounds i8, ptr %983, i64 48
  %992 = load i64, ptr %991, align 8, !tbaa !14
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %995

994:                                              ; preds = %982
  call void @_ZdlPv(ptr noundef %987) #30
  br label %995

995:                                              ; preds = %994, %990
  %996 = load ptr, ptr %985, align 8, !tbaa !11
  %997 = getelementptr inbounds i8, ptr %983, i64 24
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %999, label %1003

999:                                              ; preds = %995
  %1000 = getelementptr inbounds i8, ptr %983, i64 16
  %1001 = load i64, ptr %1000, align 8, !tbaa !14
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %1004

1003:                                             ; preds = %995
  call void @_ZdlPv(ptr noundef %996) #30
  br label %1004

1004:                                             ; preds = %1003, %999
  call void @_ZdlPv(ptr noundef nonnull %983) #30
  %1005 = icmp eq ptr %984, null
  br i1 %1005, label %1006, label %982, !llvm.loop !85

1006:                                             ; preds = %1004, %979
  %1007 = load ptr, ptr %11, align 8, !tbaa !74
  %1008 = load i64, ptr %216, align 8, !tbaa !75
  %1009 = shl i64 %1008, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1007, i8 0, i64 %1009, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %1010 = load ptr, ptr %11, align 8, !tbaa !74
  %1011 = icmp eq ptr %215, %1010
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1006
  call void @_ZdlPv(ptr noundef %1010) #30
  br label %1013

1013:                                             ; preds = %1012, %1006
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #29
  ret void

1014:                                             ; preds = %210, %2
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1016:                                             ; preds = %84, %79
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %3, align 8, !tbaa !11
  %1019 = icmp eq ptr %1018, %80
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1016
  %1021 = load i64, ptr %81, align 8, !tbaa !14
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %1024

1023:                                             ; preds = %1016
  call void @_ZdlPv(ptr noundef %1018) #30
  br label %1024

1024:                                             ; preds = %1023, %1020
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %1330

1025:                                             ; preds = %100, %95
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = load ptr, ptr %4, align 8, !tbaa !11
  %1028 = icmp eq ptr %1027, %96
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1025
  %1030 = load i64, ptr %97, align 8, !tbaa !14
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %1033

1032:                                             ; preds = %1025
  call void @_ZdlPv(ptr noundef %1027) #30
  br label %1033

1033:                                             ; preds = %1032, %1029
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %1330

1034:                                             ; preds = %116, %111
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr %5, align 8, !tbaa !11
  %1037 = icmp eq ptr %1036, %112
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1034
  %1039 = load i64, ptr %113, align 8, !tbaa !14
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %1042

1041:                                             ; preds = %1034
  call void @_ZdlPv(ptr noundef %1036) #30
  br label %1042

1042:                                             ; preds = %1041, %1038
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %1330

1043:                                             ; preds = %132, %127
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %6, align 8, !tbaa !11
  %1046 = icmp eq ptr %1045, %128
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1043
  %1048 = load i64, ptr %129, align 8, !tbaa !14
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %1051

1050:                                             ; preds = %1043
  call void @_ZdlPv(ptr noundef %1045) #30
  br label %1051

1051:                                             ; preds = %1050, %1047
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %1330

1052:                                             ; preds = %148, %143
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = load ptr, ptr %7, align 8, !tbaa !11
  %1055 = icmp eq ptr %1054, %144
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1052
  %1057 = load i64, ptr %145, align 8, !tbaa !14
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %1060

1059:                                             ; preds = %1052
  call void @_ZdlPv(ptr noundef %1054) #30
  br label %1060

1060:                                             ; preds = %1059, %1056
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %1330

1061:                                             ; preds = %164, %159
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = load ptr, ptr %8, align 8, !tbaa !11
  %1064 = icmp eq ptr %1063, %160
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1061
  %1066 = load i64, ptr %161, align 8, !tbaa !14
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  br label %1069

1068:                                             ; preds = %1061
  call void @_ZdlPv(ptr noundef %1063) #30
  br label %1069

1069:                                             ; preds = %1068, %1065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %1330

1070:                                             ; preds = %180, %175
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = load ptr, ptr %9, align 8, !tbaa !11
  %1073 = icmp eq ptr %1072, %176
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1070
  %1075 = load i64, ptr %177, align 8, !tbaa !14
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %1078

1077:                                             ; preds = %1070
  call void @_ZdlPv(ptr noundef %1072) #30
  br label %1078

1078:                                             ; preds = %1077, %1074
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %1330

1079:                                             ; preds = %196, %191
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = load ptr, ptr %10, align 8, !tbaa !11
  %1082 = icmp eq ptr %1081, %192
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1079
  %1084 = load i64, ptr %193, align 8, !tbaa !14
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  br label %1087

1086:                                             ; preds = %1079
  call void @_ZdlPv(ptr noundef %1081) #30
  br label %1087

1087:                                             ; preds = %1086, %1083
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %1330

1088:                                             ; preds = %207
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1090:                                             ; preds = %224, %214
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = load ptr, ptr %12, align 8, !tbaa !11
  %1093 = icmp eq ptr %1092, %220
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1090
  %1095 = load i64, ptr %221, align 8, !tbaa !14
  %1096 = icmp ult i64 %1095, 16
  call void @llvm.assume(i1 %1096)
  br label %1098

1097:                                             ; preds = %1090
  call void @_ZdlPv(ptr noundef %1092) #30
  br label %1098

1098:                                             ; preds = %1097, %1094
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %1328

1099:                                             ; preds = %240, %235
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %13, align 8, !tbaa !11
  %1102 = icmp eq ptr %1101, %236
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1099
  %1104 = load i64, ptr %237, align 8, !tbaa !14
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %1107

1106:                                             ; preds = %1099
  call void @_ZdlPv(ptr noundef %1101) #30
  br label %1107

1107:                                             ; preds = %1106, %1103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %1328

1108:                                             ; preds = %258, %251
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %14, align 8, !tbaa !11
  %1111 = icmp eq ptr %1110, %252
  br i1 %1111, label %1112, label %1115

1112:                                             ; preds = %1108
  %1113 = load i64, ptr %253, align 8, !tbaa !14
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %1116

1115:                                             ; preds = %1108
  call void @_ZdlPv(ptr noundef %1110) #30
  br label %1116

1116:                                             ; preds = %1115, %1112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %1328

1117:                                             ; preds = %301, %293
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = load ptr, ptr %15, align 8, !tbaa !11
  %1120 = icmp eq ptr %1119, %297
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1117
  %1122 = load i64, ptr %298, align 8, !tbaa !14
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %1125

1124:                                             ; preds = %1117
  call void @_ZdlPv(ptr noundef %1119) #30
  br label %1125

1125:                                             ; preds = %1124, %1121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %1328

1126:                                             ; preds = %319, %312
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %16, align 8, !tbaa !11
  %1129 = icmp eq ptr %1128, %313
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1126
  %1131 = load i64, ptr %314, align 8, !tbaa !14
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %1134

1133:                                             ; preds = %1126
  call void @_ZdlPv(ptr noundef %1128) #30
  br label %1134

1134:                                             ; preds = %1133, %1130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %1328

1135:                                             ; preds = %362, %354
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = load ptr, ptr %17, align 8, !tbaa !11
  %1138 = icmp eq ptr %1137, %358
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1135
  %1140 = load i64, ptr %359, align 8, !tbaa !14
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %1143

1142:                                             ; preds = %1135
  call void @_ZdlPv(ptr noundef %1137) #30
  br label %1143

1143:                                             ; preds = %1142, %1139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  br label %1328

1144:                                             ; preds = %380, %373
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = load ptr, ptr %18, align 8, !tbaa !11
  %1147 = icmp eq ptr %1146, %374
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1144
  %1149 = load i64, ptr %375, align 8, !tbaa !14
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %1152

1151:                                             ; preds = %1144
  call void @_ZdlPv(ptr noundef %1146) #30
  br label %1152

1152:                                             ; preds = %1151, %1148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  br label %1328

1153:                                             ; preds = %423, %415
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = load ptr, ptr %19, align 8, !tbaa !11
  %1156 = icmp eq ptr %1155, %419
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1153
  %1158 = load i64, ptr %420, align 8, !tbaa !14
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %1161

1160:                                             ; preds = %1153
  call void @_ZdlPv(ptr noundef %1155) #30
  br label %1161

1161:                                             ; preds = %1160, %1157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  br label %1328

1162:                                             ; preds = %441, %434
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = load ptr, ptr %20, align 8, !tbaa !11
  %1165 = icmp eq ptr %1164, %435
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1162
  %1167 = load i64, ptr %436, align 8, !tbaa !14
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %1170

1169:                                             ; preds = %1162
  call void @_ZdlPv(ptr noundef %1164) #30
  br label %1170

1170:                                             ; preds = %1169, %1166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  br label %1328

1171:                                             ; preds = %484, %476
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = load ptr, ptr %21, align 8, !tbaa !11
  %1174 = icmp eq ptr %1173, %480
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1171
  %1176 = load i64, ptr %481, align 8, !tbaa !14
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %1179

1178:                                             ; preds = %1171
  call void @_ZdlPv(ptr noundef %1173) #30
  br label %1179

1179:                                             ; preds = %1178, %1175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  br label %1328

1180:                                             ; preds = %502, %495
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = load ptr, ptr %22, align 8, !tbaa !11
  %1183 = icmp eq ptr %1182, %496
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %1180
  %1185 = load i64, ptr %497, align 8, !tbaa !14
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %1188

1187:                                             ; preds = %1180
  call void @_ZdlPv(ptr noundef %1182) #30
  br label %1188

1188:                                             ; preds = %1187, %1184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br label %1328

1189:                                             ; preds = %537
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1191:                                             ; preds = %550, %545
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = load ptr, ptr %24, align 8, !tbaa !11
  %1194 = icmp eq ptr %1193, %546
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1191
  %1196 = load i64, ptr %547, align 8, !tbaa !14
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %1199

1198:                                             ; preds = %1191
  call void @_ZdlPv(ptr noundef %1193) #30
  br label %1199

1199:                                             ; preds = %1198, %1195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  br label %1200

1200:                                             ; preds = %1199, %1189
  %1201 = phi { ptr, i32 } [ %1192, %1199 ], [ %1190, %1189 ]
  %1202 = load ptr, ptr %23, align 8, !tbaa !11
  %1203 = icmp eq ptr %1202, %541
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1200
  %1205 = load i64, ptr %542, align 8, !tbaa !14
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %1208

1207:                                             ; preds = %1200
  call void @_ZdlPv(ptr noundef %1202) #30
  br label %1208

1208:                                             ; preds = %1207, %1204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  br label %1328

1209:                                             ; preds = %572, %565
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = load ptr, ptr %25, align 8, !tbaa !11
  %1212 = icmp eq ptr %1211, %566
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1209
  %1214 = load i64, ptr %567, align 8, !tbaa !14
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %1217

1216:                                             ; preds = %1209
  call void @_ZdlPv(ptr noundef %1211) #30
  br label %1217

1217:                                             ; preds = %1216, %1213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  br label %1328

1218:                                             ; preds = %615, %607
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = load ptr, ptr %26, align 8, !tbaa !11
  %1221 = icmp eq ptr %1220, %611
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1218
  %1223 = load i64, ptr %612, align 8, !tbaa !14
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %1226

1225:                                             ; preds = %1218
  call void @_ZdlPv(ptr noundef %1220) #30
  br label %1226

1226:                                             ; preds = %1225, %1222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #29
  br label %1328

1227:                                             ; preds = %633, %626
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = load ptr, ptr %27, align 8, !tbaa !11
  %1230 = icmp eq ptr %1229, %627
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1227
  %1232 = load i64, ptr %628, align 8, !tbaa !14
  %1233 = icmp ult i64 %1232, 16
  call void @llvm.assume(i1 %1233)
  br label %1235

1234:                                             ; preds = %1227
  call void @_ZdlPv(ptr noundef %1229) #30
  br label %1235

1235:                                             ; preds = %1234, %1231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #29
  br label %1328

1236:                                             ; preds = %676, %668
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = load ptr, ptr %28, align 8, !tbaa !11
  %1239 = icmp eq ptr %1238, %672
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1236
  %1241 = load i64, ptr %673, align 8, !tbaa !14
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  br label %1244

1243:                                             ; preds = %1236
  call void @_ZdlPv(ptr noundef %1238) #30
  br label %1244

1244:                                             ; preds = %1243, %1240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #29
  br label %1328

1245:                                             ; preds = %694, %687
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = load ptr, ptr %29, align 8, !tbaa !11
  %1248 = icmp eq ptr %1247, %688
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1245
  %1250 = load i64, ptr %689, align 8, !tbaa !14
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %1253

1252:                                             ; preds = %1245
  call void @_ZdlPv(ptr noundef %1247) #30
  br label %1253

1253:                                             ; preds = %1252, %1249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #29
  br label %1328

1254:                                             ; preds = %737, %729
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = load ptr, ptr %30, align 8, !tbaa !11
  %1257 = icmp eq ptr %1256, %733
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %1254
  %1259 = load i64, ptr %734, align 8, !tbaa !14
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  br label %1262

1261:                                             ; preds = %1254
  call void @_ZdlPv(ptr noundef %1256) #30
  br label %1262

1262:                                             ; preds = %1261, %1258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #29
  br label %1328

1263:                                             ; preds = %755, %748
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = load ptr, ptr %31, align 8, !tbaa !11
  %1266 = icmp eq ptr %1265, %749
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1263
  %1268 = load i64, ptr %750, align 8, !tbaa !14
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %1271

1270:                                             ; preds = %1263
  call void @_ZdlPv(ptr noundef %1265) #30
  br label %1271

1271:                                             ; preds = %1270, %1267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #29
  br label %1328

1272:                                             ; preds = %798, %790
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = load ptr, ptr %32, align 8, !tbaa !11
  %1275 = icmp eq ptr %1274, %794
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1272
  %1277 = load i64, ptr %795, align 8, !tbaa !14
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  br label %1280

1279:                                             ; preds = %1272
  call void @_ZdlPv(ptr noundef %1274) #30
  br label %1280

1280:                                             ; preds = %1279, %1276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #29
  br label %1328

1281:                                             ; preds = %816, %809
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = load ptr, ptr %33, align 8, !tbaa !11
  %1284 = icmp eq ptr %1283, %810
  br i1 %1284, label %1285, label %1288

1285:                                             ; preds = %1281
  %1286 = load i64, ptr %811, align 8, !tbaa !14
  %1287 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1287)
  br label %1289

1288:                                             ; preds = %1281
  call void @_ZdlPv(ptr noundef %1283) #30
  br label %1289

1289:                                             ; preds = %1288, %1285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #29
  br label %1328

1290:                                             ; preds = %859, %851
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = load ptr, ptr %34, align 8, !tbaa !11
  %1293 = icmp eq ptr %1292, %855
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1290
  %1295 = load i64, ptr %856, align 8, !tbaa !14
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %1298

1297:                                             ; preds = %1290
  call void @_ZdlPv(ptr noundef %1292) #30
  br label %1298

1298:                                             ; preds = %1297, %1294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #29
  br label %1328

1299:                                             ; preds = %877, %870
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = load ptr, ptr %35, align 8, !tbaa !11
  %1302 = icmp eq ptr %1301, %871
  br i1 %1302, label %1303, label %1306

1303:                                             ; preds = %1299
  %1304 = load i64, ptr %872, align 8, !tbaa !14
  %1305 = icmp ult i64 %1304, 16
  call void @llvm.assume(i1 %1305)
  br label %1307

1306:                                             ; preds = %1299
  call void @_ZdlPv(ptr noundef %1301) #30
  br label %1307

1307:                                             ; preds = %1306, %1303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #29
  br label %1328

1308:                                             ; preds = %920, %912
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = load ptr, ptr %36, align 8, !tbaa !11
  %1311 = icmp eq ptr %1310, %916
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %1308
  %1313 = load i64, ptr %917, align 8, !tbaa !14
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %1316

1315:                                             ; preds = %1308
  call void @_ZdlPv(ptr noundef %1310) #30
  br label %1316

1316:                                             ; preds = %1315, %1312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #29
  br label %1328

1317:                                             ; preds = %938, %931
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = load ptr, ptr %37, align 8, !tbaa !11
  %1320 = icmp eq ptr %1319, %932
  br i1 %1320, label %1321, label %1324

1321:                                             ; preds = %1317
  %1322 = load i64, ptr %933, align 8, !tbaa !14
  %1323 = icmp ult i64 %1322, 16
  call void @llvm.assume(i1 %1323)
  br label %1325

1324:                                             ; preds = %1317
  call void @_ZdlPv(ptr noundef %1319) #30
  br label %1325

1325:                                             ; preds = %1324, %1321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #29
  br label %1328

1326:                                             ; preds = %973
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1328

1328:                                             ; preds = %1326, %1325, %1316, %1307, %1298, %1289, %1280, %1271, %1262, %1253, %1244, %1235, %1226, %1217, %1208, %1188, %1179, %1170, %1161, %1152, %1143, %1134, %1125, %1116, %1107, %1098
  %1329 = phi { ptr, i32 } [ %1327, %1326 ], [ %1318, %1325 ], [ %1309, %1316 ], [ %1300, %1307 ], [ %1291, %1298 ], [ %1282, %1289 ], [ %1273, %1280 ], [ %1264, %1271 ], [ %1255, %1262 ], [ %1246, %1253 ], [ %1237, %1244 ], [ %1228, %1235 ], [ %1219, %1226 ], [ %1210, %1217 ], [ %1201, %1208 ], [ %1181, %1188 ], [ %1172, %1179 ], [ %1163, %1170 ], [ %1154, %1161 ], [ %1145, %1152 ], [ %1136, %1143 ], [ %1127, %1134 ], [ %1118, %1125 ], [ %1109, %1116 ], [ %1100, %1107 ], [ %1091, %1098 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #29
  br label %1330

1330:                                             ; preds = %1328, %1088, %1087, %1078, %1069, %1060, %1051, %1042, %1033, %1024, %1014
  %1331 = phi { ptr, i32 } [ %1329, %1328 ], [ %1015, %1014 ], [ %1089, %1088 ], [ %1080, %1087 ], [ %1071, %1078 ], [ %1062, %1069 ], [ %1053, %1060 ], [ %1044, %1051 ], [ %1035, %1042 ], [ %1026, %1033 ], [ %1017, %1024 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %72) #29
  %1332 = load ptr, ptr %69, align 8, !tbaa !80
  %1333 = icmp eq ptr %1332, %69
  br i1 %1333, label %1338, label %1334

1334:                                             ; preds = %1334, %1330
  %1335 = phi ptr [ %1336, %1334 ], [ %1332, %1330 ]
  %1336 = load ptr, ptr %1335, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %1335) #30
  %1337 = icmp eq ptr %1336, %69
  br i1 %1337, label %1338, label %1334, !llvm.loop !87

1338:                                             ; preds = %1334, %1330
  %1339 = load ptr, ptr %68, align 8, !tbaa !88
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %1342, label %1341

1341:                                             ; preds = %1338
  call void @_ZdlPv(ptr noundef nonnull %1339) #30
  br label %1342

1342:                                             ; preds = %1341, %1338
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEES7_S9_SaISA_ISB_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #29
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEES7_S9_SaISA_ISB_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %56) #29
  call void @_ZN10ParsedText3TagD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %41) #29
  call void @_ZNSt6vectorIN10ParsedText9ParagraphESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  resume { ptr, i32 } %1331
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ParsedText5parseEPKw(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !89
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  %8 = getelementptr inbounds i8, ptr %0, i64 400
  br label %9

9:                                                ; preds = %24, %5
  %10 = phi i32 [ %3, %5 ], [ %29, %24 ]
  %11 = phi i32 [ 0, %5 ], [ %26, %24 ]
  %12 = phi i1 [ true, %5 ], [ %25, %24 ]
  %13 = add i32 %11, 1
  switch i32 %10, label %35 [
    i32 13, label %14
    i32 10, label %31
  ]

14:                                               ; preds = %9
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = icmp eq i32 %17, 10
  %19 = add i32 %11, 2
  %20 = select i1 %18, i32 %19, i32 %13
  %21 = load ptr, ptr %6, align 8, !tbaa !91
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  tail call void @_ZN10ParsedText12endParagraphENS_9EndReasonE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef 2)
  tail call void @_ZN10ParsedText12enterElementENS_11ElementTypeE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef 1)
  br label %24

24:                                               ; preds = %63, %60, %53, %49, %48, %41, %37, %34, %31, %23, %14
  %25 = phi i1 [ true, %60 ], [ false, %48 ], [ true, %23 ], [ true, %14 ], [ true, %34 ], [ true, %31 ], [ true, %37 ], [ true, %41 ], [ true, %53 ], [ true, %49 ], [ true, %63 ]
  %26 = phi i32 [ %61, %60 ], [ %13, %48 ], [ %20, %23 ], [ %20, %14 ], [ %13, %34 ], [ %13, %31 ], [ %13, %37 ], [ %13, %41 ], [ %13, %53 ], [ %13, %49 ], [ %13, %63 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %69, label %9, !llvm.loop !92

31:                                               ; preds = %9
  %32 = load ptr, ptr %6, align 8, !tbaa !91
  %33 = icmp eq ptr %32, null
  br i1 %33, label %24, label %34

34:                                               ; preds = %31
  tail call void @_ZN10ParsedText12endParagraphENS_9EndReasonE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef 2)
  tail call void @_ZN10ParsedText12enterElementENS_11ElementTypeE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef 1)
  br label %24

35:                                               ; preds = %9
  br i1 %12, label %48, label %36

36:                                               ; preds = %35
  switch i32 %10, label %40 [
    i32 32, label %37
    i32 9, label %37
  ]

37:                                               ; preds = %36, %36
  %38 = load i8, ptr %7, align 8, !tbaa !93, !range !94, !noundef !95
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %24

40:                                               ; preds = %36
  store i8 0, ptr %7, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ 0, %40 ], [ 1, %37 ]
  tail call void @_ZN10ParsedText12enterElementENS_11ElementTypeE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !96
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = getelementptr inbounds i8, ptr %43, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !97
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %46, i64 noundef 0, i64 noundef 1, i32 noundef signext %10)
  br label %24

48:                                               ; preds = %35
  switch i32 %10, label %52 [
    i32 92, label %24
    i32 60, label %60
    i32 32, label %49
    i32 9, label %49
  ]

49:                                               ; preds = %48, %48
  %50 = load i8, ptr %7, align 8, !tbaa !93, !range !94, !noundef !95
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %24

52:                                               ; preds = %48
  store i8 0, ptr %7, align 8, !tbaa !93
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ 0, %52 ], [ 1, %49 ]
  tail call void @_ZN10ParsedText12enterElementENS_11ElementTypeE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !96
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = getelementptr inbounds i8, ptr %55, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !97
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %58, i64 noundef 0, i64 noundef 1, i32 noundef signext %10)
  br label %24

60:                                               ; preds = %48
  %61 = tail call noundef i32 @_ZN10ParsedText8parseTagEPKwj(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %1, i32 noundef %13)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %24

63:                                               ; preds = %60
  store i8 0, ptr %7, align 8, !tbaa !93
  tail call void @_ZN10ParsedText12enterElementENS_11ElementTypeE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8, !tbaa !96
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = getelementptr inbounds i8, ptr %64, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !97
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %67, i64 noundef 0, i64 noundef 1, i32 noundef signext 60)
  br label %24

69:                                               ; preds = %24, %2
  %70 = getelementptr inbounds i8, ptr %0, i64 408
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 0, ptr %74, align 4, !tbaa !86
  %75 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %76

76:                                               ; preds = %73, %69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !84
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
  tail call void @_ZdlPv(ptr noundef %10) #30
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
  tail call void @_ZdlPv(ptr noundef %19) #30
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !85

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !74
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !74
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #30
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEES7_S9_SaISA_ISB_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %8) #29
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %5, !llvm.loop !99

10:                                               ; preds = %5, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !77
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !77
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ParsedText3TagD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %28, %1
  %7 = phi ptr [ %8, %28 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  %29 = icmp eq ptr %8, null
  br i1 %29, label %30, label %6, !llvm.loop !85

30:                                               ; preds = %28, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !74
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %2, align 8, !tbaa !74
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %35) #30
  br label %39

39:                                               ; preds = %38, %30
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = icmp eq ptr %42, null
  br i1 %43, label %68, label %44

44:                                               ; preds = %66, %39
  %45 = phi ptr [ %46, %66 ], [ %42, %39 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = getelementptr inbounds i8, ptr %45, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %45, i64 56
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %45, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %49) #30
  br label %57

57:                                               ; preds = %56, %52
  %58 = load ptr, ptr %47, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %45, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %45, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #30
  br label %66

66:                                               ; preds = %65, %61
  tail call void @_ZdlPv(ptr noundef nonnull %45) #30
  %67 = icmp eq ptr %46, null
  br i1 %67, label %68, label %44, !llvm.loop !85

68:                                               ; preds = %66, %39
  %69 = load ptr, ptr %40, align 8, !tbaa !74
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !75
  %72 = shl i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %40, align 8, !tbaa !74
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %73) #30
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %0, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef %78) #30
  br label %86

86:                                               ; preds = %85, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10ParsedText9ParagraphESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %54, label %6

6:                                                ; preds = %49, %1
  %7 = phi ptr [ %50, %49 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %45, label %12

12:                                               ; preds = %40, %6
  %13 = phi ptr [ %41, %40 ], [ %8, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %13, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %13, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds i8, ptr %13, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %13, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = icmp ult i64 %30, 4
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %25) #30
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %13, align 8, !tbaa !80
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %40, label %36

36:                                               ; preds = %36, %33
  %37 = phi ptr [ %38, %36 ], [ %34, %33 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %37) #30
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %40, label %36, !llvm.loop !87

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds i8, ptr %13, i64 168
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %43, label %12, !llvm.loop !105

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !102
  br label %45

45:                                               ; preds = %43, %6
  %46 = phi ptr [ %44, %43 ], [ %8, %6 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %46) #30
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds i8, ptr %7, i64 32
  %51 = icmp eq ptr %50, %4
  br i1 %51, label %52, label %6, !llvm.loop !106

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8, !tbaa !100
  br label %54

54:                                               ; preds = %52, %1
  %55 = phi ptr [ %53, %52 ], [ %2, %1 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #30
  br label %58

58:                                               ; preds = %57, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ParsedTextD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %97

7:                                                ; preds = %102, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %34, %7
  %13 = phi ptr [ %14, %34 ], [ %10, %7 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %17) #30
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #30
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  %35 = icmp eq ptr %14, null
  br i1 %35, label %36, label %12, !llvm.loop !85

36:                                               ; preds = %34, %7
  %37 = load ptr, ptr %8, align 8, !tbaa !74
  %38 = getelementptr inbounds i8, ptr %0, i64 352
  %39 = load i64, ptr %38, align 8, !tbaa !75
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !74
  %42 = getelementptr inbounds i8, ptr %0, i64 392
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %41) #30
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds i8, ptr %0, i64 320
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %53, label %49

49:                                               ; preds = %49, %45
  %50 = phi ptr [ %51, %49 ], [ %47, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %50) #30
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %53, label %49, !llvm.loop !87

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %2, align 8, !tbaa !88
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %54) #30
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds i8, ptr %0, i64 240
  %59 = getelementptr inbounds i8, ptr %0, i64 256
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %62, %57
  %63 = phi ptr [ %64, %62 ], [ %60, %57 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull %65) #29
  tail call void @_ZdlPv(ptr noundef nonnull %63) #30
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %62, !llvm.loop !99

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %58, align 8, !tbaa !77
  %69 = getelementptr inbounds i8, ptr %0, i64 248
  %70 = load i64, ptr %69, align 8, !tbaa !78
  %71 = shl i64 %70, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %58, align 8, !tbaa !77
  %73 = getelementptr inbounds i8, ptr %0, i64 288
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef %72) #30
  br label %76

76:                                               ; preds = %75, %67
  %77 = getelementptr inbounds i8, ptr %0, i64 184
  %78 = getelementptr inbounds i8, ptr %0, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %81, %76
  %82 = phi ptr [ %83, %81 ], [ %79, %76 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull %84) #29
  tail call void @_ZdlPv(ptr noundef nonnull %82) #30
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %81, !llvm.loop !99

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %77, align 8, !tbaa !77
  %88 = getelementptr inbounds i8, ptr %0, i64 192
  %89 = load i64, ptr %88, align 8, !tbaa !78
  %90 = shl i64 %89, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %90, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %91 = load ptr, ptr %77, align 8, !tbaa !77
  %92 = getelementptr inbounds i8, ptr %0, i64 232
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef %91) #30
  br label %95

95:                                               ; preds = %94, %86
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN10ParsedText3TagD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %96) #29
  tail call void @_ZNSt6vectorIN10ParsedText9ParagraphESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  ret void

97:                                               ; preds = %102, %1
  %98 = phi ptr [ %103, %102 ], [ %3, %1 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void @_ZN10ParsedText3TagD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %99) #29
  tail call void @_ZdlPv(ptr noundef nonnull %99) #30
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds i8, ptr %98, i64 8
  %104 = icmp eq ptr %103, %5
  br i1 %104, label %7, label %97
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ParsedText12endParagraphENS_9EndReasonE(ptr nocapture noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4, !tbaa !86
  store i32 %1, ptr %7, align 4, !tbaa !86
  %9 = getelementptr inbounds i8, ptr %0, i64 416
  %10 = load i8, ptr %9, align 8, !tbaa !93, !range !94, !noundef !95
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %63, label %12

12:                                               ; preds = %6
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %1, 2
  %16 = icmp eq i32 %8, 1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %63

18:                                               ; preds = %14, %12
  store ptr null, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  store ptr %21, ptr %19, align 8, !tbaa !101
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds i8, ptr %20, i64 -24
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %59, label %26

26:                                               ; preds = %54, %18
  %27 = phi ptr [ %55, %54 ], [ %22, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %27, i64 136
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 128
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %29) #30
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %27, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = getelementptr inbounds i8, ptr %27, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %27, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !97
  %45 = icmp ult i64 %44, 4
  tail call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %39) #30
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %27, align 8, !tbaa !80
  %49 = icmp eq ptr %48, %27
  br i1 %49, label %54, label %50

50:                                               ; preds = %50, %47
  %51 = phi ptr [ %52, %50 ], [ %48, %47 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %51) #30
  %53 = icmp eq ptr %52, %27
  br i1 %53, label %54, label %50, !llvm.loop !87

54:                                               ; preds = %50, %47
  %55 = getelementptr inbounds i8, ptr %27, i64 168
  %56 = icmp eq ptr %55, %24
  br i1 %56, label %57, label %26, !llvm.loop !105

57:                                               ; preds = %54
  %58 = load ptr, ptr %21, align 8, !tbaa !102
  br label %59

59:                                               ; preds = %57, %18
  %60 = phi ptr [ %58, %57 ], [ %22, %18 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %60) #30
  br label %65

63:                                               ; preds = %14, %6
  %64 = getelementptr inbounds i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %65

65:                                               ; preds = %63, %62, %59, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ParsedText12enterElementENS_11ElementTypeE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 10, ptr %13, align 4, !tbaa !108
  %14 = load ptr, ptr %7, align 8, !tbaa !101
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %15, ptr %7, align 8, !tbaa !101
  br label %18

16:                                               ; preds = %6
  tail call void @_ZNSt6vectorIN10ParsedText9ParagraphESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8)
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %15, %12 ], [ %17, %16 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  store ptr %20, ptr %3, align 8, !tbaa !91
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN10ParsedText9Paragraph8setStyleERSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 416
  store i8 1, ptr %22, align 8, !tbaa !93
  br label %23

23:                                               ; preds = %18, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !109
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %77, label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !91
  %33 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN10ParsedText7ElementESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !91
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %36, i64 -168
  store ptr %37, ptr %24, align 8, !tbaa !96
  %38 = getelementptr inbounds i8, ptr %36, i64 -144
  store i32 %1, ptr %38, align 8, !tbaa !109
  %39 = getelementptr inbounds i8, ptr %0, i64 320
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %74, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %39, align 8, !tbaa !80
  %43 = load ptr, ptr %37, align 8, !tbaa !80
  %44 = icmp ne ptr %43, %37
  %45 = icmp ne ptr %42, %39
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %58

47:                                               ; preds = %47, %41
  %48 = phi ptr [ %54, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %53, %47 ], [ %42, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr %49, align 8, !tbaa !80
  %54 = load ptr, ptr %48, align 8, !tbaa !80
  %55 = icmp ne ptr %54, %37
  %56 = icmp ne ptr %53, %39
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %47, label %58, !llvm.loop !110

58:                                               ; preds = %47, %41
  %59 = phi ptr [ %42, %41 ], [ %53, %47 ]
  %60 = phi ptr [ %43, %41 ], [ %54, %47 ]
  %61 = icmp eq ptr %59, %39
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = icmp eq ptr %60, %37
  br i1 %63, label %74, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %36, i64 -152
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %60, %64 ], [ %68, %66 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = load i64, ptr %65, align 8, !tbaa !82
  %70 = add i64 %69, -1
  store i64 %70, ptr %65, align 8, !tbaa !82
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #29
  tail call void @_ZdlPv(ptr noundef %67) #30
  %71 = icmp eq ptr %68, %37
  br i1 %71, label %74, label %66, !llvm.loop !111

72:                                               ; preds = %58
  %73 = tail call ptr @_ZNSt7__cxx114listIPN10ParsedText3TagESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr nonnull %37, ptr %59, ptr nonnull %39)
  br label %74

74:                                               ; preds = %72, %66, %62, %31
  %75 = load ptr, ptr %24, align 8, !tbaa !96
  %76 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN10ParsedText7Element8setStyleERSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(168) %75, ptr noundef nonnull align 8 dereferenceable(56) %76)
  br label %77

77:                                               ; preds = %74, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ParsedText8pushCharEw(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef signext %1) local_unnamed_addr #4 align 2 {
  switch i32 %1, label %7 [
    i32 32, label %3
    i32 9, label %3
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = load i8, ptr %4, align 8, !tbaa !93, !range !94, !noundef !95
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 416
  store i8 0, ptr %8, align 8, !tbaa !93
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ 0, %7 ], [ 1, %3 ]
  tail call void @_ZN10ParsedText12enterElementENS_11ElementTypeE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15, i64 noundef 0, i64 noundef 1, i32 noundef signext %1)
  br label %17

17:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ParsedText8parseTagEPKwj(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::unordered_map", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::unordered_map", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.irr::core::string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::vector.44", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::vector.44", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::unordered_map", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %61, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %62, align 8, !tbaa !14
  store i8 0, ptr %61, align 8, !tbaa !13
  %63 = zext i32 %2 to i64
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !89
  %66 = icmp eq i32 %65, 47
  br i1 %66, label %67, label %73

67:                                               ; preds = %3
  %68 = add i32 %2, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %1, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !89
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %1598, label %73

73:                                               ; preds = %67, %3
  %74 = phi i32 [ %65, %3 ], [ %71, %67 ]
  %75 = phi i32 [ %2, %3 ], [ %68, %67 ]
  br label %76

76:                                               ; preds = %94, %73
  %77 = phi i32 [ %102, %94 ], [ %74, %73 ]
  %78 = phi i32 [ %99, %94 ], [ %75, %73 ]
  switch i32 %77, label %79 [
    i32 62, label %106
    i32 32, label %106
  ]

79:                                               ; preds = %76
  %80 = trunc i32 %77 to i8
  %81 = load i64, ptr %62, align 8, !tbaa !14
  %82 = add i64 %81, 1
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %61
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %86)
  br label %87

87:                                               ; preds = %85, %79
  %88 = load i64, ptr %61, align 8
  %89 = select i1 %84, i64 15, i64 %88
  %90 = icmp ugt i64 %82, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %81, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %92 unwind label %104

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi ptr [ %93, %92 ], [ %83, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 %81
  store i8 %80, ptr %96, align 1, !tbaa !13
  store i64 %82, ptr %62, align 8, !tbaa !14
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %97, i64 %82
  store i8 0, ptr %98, align 1, !tbaa !13
  %99 = add i32 %78, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %1, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !89
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %1598, label %76, !llvm.loop !112

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %1607

106:                                              ; preds = %76, %76
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #29
  %107 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %107, ptr %7, align 8, !tbaa !74
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %108, align 8, !tbaa !75
  %109 = getelementptr inbounds i8, ptr %7, i64 16
  %110 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %110, align 8, !tbaa !76
  %111 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = getelementptr inbounds i8, ptr %8, i64 16
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  %116 = getelementptr inbounds i8, ptr %10, i64 16
  %117 = getelementptr inbounds i8, ptr %10, i64 8
  br label %118

118:                                              ; preds = %268, %106
  %119 = phi i32 [ %77, %106 ], [ %253, %268 ]
  %120 = phi i32 [ %78, %106 ], [ %254, %268 ]
  %121 = icmp eq i32 %119, 62
  br i1 %121, label %298, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  store ptr %112, ptr %8, align 8, !tbaa !4
  store i64 0, ptr %113, align 8, !tbaa !14
  store i8 0, ptr %112, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  store ptr %114, ptr %9, align 8, !tbaa !113
  store i64 0, ptr %115, align 8, !tbaa !97
  store i32 0, ptr %114, align 8, !tbaa !89
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i32 noundef signext 0)
          to label %131 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %9, align 8, !tbaa !104
  %126 = icmp eq ptr %125, %114
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %115, align 8, !tbaa !97
  %129 = icmp ult i64 %128, 4
  call void @llvm.assume(i1 %129)
  br label %289

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #30
  br label %289

131:                                              ; preds = %135, %122
  %132 = phi i32 [ %139, %135 ], [ %119, %122 ]
  %133 = phi i32 [ %136, %135 ], [ %120, %122 ]
  %134 = icmp eq i32 %132, 32
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = add i32 %133, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %1, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !89
  switch i32 %139, label %131 [
    i32 61, label %251
    i32 0, label %251
  ]

140:                                              ; preds = %159, %131
  %141 = phi i32 [ %167, %159 ], [ %132, %131 ]
  %142 = phi i32 [ %164, %159 ], [ %133, %131 ]
  switch i32 %141, label %144 [
    i32 61, label %143
    i32 32, label %143
  ]

143:                                              ; preds = %140, %140
  br label %172

144:                                              ; preds = %140
  %145 = trunc i32 %141 to i8
  %146 = load i64, ptr %113, align 8, !tbaa !14
  %147 = add i64 %146, 1
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %112
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %151)
  br label %152

152:                                              ; preds = %150, %144
  %153 = load i64, ptr %112, align 8
  %154 = select i1 %149, i64 15, i64 %153
  %155 = icmp ugt i64 %147, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %146, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %157 unwind label %170

157:                                              ; preds = %156
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi ptr [ %158, %157 ], [ %148, %152 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 %146
  store i8 %145, ptr %161, align 1, !tbaa !13
  store i64 %147, ptr %113, align 8, !tbaa !14
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = getelementptr inbounds i8, ptr %162, i64 %147
  store i8 0, ptr %163, align 1, !tbaa !13
  %164 = add i32 %142, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %1, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !89
  switch i32 %167, label %140 [
    i32 62, label %251
    i32 0, label %251
  ]

168:                                              ; preds = %189
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %281

170:                                              ; preds = %156
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %281

172:                                              ; preds = %175, %143
  %173 = phi i32 [ %179, %175 ], [ %141, %143 ]
  %174 = phi i32 [ %176, %175 ], [ %142, %143 ]
  switch i32 %173, label %251 [
    i32 32, label %175
    i32 61, label %180
  ]

175:                                              ; preds = %172
  %176 = add i32 %174, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %1, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !89
  switch i32 %179, label %172 [
    i32 62, label %251
    i32 0, label %251
  ]

180:                                              ; preds = %172
  %181 = add i32 %174, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %1, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !89
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %251, label %186

186:                                              ; preds = %192, %180
  %187 = phi i32 [ %196, %192 ], [ %184, %180 ]
  %188 = phi i32 [ %193, %192 ], [ %181, %180 ]
  switch i32 %187, label %189 [
    i32 62, label %198
    i32 32, label %198
  ]

189:                                              ; preds = %186
  %190 = load i64, ptr %115, align 8, !tbaa !97
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %190, i64 noundef 0, i64 noundef 1, i32 noundef signext %187)
          to label %192 unwind label %168

192:                                              ; preds = %189
  %193 = add i32 %188, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %1, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !89
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %251, label %186, !llvm.loop !114

198:                                              ; preds = %186, %186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %199 = load ptr, ptr %9, align 8, !tbaa !104, !noalias !115
  %200 = load i64, ptr %115, align 8, !tbaa !97, !noalias !115
  %201 = and i64 %200, 4294967295
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %201, ptr %199)
          to label %202 unwind label %269

202:                                              ; preds = %198
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %204 unwind label %271

204:                                              ; preds = %202
  %205 = load ptr, ptr %203, align 8, !tbaa !11
  %206 = getelementptr inbounds i8, ptr %203, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %203, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !14
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = load ptr, ptr %10, align 8, !tbaa !11
  %213 = icmp eq ptr %212, %116
  br i1 %213, label %217, label %231

214:                                              ; preds = %204
  %215 = load ptr, ptr %10, align 8, !tbaa !11
  %216 = icmp eq ptr %215, %116
  br i1 %216, label %217, label %234

217:                                              ; preds = %214, %208
  %218 = load i64, ptr %117, align 8, !tbaa !14
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = icmp eq ptr %10, %203
  br i1 %220, label %242, label %221, !prof !118

221:                                              ; preds = %217
  switch i64 %218, label %224 [
    i64 0, label %225
    i64 1, label %222
  ]

222:                                              ; preds = %221
  %223 = load i8, ptr %116, align 8, !tbaa !13
  store i8 %223, ptr %205, align 1, !tbaa !13
  br label %225

224:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr nonnull align 8 %116, i64 %218, i1 false)
  br label %225

225:                                              ; preds = %224, %222, %221
  %226 = load i64, ptr %117, align 8, !tbaa !14
  %227 = getelementptr inbounds i8, ptr %203, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !14
  %228 = load ptr, ptr %203, align 8, !tbaa !11
  %229 = getelementptr inbounds i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !13
  %230 = load ptr, ptr %10, align 8, !tbaa !11
  br label %242

231:                                              ; preds = %208
  store ptr %212, ptr %203, align 8, !tbaa !11
  %232 = load i64, ptr %117, align 8, !tbaa !14
  store i64 %232, ptr %209, align 8, !tbaa !14
  %233 = load i64, ptr %116, align 8, !tbaa !13
  store i64 %233, ptr %205, align 8, !tbaa !13
  br label %241

234:                                              ; preds = %214
  %235 = load i64, ptr %206, align 8, !tbaa !13
  store ptr %215, ptr %203, align 8, !tbaa !11
  %236 = load i64, ptr %117, align 8, !tbaa !14
  %237 = getelementptr inbounds i8, ptr %203, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !14
  %238 = load i64, ptr %116, align 8, !tbaa !13
  store i64 %238, ptr %206, align 8, !tbaa !13
  %239 = icmp eq ptr %205, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  store ptr %205, ptr %10, align 8, !tbaa !11
  store i64 %235, ptr %116, align 8, !tbaa !13
  br label %242

241:                                              ; preds = %234, %231
  store ptr %116, ptr %10, align 8, !tbaa !11
  br label %242

242:                                              ; preds = %241, %240, %225, %217
  %243 = phi ptr [ %230, %225 ], [ %205, %240 ], [ %116, %241 ], [ %116, %217 ]
  store i64 0, ptr %117, align 8, !tbaa !14
  store i8 0, ptr %243, align 1, !tbaa !13
  %244 = load ptr, ptr %10, align 8, !tbaa !11
  %245 = icmp eq ptr %244, %116
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i64, ptr %117, align 8, !tbaa !14
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #30
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %251

251:                                              ; preds = %250, %192, %180, %175, %175, %172, %159, %159, %135, %135
  %252 = phi i1 [ true, %250 ], [ false, %180 ], [ false, %192 ], [ false, %175 ], [ false, %175 ], [ false, %172 ], [ false, %159 ], [ false, %159 ], [ false, %135 ], [ false, %135 ]
  %253 = phi i32 [ %187, %250 ], [ 0, %180 ], [ 0, %192 ], [ %173, %172 ], [ %179, %175 ], [ %179, %175 ], [ %167, %159 ], [ %167, %159 ], [ %139, %135 ], [ %139, %135 ]
  %254 = phi i32 [ %188, %250 ], [ %181, %180 ], [ %193, %192 ], [ %174, %172 ], [ %176, %175 ], [ %176, %175 ], [ %164, %159 ], [ %164, %159 ], [ %136, %135 ], [ %136, %135 ]
  %255 = load ptr, ptr %9, align 8, !tbaa !104
  %256 = icmp eq ptr %255, %114
  br i1 %256, label %257, label %260

257:                                              ; preds = %251
  %258 = load i64, ptr %115, align 8, !tbaa !97
  %259 = icmp ult i64 %258, 4
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %255) #30
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  %262 = load ptr, ptr %8, align 8, !tbaa !11
  %263 = icmp eq ptr %262, %112
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %113, align 8, !tbaa !14
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #30
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br i1 %252, label %118, label %1560, !llvm.loop !119

269:                                              ; preds = %198
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %279

271:                                              ; preds = %202
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %10, align 8, !tbaa !11
  %274 = icmp eq ptr %273, %116
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %117, align 8, !tbaa !14
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #30
  br label %279

279:                                              ; preds = %278, %275, %269
  %280 = phi { ptr, i32 } [ %270, %269 ], [ %272, %275 ], [ %272, %278 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %281

281:                                              ; preds = %279, %170, %168
  %282 = phi { ptr, i32 } [ %280, %279 ], [ %169, %168 ], [ %171, %170 ]
  %283 = load ptr, ptr %9, align 8, !tbaa !104
  %284 = icmp eq ptr %283, %114
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i64, ptr %115, align 8, !tbaa !97
  %287 = icmp ult i64 %286, 4
  call void @llvm.assume(i1 %287)
  br label %289

288:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #30
  br label %289

289:                                              ; preds = %288, %285, %130, %127
  %290 = phi { ptr, i32 } [ %124, %130 ], [ %124, %127 ], [ %282, %285 ], [ %282, %288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  %291 = load ptr, ptr %8, align 8, !tbaa !11
  %292 = icmp eq ptr %291, %112
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i64, ptr %113, align 8, !tbaa !14
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #30
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %1596

298:                                              ; preds = %118
  %299 = add i32 %120, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #29
  %300 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %300, ptr %11, align 8, !tbaa !74
  %301 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %301, align 8, !tbaa !75
  %302 = getelementptr inbounds i8, ptr %11, i64 16
  %303 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %303, align 8, !tbaa !76
  %304 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.54) #29
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %298
  br i1 %66, label %1522, label %312

308:                                              ; preds = %358
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %1558

310:                                              ; preds = %1360, %1355, %1353, %1345, %1342, %1337, %1335, %1327, %495, %493, %378, %367, %365, %312
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %1558

312:                                              ; preds = %307
  invoke void @_ZN10ParsedText9globalTagERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %1362 unwind label %310

313:                                              ; preds = %298
  %314 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.55) #29
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %381

316:                                              ; preds = %313
  br i1 %66, label %317, label %355

317:                                              ; preds = %316
  %318 = getelementptr inbounds i8, ptr %0, i64 320
  %319 = load ptr, ptr %318, align 8, !tbaa !80
  %320 = icmp eq ptr %319, %318
  br i1 %320, label %379, label %321

321:                                              ; preds = %317
  %322 = load i64, ptr %62, align 8, !tbaa !14
  %323 = freeze i64 %322
  %324 = load ptr, ptr %6, align 8
  %325 = icmp eq i64 %323, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %333, %321
  %327 = phi ptr [ %334, %333 ], [ %319, %321 ]
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !36
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !14
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %347, label %333

333:                                              ; preds = %326
  %334 = load ptr, ptr %327, align 8, !tbaa !80
  %335 = icmp eq ptr %334, %318
  br i1 %335, label %379, label %326, !llvm.loop !120

336:                                              ; preds = %352, %321
  %337 = phi ptr [ %353, %352 ], [ %319, %321 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !36
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !14
  %342 = icmp eq i64 %341, %323
  br i1 %342, label %343, label %352

343:                                              ; preds = %336
  %344 = load ptr, ptr %339, align 8, !tbaa !11
  %345 = call i32 @bcmp(ptr %344, ptr %324, i64 %323)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %343, %326
  %348 = phi ptr [ %327, %326 ], [ %337, %343 ]
  %349 = getelementptr inbounds i8, ptr %0, i64 336
  %350 = load i64, ptr %349, align 8, !tbaa !82
  %351 = add i64 %350, -1
  store i64 %351, ptr %349, align 8, !tbaa !82
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #29
  call void @_ZdlPv(ptr noundef nonnull %348) #30
  br label %379

352:                                              ; preds = %343, %336
  %353 = load ptr, ptr %337, align 8, !tbaa !80
  %354 = icmp eq ptr %353, %318
  br i1 %354, label %379, label %336, !llvm.loop !120

355:                                              ; preds = %316
  %356 = load ptr, ptr %109, align 8, !tbaa !84
  %357 = icmp eq ptr %356, null
  br i1 %357, label %365, label %358

358:                                              ; preds = %362, %355
  %359 = phi ptr [ %363, %362 ], [ %356, %355 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = getelementptr inbounds i8, ptr %359, i64 40
  invoke void @_ZN10ParsedText21parseGenericStyleAttrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %362 unwind label %308

362:                                              ; preds = %358
  %363 = load ptr, ptr %359, align 8, !tbaa !84
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %358

365:                                              ; preds = %362, %355
  %366 = invoke noundef ptr @_ZN10ParsedText6newTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %367 unwind label %310

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, ptr %0, i64 320
  %369 = load ptr, ptr %368, align 8, !tbaa !80
  %370 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %371 unwind label %310

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %370, i64 16
  store ptr %366, ptr %372, align 8, !tbaa !36
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef %369) #29
  %373 = getelementptr inbounds i8, ptr %0, i64 336
  %374 = load i64, ptr %373, align 8, !tbaa !82
  %375 = add i64 %374, 1
  store i64 %375, ptr %373, align 8, !tbaa !82
  %376 = getelementptr inbounds i8, ptr %366, i64 88
  %377 = icmp eq ptr %11, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %371
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %376, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %379 unwind label %310

379:                                              ; preds = %378, %371, %352, %347, %333, %317
  %380 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %380, align 8, !tbaa !96
  br label %1362

381:                                              ; preds = %313
  %382 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.56) #29
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57) #29
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %1110

387:                                              ; preds = %384, %381
  br i1 %66, label %1522, label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %389 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %389, ptr %12, align 8, !tbaa !4
  store i32 1701667182, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %390, align 8, !tbaa !14
  %391 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %391, align 4, !tbaa !13
  %392 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %393 unwind label %402

393:                                              ; preds = %388
  %394 = icmp eq ptr %392, null
  %395 = load ptr, ptr %12, align 8, !tbaa !11
  %396 = icmp eq ptr %395, %389
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = load i64, ptr %390, align 8, !tbaa !14
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #30
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br i1 %394, label %1522, label %411

402:                                              ; preds = %388
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %12, align 8, !tbaa !11
  %405 = icmp eq ptr %404, %389
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = load i64, ptr %390, align 8, !tbaa !14
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #30
  br label %410

410:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %1558

411:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %412 unwind label %428

412:                                              ; preds = %411
  %413 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %414 unwind label %430

414:                                              ; preds = %412
  %415 = icmp eq ptr %413, null
  br i1 %415, label %442, label %416

416:                                              ; preds = %414
  %417 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57) #29
  %418 = icmp eq i32 %417, 0
  %419 = load ptr, ptr %13, align 8, !tbaa !11
  %420 = getelementptr inbounds i8, ptr %13, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %416
  %423 = getelementptr inbounds i8, ptr %13, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !14
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %427

426:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %419) #30
  br label %427

427:                                              ; preds = %426, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br i1 %418, label %452, label %1522

428:                                              ; preds = %411
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %440

430:                                              ; preds = %412
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %13, align 8, !tbaa !11
  %433 = getelementptr inbounds i8, ptr %13, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %13, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !14
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %440

439:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #30
  br label %440

440:                                              ; preds = %439, %435, %428
  %441 = phi { ptr, i32 } [ %429, %428 ], [ %431, %435 ], [ %431, %439 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %1558

442:                                              ; preds = %414
  %443 = load ptr, ptr %13, align 8, !tbaa !11
  %444 = getelementptr inbounds i8, ptr %13, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %442
  %447 = getelementptr inbounds i8, ptr %13, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !14
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #30
  br label %451

451:                                              ; preds = %450, %446
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %452

452:                                              ; preds = %451, %427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %453 unwind label %469

453:                                              ; preds = %452
  %454 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %455 unwind label %471

455:                                              ; preds = %453
  %456 = icmp eq ptr %454, null
  br i1 %456, label %483, label %457

457:                                              ; preds = %455
  %458 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57) #29
  %459 = icmp eq i32 %458, 0
  %460 = load ptr, ptr %15, align 8, !tbaa !11
  %461 = getelementptr inbounds i8, ptr %15, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %467

463:                                              ; preds = %457
  %464 = getelementptr inbounds i8, ptr %15, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !14
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %468

467:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %460) #30
  br label %468

468:                                              ; preds = %467, %463
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br i1 %459, label %493, label %1522

469:                                              ; preds = %452
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %481

471:                                              ; preds = %453
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %15, align 8, !tbaa !11
  %474 = getelementptr inbounds i8, ptr %15, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %476, label %480

476:                                              ; preds = %471
  %477 = getelementptr inbounds i8, ptr %15, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !14
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %481

480:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %473) #30
  br label %481

481:                                              ; preds = %480, %476, %469
  %482 = phi { ptr, i32 } [ %470, %469 ], [ %472, %476 ], [ %472, %480 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %1558

483:                                              ; preds = %455
  %484 = load ptr, ptr %15, align 8, !tbaa !11
  %485 = getelementptr inbounds i8, ptr %15, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %483
  %488 = getelementptr inbounds i8, ptr %15, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !14
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %492

491:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef %484) #30
  br label %492

492:                                              ; preds = %491, %487
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %493

493:                                              ; preds = %492, %468
  %494 = invoke noundef ptr @_ZN10ParsedText6newTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %495 unwind label %310

495:                                              ; preds = %493
  %496 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.56) #29
  %497 = icmp eq i32 %496, 0
  %498 = select i1 %497, i32 2, i32 3
  invoke void @_ZN10ParsedText12enterElementENS_11ElementTypeE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %498)
          to label %499 unwind label %310

499:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %500 unwind label %562

500:                                              ; preds = %499
  %501 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %502 unwind label %564

502:                                              ; preds = %500
  %503 = load ptr, ptr %501, align 8, !tbaa !11
  %504 = getelementptr inbounds i8, ptr %501, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !14
  invoke void @_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %17, i64 %505, ptr %503)
          to label %506 unwind label %564

506:                                              ; preds = %502
  %507 = getelementptr inbounds i8, ptr %0, i64 400
  %508 = load ptr, ptr %507, align 8, !tbaa !96
  %509 = getelementptr inbounds i8, ptr %508, i64 32
  %510 = icmp eq ptr %509, %17
  br i1 %510, label %512, label %511

511:                                              ; preds = %506
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %509, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %512 unwind label %566

512:                                              ; preds = %511, %506
  %513 = load ptr, ptr %17, align 8, !tbaa !104
  %514 = getelementptr inbounds i8, ptr %17, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %512
  %517 = getelementptr inbounds i8, ptr %17, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !97
  %519 = icmp ult i64 %518, 4
  call void @llvm.assume(i1 %519)
  br label %521

520:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #30
  br label %521

521:                                              ; preds = %520, %516
  %522 = load ptr, ptr %18, align 8, !tbaa !11
  %523 = getelementptr inbounds i8, ptr %18, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %521
  %526 = getelementptr inbounds i8, ptr %18, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !14
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %530

529:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef %522) #30
  br label %530

530:                                              ; preds = %529, %525
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %531 unwind label %588

531:                                              ; preds = %530
  %532 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %533 unwind label %590

533:                                              ; preds = %531
  %534 = icmp eq ptr %532, null
  %535 = load ptr, ptr %20, align 8, !tbaa !11
  %536 = getelementptr inbounds i8, ptr %20, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %533
  %539 = getelementptr inbounds i8, ptr %20, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !14
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %543

542:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #30
  br label %543

543:                                              ; preds = %542, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  br i1 %534, label %648, label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %545 unwind label %602

545:                                              ; preds = %544
  %546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %547 unwind label %604

547:                                              ; preds = %545
  %548 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull @.str.31) #29
  %549 = icmp eq i32 %548, 0
  %550 = load ptr, ptr %22, align 8, !tbaa !11
  %551 = getelementptr inbounds i8, ptr %22, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %553, label %557

553:                                              ; preds = %547
  %554 = getelementptr inbounds i8, ptr %22, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !14
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %558

557:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef %550) #30
  br label %558

558:                                              ; preds = %557, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br i1 %549, label %559, label %616

559:                                              ; preds = %558
  %560 = load ptr, ptr %507, align 8, !tbaa !96
  %561 = getelementptr inbounds i8, ptr %560, i64 84
  store i32 2, ptr %561, align 4, !tbaa !121
  br label %616

562:                                              ; preds = %499
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %586

564:                                              ; preds = %502, %500
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %576

566:                                              ; preds = %511
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %17, align 8, !tbaa !104
  %569 = getelementptr inbounds i8, ptr %17, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %571, label %575

571:                                              ; preds = %566
  %572 = getelementptr inbounds i8, ptr %17, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !97
  %574 = icmp ult i64 %573, 4
  call void @llvm.assume(i1 %574)
  br label %576

575:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef %568) #30
  br label %576

576:                                              ; preds = %575, %571, %564
  %577 = phi { ptr, i32 } [ %565, %564 ], [ %567, %571 ], [ %567, %575 ]
  %578 = load ptr, ptr %18, align 8, !tbaa !11
  %579 = getelementptr inbounds i8, ptr %18, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %576
  %582 = getelementptr inbounds i8, ptr %18, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !14
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %586

585:                                              ; preds = %576
  call void @_ZdlPv(ptr noundef %578) #30
  br label %586

586:                                              ; preds = %585, %581, %562
  %587 = phi { ptr, i32 } [ %563, %562 ], [ %577, %581 ], [ %577, %585 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  br label %1558

588:                                              ; preds = %530
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %600

590:                                              ; preds = %531
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %20, align 8, !tbaa !11
  %593 = getelementptr inbounds i8, ptr %20, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %590
  %596 = getelementptr inbounds i8, ptr %20, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !14
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %600

599:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef %592) #30
  br label %600

600:                                              ; preds = %599, %595, %588
  %601 = phi { ptr, i32 } [ %589, %588 ], [ %591, %595 ], [ %591, %599 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  br label %1558

602:                                              ; preds = %544
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %614

604:                                              ; preds = %545
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %22, align 8, !tbaa !11
  %607 = getelementptr inbounds i8, ptr %22, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %609, label %613

609:                                              ; preds = %604
  %610 = getelementptr inbounds i8, ptr %22, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !14
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %614

613:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef %606) #30
  br label %614

614:                                              ; preds = %613, %609, %602
  %615 = phi { ptr, i32 } [ %603, %602 ], [ %605, %609 ], [ %605, %613 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br label %1558

616:                                              ; preds = %559, %558
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %617 unwind label %634

617:                                              ; preds = %616
  %618 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %619 unwind label %636

619:                                              ; preds = %617
  %620 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %618, ptr noundef nonnull @.str.25) #29
  %621 = icmp eq i32 %620, 0
  %622 = load ptr, ptr %24, align 8, !tbaa !11
  %623 = getelementptr inbounds i8, ptr %24, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %625, label %629

625:                                              ; preds = %619
  %626 = getelementptr inbounds i8, ptr %24, i64 8
  %627 = load i64, ptr %626, align 8, !tbaa !14
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %630

629:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %622) #30
  br label %630

630:                                              ; preds = %629, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  br i1 %621, label %631, label %648

631:                                              ; preds = %630
  %632 = load ptr, ptr %507, align 8, !tbaa !96
  %633 = getelementptr inbounds i8, ptr %632, i64 84
  store i32 1, ptr %633, align 4, !tbaa !121
  br label %648

634:                                              ; preds = %616
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %646

636:                                              ; preds = %617
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %24, align 8, !tbaa !11
  %639 = getelementptr inbounds i8, ptr %24, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %636
  %642 = getelementptr inbounds i8, ptr %24, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !14
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %646

645:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef %638) #30
  br label %646

646:                                              ; preds = %645, %641, %634
  %647 = phi { ptr, i32 } [ %635, %634 ], [ %637, %641 ], [ %637, %645 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  br label %1558

648:                                              ; preds = %631, %630, %543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %649 unwind label %682

649:                                              ; preds = %648
  %650 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %651 unwind label %684

651:                                              ; preds = %649
  %652 = icmp eq ptr %650, null
  %653 = load ptr, ptr %26, align 8, !tbaa !11
  %654 = getelementptr inbounds i8, ptr %26, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %651
  %657 = getelementptr inbounds i8, ptr %26, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !14
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %661

660:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %653) #30
  br label %661

661:                                              ; preds = %660, %656
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #29
  br i1 %652, label %710, label %662

662:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %663 unwind label %696

663:                                              ; preds = %662
  %664 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %665 unwind label %698

665:                                              ; preds = %663
  %666 = load ptr, ptr %664, align 8, !tbaa !11
  %667 = call i64 @strtol(ptr nocapture noundef nonnull %666, ptr noundef null, i32 noundef 10) #29
  %668 = trunc i64 %667 to i32
  %669 = load ptr, ptr %28, align 8, !tbaa !11
  %670 = getelementptr inbounds i8, ptr %28, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %672, label %676

672:                                              ; preds = %665
  %673 = getelementptr inbounds i8, ptr %28, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !14
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %677

676:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef %669) #30
  br label %677

677:                                              ; preds = %676, %672
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #29
  %678 = icmp sgt i32 %668, 0
  br i1 %678, label %679, label %710

679:                                              ; preds = %677
  %680 = load ptr, ptr %507, align 8, !tbaa !96
  %681 = getelementptr inbounds i8, ptr %680, i64 64
  store i32 %668, ptr %681, align 8, !tbaa !122
  br label %710

682:                                              ; preds = %648
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %694

684:                                              ; preds = %649
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %26, align 8, !tbaa !11
  %687 = getelementptr inbounds i8, ptr %26, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %684
  %690 = getelementptr inbounds i8, ptr %26, i64 8
  %691 = load i64, ptr %690, align 8, !tbaa !14
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %694

693:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef %686) #30
  br label %694

694:                                              ; preds = %693, %689, %682
  %695 = phi { ptr, i32 } [ %683, %682 ], [ %685, %689 ], [ %685, %693 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #29
  br label %1558

696:                                              ; preds = %662
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %708

698:                                              ; preds = %663
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %28, align 8, !tbaa !11
  %701 = getelementptr inbounds i8, ptr %28, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %698
  %704 = getelementptr inbounds i8, ptr %28, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !14
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %708

707:                                              ; preds = %698
  call void @_ZdlPv(ptr noundef %700) #30
  br label %708

708:                                              ; preds = %707, %703, %696
  %709 = phi { ptr, i32 } [ %697, %696 ], [ %699, %703 ], [ %699, %707 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #29
  br label %1558

710:                                              ; preds = %679, %677, %661
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %711 unwind label %744

711:                                              ; preds = %710
  %712 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %713 unwind label %746

713:                                              ; preds = %711
  %714 = icmp eq ptr %712, null
  %715 = load ptr, ptr %30, align 8, !tbaa !11
  %716 = getelementptr inbounds i8, ptr %30, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %713
  %719 = getelementptr inbounds i8, ptr %30, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !14
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %723

722:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef %715) #30
  br label %723

723:                                              ; preds = %722, %718
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #29
  br i1 %714, label %772, label %724

724:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %725 unwind label %758

725:                                              ; preds = %724
  %726 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %727 unwind label %760

727:                                              ; preds = %725
  %728 = load ptr, ptr %726, align 8, !tbaa !11
  %729 = call i64 @strtol(ptr nocapture noundef nonnull %728, ptr noundef null, i32 noundef 10) #29
  %730 = trunc i64 %729 to i32
  %731 = load ptr, ptr %32, align 8, !tbaa !11
  %732 = getelementptr inbounds i8, ptr %32, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %734, label %738

734:                                              ; preds = %727
  %735 = getelementptr inbounds i8, ptr %32, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !14
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %739

738:                                              ; preds = %727
  call void @_ZdlPv(ptr noundef %731) #30
  br label %739

739:                                              ; preds = %738, %734
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #29
  %740 = icmp sgt i32 %730, 0
  br i1 %740, label %741, label %772

741:                                              ; preds = %739
  %742 = load ptr, ptr %507, align 8, !tbaa !96
  %743 = getelementptr inbounds i8, ptr %742, i64 68
  store i32 %730, ptr %743, align 4, !tbaa !123
  br label %772

744:                                              ; preds = %710
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %756

746:                                              ; preds = %711
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %30, align 8, !tbaa !11
  %749 = getelementptr inbounds i8, ptr %30, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %755

751:                                              ; preds = %746
  %752 = getelementptr inbounds i8, ptr %30, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !14
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %756

755:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef %748) #30
  br label %756

756:                                              ; preds = %755, %751, %744
  %757 = phi { ptr, i32 } [ %745, %744 ], [ %747, %751 ], [ %747, %755 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #29
  br label %1558

758:                                              ; preds = %724
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %770

760:                                              ; preds = %725
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %32, align 8, !tbaa !11
  %763 = getelementptr inbounds i8, ptr %32, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %765, label %769

765:                                              ; preds = %760
  %766 = getelementptr inbounds i8, ptr %32, i64 8
  %767 = load i64, ptr %766, align 8, !tbaa !14
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %770

769:                                              ; preds = %760
  call void @_ZdlPv(ptr noundef %762) #30
  br label %770

770:                                              ; preds = %769, %765, %758
  %771 = phi { ptr, i32 } [ %759, %758 ], [ %761, %765 ], [ %761, %769 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #29
  br label %1558

772:                                              ; preds = %741, %739, %723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %773 unwind label %875

773:                                              ; preds = %772
  %774 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %775 unwind label %877

775:                                              ; preds = %773
  %776 = icmp eq ptr %774, null
  %777 = load ptr, ptr %34, align 8, !tbaa !11
  %778 = getelementptr inbounds i8, ptr %34, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %780, label %784

780:                                              ; preds = %775
  %781 = getelementptr inbounds i8, ptr %34, i64 8
  %782 = load i64, ptr %781, align 8, !tbaa !14
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %785

784:                                              ; preds = %775
  call void @_ZdlPv(ptr noundef %777) #30
  br label %785

785:                                              ; preds = %784, %780
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #29
  br i1 %776, label %925, label %786

786:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %787 unwind label %889

787:                                              ; preds = %786
  %788 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %789 unwind label %891

789:                                              ; preds = %787
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %788)
          to label %790 unwind label %891

790:                                              ; preds = %789
  %791 = load ptr, ptr %37, align 8, !tbaa !11
  %792 = getelementptr inbounds i8, ptr %37, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %794, label %798

794:                                              ; preds = %790
  %795 = getelementptr inbounds i8, ptr %37, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !14
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %799

798:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef %791) #30
  br label %799

799:                                              ; preds = %798, %794
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #29
  invoke void @_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %36, i8 noundef signext 44)
          to label %800 unwind label %903

800:                                              ; preds = %799
  %801 = getelementptr inbounds i8, ptr %39, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !124
  %803 = load ptr, ptr %39, align 8, !tbaa !126
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = icmp eq i64 %806, 96
  br i1 %807, label %808, label %913

808:                                              ; preds = %800
  %809 = load ptr, ptr %803, align 8, !tbaa !11
  %810 = call i64 @strtol(ptr nocapture noundef nonnull %809, ptr noundef null, i32 noundef 10) #29
  %811 = trunc i64 %810 to i32
  %812 = icmp slt i32 %811, -180
  br i1 %812, label %824, label %813

813:                                              ; preds = %808
  %814 = load ptr, ptr %39, align 8, !tbaa !126
  %815 = load ptr, ptr %814, align 8, !tbaa !11
  %816 = call i64 @strtol(ptr nocapture noundef nonnull %815, ptr noundef null, i32 noundef 10) #29
  %817 = trunc i64 %816 to i32
  %818 = icmp sgt i32 %817, 180
  br i1 %818, label %824, label %819

819:                                              ; preds = %813
  %820 = load ptr, ptr %39, align 8, !tbaa !126
  %821 = load ptr, ptr %820, align 8, !tbaa !11
  %822 = call i64 @strtol(ptr nocapture noundef nonnull %821, ptr noundef null, i32 noundef 10) #29
  %823 = trunc i64 %822 to i16
  br label %824

824:                                              ; preds = %819, %813, %808
  %825 = phi i16 [ -180, %808 ], [ %823, %819 ], [ 180, %813 ]
  %826 = load ptr, ptr %39, align 8, !tbaa !126
  %827 = getelementptr inbounds i8, ptr %826, i64 32
  %828 = load ptr, ptr %827, align 8, !tbaa !11
  %829 = call i64 @strtol(ptr nocapture noundef nonnull %828, ptr noundef null, i32 noundef 10) #29
  %830 = trunc i64 %829 to i32
  %831 = icmp slt i32 %830, -180
  br i1 %831, label %845, label %832

832:                                              ; preds = %824
  %833 = load ptr, ptr %39, align 8, !tbaa !126
  %834 = getelementptr inbounds i8, ptr %833, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !11
  %836 = call i64 @strtol(ptr nocapture noundef nonnull %835, ptr noundef null, i32 noundef 10) #29
  %837 = trunc i64 %836 to i32
  %838 = icmp sgt i32 %837, 180
  br i1 %838, label %845, label %839

839:                                              ; preds = %832
  %840 = load ptr, ptr %39, align 8, !tbaa !126
  %841 = getelementptr inbounds i8, ptr %840, i64 32
  %842 = load ptr, ptr %841, align 8, !tbaa !11
  %843 = call i64 @strtol(ptr nocapture noundef nonnull %842, ptr noundef null, i32 noundef 10) #29
  %844 = trunc i64 %843 to i16
  br label %845

845:                                              ; preds = %839, %832, %824
  %846 = phi i16 [ -180, %824 ], [ %844, %839 ], [ 180, %832 ]
  %847 = load ptr, ptr %39, align 8, !tbaa !126
  %848 = getelementptr inbounds i8, ptr %847, i64 64
  %849 = load ptr, ptr %848, align 8, !tbaa !11
  %850 = call i64 @strtol(ptr nocapture noundef nonnull %849, ptr noundef null, i32 noundef 10) #29
  %851 = trunc i64 %850 to i32
  %852 = icmp slt i32 %851, -180
  br i1 %852, label %866, label %853

853:                                              ; preds = %845
  %854 = load ptr, ptr %39, align 8, !tbaa !126
  %855 = getelementptr inbounds i8, ptr %854, i64 64
  %856 = load ptr, ptr %855, align 8, !tbaa !11
  %857 = call i64 @strtol(ptr nocapture noundef nonnull %856, ptr noundef null, i32 noundef 10) #29
  %858 = trunc i64 %857 to i32
  %859 = icmp sgt i32 %858, 180
  br i1 %859, label %866, label %860

860:                                              ; preds = %853
  %861 = load ptr, ptr %39, align 8, !tbaa !126
  %862 = getelementptr inbounds i8, ptr %861, i64 64
  %863 = load ptr, ptr %862, align 8, !tbaa !11
  %864 = call i64 @strtol(ptr nocapture noundef nonnull %863, ptr noundef null, i32 noundef 10) #29
  %865 = trunc i64 %864 to i16
  br label %866

866:                                              ; preds = %860, %853, %845
  %867 = phi i16 [ -180, %845 ], [ %865, %860 ], [ 180, %853 ]
  %868 = load ptr, ptr %507, align 8, !tbaa !96
  %869 = getelementptr inbounds i8, ptr %868, i64 152
  store i16 %825, ptr %869, align 8, !tbaa !127
  %870 = getelementptr inbounds i8, ptr %868, i64 154
  store i16 %846, ptr %870, align 2, !tbaa !127
  %871 = getelementptr inbounds i8, ptr %868, i64 156
  store i16 %867, ptr %871, align 4, !tbaa !127
  %872 = getelementptr inbounds i8, ptr %868, i64 158
  store i16 0, ptr %872, align 2, !tbaa !127
  %873 = getelementptr inbounds i8, ptr %868, i64 160
  store i16 0, ptr %873, align 2, !tbaa !127
  %874 = getelementptr inbounds i8, ptr %868, i64 162
  store i16 0, ptr %874, align 2, !tbaa !127
  br label %913

875:                                              ; preds = %772
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %887

877:                                              ; preds = %773
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = load ptr, ptr %34, align 8, !tbaa !11
  %880 = getelementptr inbounds i8, ptr %34, i64 16
  %881 = icmp eq ptr %879, %880
  br i1 %881, label %882, label %886

882:                                              ; preds = %877
  %883 = getelementptr inbounds i8, ptr %34, i64 8
  %884 = load i64, ptr %883, align 8, !tbaa !14
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %887

886:                                              ; preds = %877
  call void @_ZdlPv(ptr noundef %879) #30
  br label %887

887:                                              ; preds = %886, %882, %875
  %888 = phi { ptr, i32 } [ %876, %875 ], [ %878, %882 ], [ %878, %886 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #29
  br label %1558

889:                                              ; preds = %786
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %901

891:                                              ; preds = %789, %787
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %37, align 8, !tbaa !11
  %894 = getelementptr inbounds i8, ptr %37, i64 16
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %896, label %900

896:                                              ; preds = %891
  %897 = getelementptr inbounds i8, ptr %37, i64 8
  %898 = load i64, ptr %897, align 8, !tbaa !14
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %901

900:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef %893) #30
  br label %901

901:                                              ; preds = %900, %896, %889
  %902 = phi { ptr, i32 } [ %890, %889 ], [ %892, %896 ], [ %892, %900 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #29
  br label %923

903:                                              ; preds = %799
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #29
  %905 = load ptr, ptr %36, align 8, !tbaa !11
  %906 = getelementptr inbounds i8, ptr %36, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %908, label %912

908:                                              ; preds = %903
  %909 = getelementptr inbounds i8, ptr %36, i64 8
  %910 = load i64, ptr %909, align 8, !tbaa !14
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %923

912:                                              ; preds = %903
  call void @_ZdlPv(ptr noundef %905) #30
  br label %923

913:                                              ; preds = %866, %800
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #29
  %914 = load ptr, ptr %36, align 8, !tbaa !11
  %915 = getelementptr inbounds i8, ptr %36, i64 16
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %917, label %921

917:                                              ; preds = %913
  %918 = getelementptr inbounds i8, ptr %36, i64 8
  %919 = load i64, ptr %918, align 8, !tbaa !14
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %922

921:                                              ; preds = %913
  call void @_ZdlPv(ptr noundef %914) #30
  br label %922

922:                                              ; preds = %921, %917
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #29
  br label %925

923:                                              ; preds = %912, %908, %901
  %924 = phi { ptr, i32 } [ %902, %901 ], [ %904, %908 ], [ %904, %912 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #29
  br label %1558

925:                                              ; preds = %922, %785
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %926 unwind label %959

926:                                              ; preds = %925
  %927 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %928 unwind label %961

928:                                              ; preds = %926
  %929 = icmp eq ptr %927, null
  %930 = load ptr, ptr %40, align 8, !tbaa !11
  %931 = getelementptr inbounds i8, ptr %40, i64 16
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %933, label %937

933:                                              ; preds = %928
  %934 = getelementptr inbounds i8, ptr %40, i64 8
  %935 = load i64, ptr %934, align 8, !tbaa !14
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %938

937:                                              ; preds = %928
  call void @_ZdlPv(ptr noundef %930) #30
  br label %938

938:                                              ; preds = %937, %933
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #29
  br i1 %929, label %1109, label %939

939:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %940 unwind label %973

940:                                              ; preds = %939
  %941 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %942 unwind label %975

942:                                              ; preds = %940
  %943 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %941, ptr noundef nonnull @.str.64) #29
  %944 = icmp eq i32 %943, 0
  %945 = load ptr, ptr %42, align 8, !tbaa !11
  %946 = getelementptr inbounds i8, ptr %42, i64 16
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %948, label %952

948:                                              ; preds = %942
  %949 = getelementptr inbounds i8, ptr %42, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !14
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %953

952:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef %945) #30
  br label %953

953:                                              ; preds = %952, %948
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #29
  br i1 %944, label %954, label %987

954:                                              ; preds = %953
  %955 = load ptr, ptr %507, align 8, !tbaa !96
  %956 = getelementptr inbounds i8, ptr %955, i64 158
  store i16 0, ptr %956, align 2, !tbaa !127
  %957 = getelementptr inbounds i8, ptr %955, i64 160
  store i16 100, ptr %957, align 2, !tbaa !127
  %958 = getelementptr inbounds i8, ptr %955, i64 162
  store i16 0, ptr %958, align 2, !tbaa !127
  br label %1109

959:                                              ; preds = %925
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %971

961:                                              ; preds = %926
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = load ptr, ptr %40, align 8, !tbaa !11
  %964 = getelementptr inbounds i8, ptr %40, i64 16
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %966, label %970

966:                                              ; preds = %961
  %967 = getelementptr inbounds i8, ptr %40, i64 8
  %968 = load i64, ptr %967, align 8, !tbaa !14
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %971

970:                                              ; preds = %961
  call void @_ZdlPv(ptr noundef %963) #30
  br label %971

971:                                              ; preds = %970, %966, %959
  %972 = phi { ptr, i32 } [ %960, %959 ], [ %962, %966 ], [ %962, %970 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #29
  br label %1558

973:                                              ; preds = %939
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %985

975:                                              ; preds = %940
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %42, align 8, !tbaa !11
  %978 = getelementptr inbounds i8, ptr %42, i64 16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %980, label %984

980:                                              ; preds = %975
  %981 = getelementptr inbounds i8, ptr %42, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !14
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %985

984:                                              ; preds = %975
  call void @_ZdlPv(ptr noundef %977) #30
  br label %985

985:                                              ; preds = %984, %980, %973
  %986 = phi { ptr, i32 } [ %974, %973 ], [ %976, %980 ], [ %976, %984 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #29
  br label %1558

987:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %988 unwind label %1073

988:                                              ; preds = %987
  %989 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %990 unwind label %1075

990:                                              ; preds = %988
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %989)
          to label %991 unwind label %1075

991:                                              ; preds = %990
  %992 = load ptr, ptr %45, align 8, !tbaa !11
  %993 = getelementptr inbounds i8, ptr %45, i64 16
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %995, label %999

995:                                              ; preds = %991
  %996 = getelementptr inbounds i8, ptr %45, i64 8
  %997 = load i64, ptr %996, align 8, !tbaa !14
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %1000

999:                                              ; preds = %991
  call void @_ZdlPv(ptr noundef %992) #30
  br label %1000

1000:                                             ; preds = %999, %995
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #29
  invoke void @_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %44, i8 noundef signext 44)
          to label %1001 unwind label %1087

1001:                                             ; preds = %1000
  %1002 = getelementptr inbounds i8, ptr %47, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !124
  %1004 = load ptr, ptr %47, align 8, !tbaa !126
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = icmp eq i64 %1007, 96
  br i1 %1008, label %1009, label %1097

1009:                                             ; preds = %1001
  %1010 = load ptr, ptr %1004, align 8, !tbaa !11
  %1011 = call i64 @strtol(ptr nocapture noundef nonnull %1010, ptr noundef null, i32 noundef 10) #29
  %1012 = trunc i64 %1011 to i32
  %1013 = icmp slt i32 %1012, -1000
  br i1 %1013, label %1025, label %1014

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %47, align 8, !tbaa !126
  %1016 = load ptr, ptr %1015, align 8, !tbaa !11
  %1017 = call i64 @strtol(ptr nocapture noundef nonnull %1016, ptr noundef null, i32 noundef 10) #29
  %1018 = trunc i64 %1017 to i32
  %1019 = icmp sgt i32 %1018, 1000
  br i1 %1019, label %1025, label %1020

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %47, align 8, !tbaa !126
  %1022 = load ptr, ptr %1021, align 8, !tbaa !11
  %1023 = call i64 @strtol(ptr nocapture noundef nonnull %1022, ptr noundef null, i32 noundef 10) #29
  %1024 = trunc i64 %1023 to i16
  br label %1025

1025:                                             ; preds = %1020, %1014, %1009
  %1026 = phi i16 [ -1000, %1009 ], [ %1024, %1020 ], [ 1000, %1014 ]
  %1027 = load ptr, ptr %47, align 8, !tbaa !126
  %1028 = getelementptr inbounds i8, ptr %1027, i64 32
  %1029 = load ptr, ptr %1028, align 8, !tbaa !11
  %1030 = call i64 @strtol(ptr nocapture noundef nonnull %1029, ptr noundef null, i32 noundef 10) #29
  %1031 = trunc i64 %1030 to i32
  %1032 = icmp slt i32 %1031, -1000
  br i1 %1032, label %1046, label %1033

1033:                                             ; preds = %1025
  %1034 = load ptr, ptr %47, align 8, !tbaa !126
  %1035 = getelementptr inbounds i8, ptr %1034, i64 32
  %1036 = load ptr, ptr %1035, align 8, !tbaa !11
  %1037 = call i64 @strtol(ptr nocapture noundef nonnull %1036, ptr noundef null, i32 noundef 10) #29
  %1038 = trunc i64 %1037 to i32
  %1039 = icmp sgt i32 %1038, 1000
  br i1 %1039, label %1046, label %1040

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %47, align 8, !tbaa !126
  %1042 = getelementptr inbounds i8, ptr %1041, i64 32
  %1043 = load ptr, ptr %1042, align 8, !tbaa !11
  %1044 = call i64 @strtol(ptr nocapture noundef nonnull %1043, ptr noundef null, i32 noundef 10) #29
  %1045 = trunc i64 %1044 to i16
  br label %1046

1046:                                             ; preds = %1040, %1033, %1025
  %1047 = phi i16 [ -1000, %1025 ], [ %1045, %1040 ], [ 1000, %1033 ]
  %1048 = load ptr, ptr %47, align 8, !tbaa !126
  %1049 = getelementptr inbounds i8, ptr %1048, i64 64
  %1050 = load ptr, ptr %1049, align 8, !tbaa !11
  %1051 = call i64 @strtol(ptr nocapture noundef nonnull %1050, ptr noundef null, i32 noundef 10) #29
  %1052 = trunc i64 %1051 to i32
  %1053 = icmp slt i32 %1052, -1000
  br i1 %1053, label %1067, label %1054

1054:                                             ; preds = %1046
  %1055 = load ptr, ptr %47, align 8, !tbaa !126
  %1056 = getelementptr inbounds i8, ptr %1055, i64 64
  %1057 = load ptr, ptr %1056, align 8, !tbaa !11
  %1058 = call i64 @strtol(ptr nocapture noundef nonnull %1057, ptr noundef null, i32 noundef 10) #29
  %1059 = trunc i64 %1058 to i32
  %1060 = icmp sgt i32 %1059, 1000
  br i1 %1060, label %1067, label %1061

1061:                                             ; preds = %1054
  %1062 = load ptr, ptr %47, align 8, !tbaa !126
  %1063 = getelementptr inbounds i8, ptr %1062, i64 64
  %1064 = load ptr, ptr %1063, align 8, !tbaa !11
  %1065 = call i64 @strtol(ptr nocapture noundef nonnull %1064, ptr noundef null, i32 noundef 10) #29
  %1066 = trunc i64 %1065 to i16
  br label %1067

1067:                                             ; preds = %1061, %1054, %1046
  %1068 = phi i16 [ -1000, %1046 ], [ %1066, %1061 ], [ 1000, %1054 ]
  %1069 = load ptr, ptr %507, align 8, !tbaa !96
  %1070 = getelementptr inbounds i8, ptr %1069, i64 158
  store i16 %1026, ptr %1070, align 2, !tbaa !127
  %1071 = getelementptr inbounds i8, ptr %1069, i64 160
  store i16 %1047, ptr %1071, align 2, !tbaa !127
  %1072 = getelementptr inbounds i8, ptr %1069, i64 162
  store i16 %1068, ptr %1072, align 2, !tbaa !127
  br label %1097

1073:                                             ; preds = %987
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1075:                                             ; preds = %990, %988
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %45, align 8, !tbaa !11
  %1078 = getelementptr inbounds i8, ptr %45, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds i8, ptr %45, i64 8
  %1082 = load i64, ptr %1081, align 8, !tbaa !14
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %1085

1084:                                             ; preds = %1075
  call void @_ZdlPv(ptr noundef %1077) #30
  br label %1085

1085:                                             ; preds = %1084, %1080, %1073
  %1086 = phi { ptr, i32 } [ %1074, %1073 ], [ %1076, %1080 ], [ %1076, %1084 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #29
  br label %1107

1087:                                             ; preds = %1000
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #29
  %1089 = load ptr, ptr %44, align 8, !tbaa !11
  %1090 = getelementptr inbounds i8, ptr %44, i64 16
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds i8, ptr %44, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !14
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %1107

1096:                                             ; preds = %1087
  call void @_ZdlPv(ptr noundef %1089) #30
  br label %1107

1097:                                             ; preds = %1067, %1001
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #29
  %1098 = load ptr, ptr %44, align 8, !tbaa !11
  %1099 = getelementptr inbounds i8, ptr %44, i64 16
  %1100 = icmp eq ptr %1098, %1099
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds i8, ptr %44, i64 8
  %1103 = load i64, ptr %1102, align 8, !tbaa !14
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %1106

1105:                                             ; preds = %1097
  call void @_ZdlPv(ptr noundef %1098) #30
  br label %1106

1106:                                             ; preds = %1105, %1101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #29
  br label %1109

1107:                                             ; preds = %1096, %1092, %1085
  %1108 = phi { ptr, i32 } [ %1086, %1085 ], [ %1088, %1092 ], [ %1088, %1096 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #29
  br label %1558

1109:                                             ; preds = %1106, %954, %938
  store ptr null, ptr %507, align 8, !tbaa !96
  br label %1362

1110:                                             ; preds = %384
  %1111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.65) #29
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1259

1113:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %1114 unwind label %1127

1114:                                             ; preds = %1113
  %1115 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1116 unwind label %1129

1116:                                             ; preds = %1114
  %1117 = icmp eq ptr %1115, null
  %1118 = load ptr, ptr %48, align 8, !tbaa !11
  %1119 = getelementptr inbounds i8, ptr %48, i64 16
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds i8, ptr %48, i64 8
  %1123 = load i64, ptr %1122, align 8, !tbaa !14
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %1126

1125:                                             ; preds = %1116
  call void @_ZdlPv(ptr noundef %1118) #30
  br label %1126

1126:                                             ; preds = %1125, %1121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #29
  br i1 %1117, label %1522, label %1141

1127:                                             ; preds = %1113
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1129:                                             ; preds = %1114
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = load ptr, ptr %48, align 8, !tbaa !11
  %1132 = getelementptr inbounds i8, ptr %48, i64 16
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1129
  %1135 = getelementptr inbounds i8, ptr %48, i64 8
  %1136 = load i64, ptr %1135, align 8, !tbaa !14
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %1139

1138:                                             ; preds = %1129
  call void @_ZdlPv(ptr noundef %1131) #30
  br label %1139

1139:                                             ; preds = %1138, %1134, %1127
  %1140 = phi { ptr, i32 } [ %1128, %1127 ], [ %1130, %1134 ], [ %1130, %1138 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #29
  br label %1558

1141:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50) #29
  %1142 = getelementptr inbounds i8, ptr %50, i64 48
  store ptr %1142, ptr %50, align 8, !tbaa !74
  %1143 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 1, ptr %1143, align 8, !tbaa !75
  %1144 = getelementptr inbounds i8, ptr %50, i64 16
  %1145 = getelementptr inbounds i8, ptr %50, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1144, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1145, align 8, !tbaa !76
  %1146 = getelementptr inbounds i8, ptr %50, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1146, i8 0, i64 16, i1 false)
  %1147 = load ptr, ptr %109, align 8, !tbaa !84
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %1156, label %1149

1149:                                             ; preds = %1153, %1141
  %1150 = phi ptr [ %1154, %1153 ], [ %1147, %1141 ]
  %1151 = getelementptr inbounds i8, ptr %1150, i64 8
  %1152 = getelementptr inbounds i8, ptr %1150, i64 40
  invoke void @_ZN10ParsedText21parseGenericStyleAttrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %1151, ptr noundef nonnull align 8 dereferenceable(32) %1152, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %1153 unwind label %1193

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %1150, align 8, !tbaa !84
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1156, label %1149

1156:                                             ; preds = %1153, %1141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1157 unwind label %1195

1157:                                             ; preds = %1156
  %1158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1159 unwind label %1197

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %1158, align 8, !tbaa !11
  %1161 = getelementptr inbounds i8, ptr %1158, i64 8
  %1162 = load i64, ptr %1161, align 8, !tbaa !14
  %1163 = invoke noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %1162, ptr %1160)
          to label %1164 unwind label %1197

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %51, align 8, !tbaa !11
  %1166 = getelementptr inbounds i8, ptr %51, i64 16
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds i8, ptr %51, i64 8
  %1170 = load i64, ptr %1169, align 8, !tbaa !14
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %1173

1172:                                             ; preds = %1164
  call void @_ZdlPv(ptr noundef %1165) #30
  br label %1173

1173:                                             ; preds = %1172, %1168
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #29
  br i1 %1163, label %1174, label %1223

1174:                                             ; preds = %1173
  %1175 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %1176 unwind label %1209

1176:                                             ; preds = %1174
  %1177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1178 unwind label %1211

1178:                                             ; preds = %1176
  %1179 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %1175, ptr noundef nonnull align 8 dereferenceable(32) %1177)
          to label %1180 unwind label %1211

1180:                                             ; preds = %1178
  %1181 = icmp eq ptr %50, %1179
  br i1 %1181, label %1183, label %1182

1182:                                             ; preds = %1180
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %1179, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %1183 unwind label %1211

1183:                                             ; preds = %1182, %1180
  %1184 = load ptr, ptr %53, align 8, !tbaa !11
  %1185 = getelementptr inbounds i8, ptr %53, i64 16
  %1186 = icmp eq ptr %1184, %1185
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds i8, ptr %53, i64 8
  %1189 = load i64, ptr %1188, align 8, !tbaa !14
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  br label %1192

1191:                                             ; preds = %1183
  call void @_ZdlPv(ptr noundef %1184) #30
  br label %1192

1192:                                             ; preds = %1191, %1187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #29
  br label %1256

1193:                                             ; preds = %1149
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1195:                                             ; preds = %1156
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1197:                                             ; preds = %1159, %1157
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = load ptr, ptr %51, align 8, !tbaa !11
  %1200 = getelementptr inbounds i8, ptr %51, i64 16
  %1201 = icmp eq ptr %1199, %1200
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds i8, ptr %51, i64 8
  %1204 = load i64, ptr %1203, align 8, !tbaa !14
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %1207

1206:                                             ; preds = %1197
  call void @_ZdlPv(ptr noundef %1199) #30
  br label %1207

1207:                                             ; preds = %1206, %1202, %1195
  %1208 = phi { ptr, i32 } [ %1196, %1195 ], [ %1198, %1202 ], [ %1198, %1206 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #29
  br label %1257

1209:                                             ; preds = %1174
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1211:                                             ; preds = %1182, %1178, %1176
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = load ptr, ptr %53, align 8, !tbaa !11
  %1214 = getelementptr inbounds i8, ptr %53, i64 16
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %1216, label %1220

1216:                                             ; preds = %1211
  %1217 = getelementptr inbounds i8, ptr %53, i64 8
  %1218 = load i64, ptr %1217, align 8, !tbaa !14
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %1221

1220:                                             ; preds = %1211
  call void @_ZdlPv(ptr noundef %1213) #30
  br label %1221

1221:                                             ; preds = %1220, %1216, %1209
  %1222 = phi { ptr, i32 } [ %1210, %1209 ], [ %1212, %1216 ], [ %1212, %1220 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #29
  br label %1257

1223:                                             ; preds = %1173
  %1224 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %1225 unwind label %1242

1225:                                             ; preds = %1223
  %1226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1227 unwind label %1244

1227:                                             ; preds = %1225
  %1228 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %1224, ptr noundef nonnull align 8 dereferenceable(32) %1226)
          to label %1229 unwind label %1244

1229:                                             ; preds = %1227
  %1230 = icmp eq ptr %50, %1228
  br i1 %1230, label %1232, label %1231

1231:                                             ; preds = %1229
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %1228, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %1232 unwind label %1244

1232:                                             ; preds = %1231, %1229
  %1233 = load ptr, ptr %55, align 8, !tbaa !11
  %1234 = getelementptr inbounds i8, ptr %55, i64 16
  %1235 = icmp eq ptr %1233, %1234
  br i1 %1235, label %1236, label %1240

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds i8, ptr %55, i64 8
  %1238 = load i64, ptr %1237, align 8, !tbaa !14
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %1241

1240:                                             ; preds = %1232
  call void @_ZdlPv(ptr noundef %1233) #30
  br label %1241

1241:                                             ; preds = %1240, %1236
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #29
  br label %1256

1242:                                             ; preds = %1223
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1244:                                             ; preds = %1231, %1227, %1225
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = load ptr, ptr %55, align 8, !tbaa !11
  %1247 = getelementptr inbounds i8, ptr %55, i64 16
  %1248 = icmp eq ptr %1246, %1247
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %1244
  %1250 = getelementptr inbounds i8, ptr %55, i64 8
  %1251 = load i64, ptr %1250, align 8, !tbaa !14
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %1254

1253:                                             ; preds = %1244
  call void @_ZdlPv(ptr noundef %1246) #30
  br label %1254

1254:                                             ; preds = %1253, %1249, %1242
  %1255 = phi { ptr, i32 } [ %1243, %1242 ], [ %1245, %1249 ], [ %1245, %1253 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #29
  br label %1257

1256:                                             ; preds = %1241, %1192
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #29
  br label %1362

1257:                                             ; preds = %1254, %1221, %1207, %1193
  %1258 = phi { ptr, i32 } [ %1222, %1221 ], [ %1255, %1254 ], [ %1208, %1207 ], [ %1194, %1193 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50) #29
  br label %1558

1259:                                             ; preds = %1110
  %1260 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.36) #29
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1327

1262:                                             ; preds = %1259
  br i1 %66, label %1263, label %1265

1263:                                             ; preds = %1262
  %1264 = call noundef zeroext i1 @_ZN10ParsedText8closeTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %1362

1265:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %1266 unwind label %1279

1266:                                             ; preds = %1265
  %1267 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1268 unwind label %1281

1268:                                             ; preds = %1266
  %1269 = icmp eq ptr %1267, null
  %1270 = load ptr, ptr %57, align 8, !tbaa !11
  %1271 = getelementptr inbounds i8, ptr %57, i64 16
  %1272 = icmp eq ptr %1270, %1271
  br i1 %1272, label %1273, label %1277

1273:                                             ; preds = %1268
  %1274 = getelementptr inbounds i8, ptr %57, i64 8
  %1275 = load i64, ptr %1274, align 8, !tbaa !14
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %1278

1277:                                             ; preds = %1268
  call void @_ZdlPv(ptr noundef %1270) #30
  br label %1278

1278:                                             ; preds = %1277, %1273
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #29
  br i1 %1269, label %1522, label %1293

1279:                                             ; preds = %1265
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1281:                                             ; preds = %1266
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = load ptr, ptr %57, align 8, !tbaa !11
  %1284 = getelementptr inbounds i8, ptr %57, i64 16
  %1285 = icmp eq ptr %1283, %1284
  br i1 %1285, label %1286, label %1290

1286:                                             ; preds = %1281
  %1287 = getelementptr inbounds i8, ptr %57, i64 8
  %1288 = load i64, ptr %1287, align 8, !tbaa !14
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %1291

1290:                                             ; preds = %1281
  call void @_ZdlPv(ptr noundef %1283) #30
  br label %1291

1291:                                             ; preds = %1290, %1286, %1279
  %1292 = phi { ptr, i32 } [ %1280, %1279 ], [ %1282, %1286 ], [ %1282, %1290 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #29
  br label %1558

1293:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %1294 unwind label %1313

1294:                                             ; preds = %1293
  %1295 = getelementptr inbounds i8, ptr %0, i64 184
  %1296 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1295, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1297 unwind label %1315

1297:                                             ; preds = %1294
  %1298 = invoke noundef ptr @_ZN10ParsedText7openTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %1299 unwind label %1315

1299:                                             ; preds = %1297
  %1300 = getelementptr inbounds i8, ptr %1298, i64 88
  %1301 = icmp eq ptr %1296, %1300
  br i1 %1301, label %1303, label %1302

1302:                                             ; preds = %1299
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %1300, ptr noundef nonnull align 8 dereferenceable(56) %1296)
          to label %1303 unwind label %1315

1303:                                             ; preds = %1302, %1299
  %1304 = load ptr, ptr %59, align 8, !tbaa !11
  %1305 = getelementptr inbounds i8, ptr %59, i64 16
  %1306 = icmp eq ptr %1304, %1305
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds i8, ptr %59, i64 8
  %1309 = load i64, ptr %1308, align 8, !tbaa !14
  %1310 = icmp ult i64 %1309, 16
  call void @llvm.assume(i1 %1310)
  br label %1312

1311:                                             ; preds = %1303
  call void @_ZdlPv(ptr noundef %1304) #30
  br label %1312

1312:                                             ; preds = %1311, %1307
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #29
  br label %1362

1313:                                             ; preds = %1293
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %1325

1315:                                             ; preds = %1302, %1297, %1294
  %1316 = landingpad { ptr, i32 }
          cleanup
  %1317 = load ptr, ptr %59, align 8, !tbaa !11
  %1318 = getelementptr inbounds i8, ptr %59, i64 16
  %1319 = icmp eq ptr %1317, %1318
  br i1 %1319, label %1320, label %1324

1320:                                             ; preds = %1315
  %1321 = getelementptr inbounds i8, ptr %59, i64 8
  %1322 = load i64, ptr %1321, align 8, !tbaa !14
  %1323 = icmp ult i64 %1322, 16
  call void @llvm.assume(i1 %1323)
  br label %1325

1324:                                             ; preds = %1315
  call void @_ZdlPv(ptr noundef %1317) #30
  br label %1325

1325:                                             ; preds = %1324, %1320, %1313
  %1326 = phi { ptr, i32 } [ %1314, %1313 ], [ %1316, %1320 ], [ %1316, %1324 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #29
  br label %1558

1327:                                             ; preds = %1259
  %1328 = getelementptr inbounds i8, ptr %0, i64 184
  %1329 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1328, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1330 unwind label %310

1330:                                             ; preds = %1327
  %1331 = icmp eq ptr %1329, null
  br i1 %1331, label %1345, label %1332

1332:                                             ; preds = %1330
  br i1 %66, label %1333, label %1335

1333:                                             ; preds = %1332
  %1334 = call noundef zeroext i1 @_ZN10ParsedText8closeTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %1343

1335:                                             ; preds = %1332
  %1336 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %1328, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1337 unwind label %310

1337:                                             ; preds = %1335
  %1338 = invoke noundef ptr @_ZN10ParsedText7openTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %1339 unwind label %310

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds i8, ptr %1338, i64 88
  %1341 = icmp eq ptr %1336, %1340
  br i1 %1341, label %1343, label %1342

1342:                                             ; preds = %1339
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %1340, ptr noundef nonnull align 8 dereferenceable(56) %1336)
          to label %1343 unwind label %310

1343:                                             ; preds = %1342, %1339, %1333
  %1344 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %1344, align 8, !tbaa !96
  br label %1362

1345:                                             ; preds = %1330
  %1346 = getelementptr inbounds i8, ptr %0, i64 240
  %1347 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1346, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1348 unwind label %310

1348:                                             ; preds = %1345
  %1349 = icmp eq ptr %1347, null
  br i1 %1349, label %1522, label %1350

1350:                                             ; preds = %1348
  br i1 %66, label %1351, label %1353

1351:                                             ; preds = %1350
  %1352 = call noundef zeroext i1 @_ZN10ParsedText8closeTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %1361

1353:                                             ; preds = %1350
  %1354 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %1346, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1355 unwind label %310

1355:                                             ; preds = %1353
  %1356 = invoke noundef ptr @_ZN10ParsedText7openTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %1357 unwind label %310

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds i8, ptr %1356, i64 88
  %1359 = icmp eq ptr %1354, %1358
  br i1 %1359, label %1361, label %1360

1360:                                             ; preds = %1357
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %1358, ptr noundef nonnull align 8 dereferenceable(56) %1354)
          to label %1361 unwind label %310

1361:                                             ; preds = %1360, %1357, %1351
  call void @_ZN10ParsedText12endParagraphENS_9EndReasonE(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef 1)
  br label %1362

1362:                                             ; preds = %1361, %1343, %1312, %1263, %1256, %1109, %379, %312
  %1363 = getelementptr inbounds i8, ptr %0, i64 344
  %1364 = getelementptr inbounds i8, ptr %0, i64 360
  %1365 = load ptr, ptr %1364, align 8, !tbaa !83
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1391, label %1367

1367:                                             ; preds = %1389, %1362
  %1368 = phi ptr [ %1369, %1389 ], [ %1365, %1362 ]
  %1369 = load ptr, ptr %1368, align 8, !tbaa !84
  %1370 = getelementptr inbounds i8, ptr %1368, i64 8
  %1371 = getelementptr inbounds i8, ptr %1368, i64 40
  %1372 = load ptr, ptr %1371, align 8, !tbaa !11
  %1373 = getelementptr inbounds i8, ptr %1368, i64 56
  %1374 = icmp eq ptr %1372, %1373
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %1367
  %1376 = getelementptr inbounds i8, ptr %1368, i64 48
  %1377 = load i64, ptr %1376, align 8, !tbaa !14
  %1378 = icmp ult i64 %1377, 16
  call void @llvm.assume(i1 %1378)
  br label %1380

1379:                                             ; preds = %1367
  call void @_ZdlPv(ptr noundef %1372) #30
  br label %1380

1380:                                             ; preds = %1379, %1375
  %1381 = load ptr, ptr %1370, align 8, !tbaa !11
  %1382 = getelementptr inbounds i8, ptr %1368, i64 24
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %1380
  %1385 = getelementptr inbounds i8, ptr %1368, i64 16
  %1386 = load i64, ptr %1385, align 8, !tbaa !14
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %1389

1388:                                             ; preds = %1380
  call void @_ZdlPv(ptr noundef %1381) #30
  br label %1389

1389:                                             ; preds = %1388, %1384
  call void @_ZdlPv(ptr noundef nonnull %1368) #30
  %1390 = icmp eq ptr %1369, null
  br i1 %1390, label %1391, label %1367, !llvm.loop !85

1391:                                             ; preds = %1389, %1362
  %1392 = load ptr, ptr %1363, align 8, !tbaa !74
  %1393 = getelementptr inbounds i8, ptr %0, i64 352
  %1394 = load i64, ptr %1393, align 8, !tbaa !75
  %1395 = shl i64 %1394, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1392, i8 0, i64 %1395, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1364, i8 0, i64 16, i1 false)
  %1396 = getelementptr inbounds i8, ptr %0, i64 320
  %1397 = load ptr, ptr %1396, align 8, !tbaa !80, !noalias !128
  %1398 = icmp eq ptr %1396, %1397
  br i1 %1398, label %1522, label %1399

1399:                                             ; preds = %1391
  %1400 = getelementptr inbounds i8, ptr %5, i64 8
  br label %1401

1401:                                             ; preds = %1412, %1399
  %1402 = phi ptr [ %1396, %1399 ], [ %1413, %1412 ]
  %1403 = getelementptr inbounds i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8, !tbaa !79
  %1405 = getelementptr inbounds i8, ptr %1404, i64 16
  %1406 = load ptr, ptr %1405, align 8, !tbaa !36
  %1407 = getelementptr inbounds i8, ptr %1406, i64 104
  br label %1408

1408:                                             ; preds = %1516, %1401
  %1409 = phi ptr [ %1407, %1401 ], [ %1410, %1516 ]
  %1410 = load ptr, ptr %1409, align 8, !tbaa !84
  %1411 = icmp eq ptr %1410, null
  br i1 %1411, label %1412, label %1416

1412:                                             ; preds = %1408
  %1413 = load ptr, ptr %1403, align 8, !tbaa !79
  %1414 = load ptr, ptr %1396, align 8, !tbaa !80, !noalias !128
  %1415 = icmp eq ptr %1413, %1414
  br i1 %1415, label %1522, label %1401, !llvm.loop !131

1416:                                             ; preds = %1408
  %1417 = getelementptr inbounds i8, ptr %1410, i64 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !11
  %1419 = getelementptr inbounds i8, ptr %1410, i64 16
  %1420 = load i64, ptr %1419, align 8, !tbaa !14
  %1421 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %1418, i64 noundef %1420, i64 noundef 3339675911)
          to label %1425 unwind label %1422

1422:                                             ; preds = %1416
  %1423 = landingpad { ptr, i32 }
          catch ptr null
  %1424 = extractvalue { ptr, i32 } %1423, 0
  call void @__clang_call_terminate(ptr %1424) #33
  unreachable

1425:                                             ; preds = %1416
  %1426 = load i64, ptr %1393, align 8
  %1427 = urem i64 %1421, %1426
  %1428 = load ptr, ptr %1363, align 8, !tbaa !74
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 %1427
  %1430 = load ptr, ptr %1429, align 8, !tbaa !36
  %1431 = icmp eq ptr %1430, null
  br i1 %1431, label %1477, label %1432

1432:                                             ; preds = %1425
  %1433 = load ptr, ptr %1430, align 8, !tbaa !84
  %1434 = load i64, ptr %1419, align 8
  %1435 = freeze i64 %1434
  %1436 = icmp eq i64 %1435, 0
  %1437 = load ptr, ptr %1417, align 8
  %1438 = getelementptr inbounds i8, ptr %1433, i64 72
  %1439 = load i64, ptr %1438, align 8, !tbaa !132
  br i1 %1436, label %1440, label %1456

1440:                                             ; preds = %1451, %1432
  %1441 = phi i64 [ %1453, %1451 ], [ %1439, %1432 ]
  %1442 = phi ptr [ %1449, %1451 ], [ %1433, %1432 ]
  %1443 = icmp eq i64 %1441, %1421
  br i1 %1443, label %1444, label %1448

1444:                                             ; preds = %1440
  %1445 = getelementptr inbounds i8, ptr %1442, i64 16
  %1446 = load i64, ptr %1445, align 8, !tbaa !14
  %1447 = icmp eq i64 %1446, 0
  br i1 %1447, label %1516, label %1448

1448:                                             ; preds = %1444, %1440
  %1449 = load ptr, ptr %1442, align 8, !tbaa !84
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %1477, label %1451

1451:                                             ; preds = %1448
  %1452 = getelementptr inbounds i8, ptr %1449, i64 72
  %1453 = load i64, ptr %1452, align 8, !tbaa !132
  %1454 = urem i64 %1453, %1426
  %1455 = icmp eq i64 %1454, %1427
  br i1 %1455, label %1440, label %1477, !llvm.loop !134

1456:                                             ; preds = %1472, %1432
  %1457 = phi i64 [ %1474, %1472 ], [ %1439, %1432 ]
  %1458 = phi ptr [ %1470, %1472 ], [ %1433, %1432 ]
  %1459 = getelementptr inbounds i8, ptr %1458, i64 8
  %1460 = icmp eq i64 %1457, %1421
  br i1 %1460, label %1461, label %1469

1461:                                             ; preds = %1456
  %1462 = getelementptr inbounds i8, ptr %1458, i64 16
  %1463 = load i64, ptr %1462, align 8, !tbaa !14
  %1464 = icmp eq i64 %1435, %1463
  br i1 %1464, label %1465, label %1469

1465:                                             ; preds = %1461
  %1466 = load ptr, ptr %1459, align 8, !tbaa !11
  %1467 = call i32 @bcmp(ptr %1437, ptr %1466, i64 %1435)
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %1516, label %1469

1469:                                             ; preds = %1465, %1461, %1456
  %1470 = load ptr, ptr %1458, align 8, !tbaa !84
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %1477, label %1472

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds i8, ptr %1470, i64 72
  %1474 = load i64, ptr %1473, align 8, !tbaa !132
  %1475 = urem i64 %1474, %1426
  %1476 = icmp eq i64 %1475, %1427
  br i1 %1476, label %1456, label %1477, !llvm.loop !134

1477:                                             ; preds = %1472, %1469, %1451, %1448, %1425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  store ptr %1363, ptr %5, align 8, !tbaa !135
  %1478 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %1479 unwind label %1520

1479:                                             ; preds = %1477
  store ptr null, ptr %1478, align 8, !tbaa !84
  %1480 = getelementptr inbounds i8, ptr %1478, i64 8
  %1481 = getelementptr inbounds i8, ptr %1478, i64 24
  store ptr %1481, ptr %1480, align 8, !tbaa !4
  %1482 = load ptr, ptr %1417, align 8, !tbaa !11
  %1483 = load i64, ptr %1419, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %1483, ptr %4, align 8, !tbaa !9
  %1484 = icmp ugt i64 %1483, 15
  br i1 %1484, label %1485, label %1489

1485:                                             ; preds = %1479
  %1486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1480, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1487 unwind label %1494

1487:                                             ; preds = %1485
  store ptr %1486, ptr %1480, align 8, !tbaa !11
  %1488 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %1488, ptr %1481, align 8, !tbaa !13
  br label %1489

1489:                                             ; preds = %1487, %1479
  %1490 = phi ptr [ %1486, %1487 ], [ %1481, %1479 ]
  switch i64 %1483, label %1493 [
    i64 1, label %1491
    i64 0, label %1504
  ]

1491:                                             ; preds = %1489
  %1492 = load i8, ptr %1482, align 1, !tbaa !13
  store i8 %1492, ptr %1490, align 1, !tbaa !13
  br label %1504

1493:                                             ; preds = %1489
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1490, ptr align 1 %1482, i64 %1483, i1 false)
  br label %1504

1494:                                             ; preds = %1485
  %1495 = landingpad { ptr, i32 }
          catch ptr null
  %1496 = extractvalue { ptr, i32 } %1495, 0
  %1497 = call ptr @__cxa_begin_catch(ptr %1496) #29
  call void @_ZdlPv(ptr noundef nonnull %1478) #30
  invoke void @__cxa_rethrow() #28
          to label %1503 unwind label %1498

1498:                                             ; preds = %1494
  %1499 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1558 unwind label %1500

1500:                                             ; preds = %1498
  %1501 = landingpad { ptr, i32 }
          catch ptr null
  %1502 = extractvalue { ptr, i32 } %1501, 0
  call void @__clang_call_terminate(ptr %1502) #33
  unreachable

1503:                                             ; preds = %1494
  unreachable

1504:                                             ; preds = %1493, %1491, %1489
  %1505 = load i64, ptr %4, align 8, !tbaa !9
  %1506 = getelementptr inbounds i8, ptr %1478, i64 16
  store i64 %1505, ptr %1506, align 8, !tbaa !14
  %1507 = load ptr, ptr %1480, align 8, !tbaa !11
  %1508 = getelementptr inbounds i8, ptr %1507, i64 %1505
  store i8 0, ptr %1508, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %1509 = getelementptr inbounds i8, ptr %1478, i64 40
  %1510 = getelementptr inbounds i8, ptr %1478, i64 56
  store ptr %1510, ptr %1509, align 8, !tbaa !4
  %1511 = getelementptr inbounds i8, ptr %1478, i64 48
  store i64 0, ptr %1511, align 8, !tbaa !14
  store i8 0, ptr %1510, align 1, !tbaa !13
  store ptr %1478, ptr %1400, align 8, !tbaa !137
  %1512 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %1363, i64 noundef %1427, i64 noundef %1421, ptr noundef nonnull %1478, i64 noundef 1)
          to label %1513 unwind label %1514

1513:                                             ; preds = %1504
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %1516

1514:                                             ; preds = %1504
  %1515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %1558

1516:                                             ; preds = %1513, %1465, %1444
  %1517 = phi ptr [ %1512, %1513 ], [ %1442, %1444 ], [ %1458, %1465 ]
  %1518 = getelementptr inbounds i8, ptr %1517, i64 40
  %1519 = getelementptr inbounds i8, ptr %1410, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1518, ptr noundef nonnull align 8 dereferenceable(32) %1519)
          to label %1408 unwind label %1520

1520:                                             ; preds = %1516, %1477
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1522:                                             ; preds = %1412, %1391, %1348, %1278, %1126, %468, %427, %401, %387, %307
  %1523 = phi i32 [ 0, %307 ], [ 0, %387 ], [ 0, %401 ], [ 0, %427 ], [ 0, %468 ], [ 0, %1126 ], [ 0, %1278 ], [ 0, %1348 ], [ %299, %1391 ], [ %299, %1412 ]
  %1524 = load ptr, ptr %302, align 8, !tbaa !83
  %1525 = icmp eq ptr %1524, null
  br i1 %1525, label %1550, label %1526

1526:                                             ; preds = %1548, %1522
  %1527 = phi ptr [ %1528, %1548 ], [ %1524, %1522 ]
  %1528 = load ptr, ptr %1527, align 8, !tbaa !84
  %1529 = getelementptr inbounds i8, ptr %1527, i64 8
  %1530 = getelementptr inbounds i8, ptr %1527, i64 40
  %1531 = load ptr, ptr %1530, align 8, !tbaa !11
  %1532 = getelementptr inbounds i8, ptr %1527, i64 56
  %1533 = icmp eq ptr %1531, %1532
  br i1 %1533, label %1534, label %1538

1534:                                             ; preds = %1526
  %1535 = getelementptr inbounds i8, ptr %1527, i64 48
  %1536 = load i64, ptr %1535, align 8, !tbaa !14
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %1539

1538:                                             ; preds = %1526
  call void @_ZdlPv(ptr noundef %1531) #30
  br label %1539

1539:                                             ; preds = %1538, %1534
  %1540 = load ptr, ptr %1529, align 8, !tbaa !11
  %1541 = getelementptr inbounds i8, ptr %1527, i64 24
  %1542 = icmp eq ptr %1540, %1541
  br i1 %1542, label %1543, label %1547

1543:                                             ; preds = %1539
  %1544 = getelementptr inbounds i8, ptr %1527, i64 16
  %1545 = load i64, ptr %1544, align 8, !tbaa !14
  %1546 = icmp ult i64 %1545, 16
  call void @llvm.assume(i1 %1546)
  br label %1548

1547:                                             ; preds = %1539
  call void @_ZdlPv(ptr noundef %1540) #30
  br label %1548

1548:                                             ; preds = %1547, %1543
  call void @_ZdlPv(ptr noundef nonnull %1527) #30
  %1549 = icmp eq ptr %1528, null
  br i1 %1549, label %1550, label %1526, !llvm.loop !85

1550:                                             ; preds = %1548, %1522
  %1551 = load ptr, ptr %11, align 8, !tbaa !74
  %1552 = load i64, ptr %301, align 8, !tbaa !75
  %1553 = shl i64 %1552, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1551, i8 0, i64 %1553, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  %1554 = load ptr, ptr %11, align 8, !tbaa !74
  %1555 = icmp eq ptr %300, %1554
  br i1 %1555, label %1557, label %1556

1556:                                             ; preds = %1550
  call void @_ZdlPv(ptr noundef %1554) #30
  br label %1557

1557:                                             ; preds = %1556, %1550
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #29
  br label %1560

1558:                                             ; preds = %1520, %1514, %1498, %1325, %1291, %1257, %1139, %1107, %985, %971, %923, %887, %770, %756, %708, %694, %646, %614, %600, %586, %481, %440, %410, %310, %308
  %1559 = phi { ptr, i32 } [ %1108, %1107 ], [ %986, %985 ], [ %972, %971 ], [ %924, %923 ], [ %888, %887 ], [ %771, %770 ], [ %757, %756 ], [ %709, %708 ], [ %695, %694 ], [ %647, %646 ], [ %615, %614 ], [ %601, %600 ], [ %587, %586 ], [ %482, %481 ], [ %441, %440 ], [ %403, %410 ], [ %1258, %1257 ], [ %1140, %1139 ], [ %1326, %1325 ], [ %1292, %1291 ], [ %1515, %1514 ], [ %1521, %1520 ], [ %1499, %1498 ], [ %309, %308 ], [ %311, %310 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #29
  br label %1596

1560:                                             ; preds = %1557, %268
  %1561 = phi i32 [ %1523, %1557 ], [ 0, %268 ]
  %1562 = load ptr, ptr %109, align 8, !tbaa !83
  %1563 = icmp eq ptr %1562, null
  br i1 %1563, label %1588, label %1564

1564:                                             ; preds = %1586, %1560
  %1565 = phi ptr [ %1566, %1586 ], [ %1562, %1560 ]
  %1566 = load ptr, ptr %1565, align 8, !tbaa !84
  %1567 = getelementptr inbounds i8, ptr %1565, i64 8
  %1568 = getelementptr inbounds i8, ptr %1565, i64 40
  %1569 = load ptr, ptr %1568, align 8, !tbaa !11
  %1570 = getelementptr inbounds i8, ptr %1565, i64 56
  %1571 = icmp eq ptr %1569, %1570
  br i1 %1571, label %1572, label %1576

1572:                                             ; preds = %1564
  %1573 = getelementptr inbounds i8, ptr %1565, i64 48
  %1574 = load i64, ptr %1573, align 8, !tbaa !14
  %1575 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1575)
  br label %1577

1576:                                             ; preds = %1564
  call void @_ZdlPv(ptr noundef %1569) #30
  br label %1577

1577:                                             ; preds = %1576, %1572
  %1578 = load ptr, ptr %1567, align 8, !tbaa !11
  %1579 = getelementptr inbounds i8, ptr %1565, i64 24
  %1580 = icmp eq ptr %1578, %1579
  br i1 %1580, label %1581, label %1585

1581:                                             ; preds = %1577
  %1582 = getelementptr inbounds i8, ptr %1565, i64 16
  %1583 = load i64, ptr %1582, align 8, !tbaa !14
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  br label %1586

1585:                                             ; preds = %1577
  call void @_ZdlPv(ptr noundef %1578) #30
  br label %1586

1586:                                             ; preds = %1585, %1581
  call void @_ZdlPv(ptr noundef nonnull %1565) #30
  %1587 = icmp eq ptr %1566, null
  br i1 %1587, label %1588, label %1564, !llvm.loop !85

1588:                                             ; preds = %1586, %1560
  %1589 = load ptr, ptr %7, align 8, !tbaa !74
  %1590 = load i64, ptr %108, align 8, !tbaa !75
  %1591 = shl i64 %1590, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1589, i8 0, i64 %1591, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %1592 = load ptr, ptr %7, align 8, !tbaa !74
  %1593 = icmp eq ptr %107, %1592
  br i1 %1593, label %1595, label %1594

1594:                                             ; preds = %1588
  call void @_ZdlPv(ptr noundef %1592) #30
  br label %1595

1595:                                             ; preds = %1594, %1588
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #29
  br label %1598

1596:                                             ; preds = %1558, %297
  %1597 = phi { ptr, i32 } [ %290, %297 ], [ %1559, %1558 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #29
  br label %1607

1598:                                             ; preds = %1595, %94, %67
  %1599 = phi i32 [ %1561, %1595 ], [ 0, %67 ], [ 0, %94 ]
  %1600 = load ptr, ptr %6, align 8, !tbaa !11
  %1601 = icmp eq ptr %1600, %61
  br i1 %1601, label %1602, label %1605

1602:                                             ; preds = %1598
  %1603 = load i64, ptr %62, align 8, !tbaa !14
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  br label %1606

1605:                                             ; preds = %1598
  call void @_ZdlPv(ptr noundef %1600) #30
  br label %1606

1606:                                             ; preds = %1605, %1602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  ret i32 %1599

1607:                                             ; preds = %1596, %104
  %1608 = phi { ptr, i32 } [ %105, %104 ], [ %1597, %1596 ]
  %1609 = load ptr, ptr %6, align 8, !tbaa !11
  %1610 = icmp eq ptr %1609, %61
  br i1 %1610, label %1611, label %1614

1611:                                             ; preds = %1607
  %1612 = load i64, ptr %62, align 8, !tbaa !14
  %1613 = icmp ult i64 %1612, 16
  call void @llvm.assume(i1 %1613)
  br label %1615

1614:                                             ; preds = %1607
  call void @_ZdlPv(ptr noundef %1609) #30
  br label %1615

1615:                                             ; preds = %1614, %1611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  resume { ptr, i32 } %1608
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10ParsedText10endElementEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(424) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ParsedText14enterParagraphEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 10, ptr %12, align 4, !tbaa !108
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %14, ptr %6, align 8, !tbaa !101
  br label %17

15:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN10ParsedText9ParagraphESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7)
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %14, %11 ], [ %16, %15 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -32
  store ptr %19, ptr %2, align 8, !tbaa !91
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @_ZN10ParsedText9Paragraph8setStyleERSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 416
  store i8 1, ptr %21, align 8, !tbaa !93
  br label %22

22:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZNSt6vectorIN10ParsedText7ElementESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, i8 0, i64 144, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !79
  store ptr %3, ptr %3, align 8, !tbaa !80
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i32 noundef signext 0)
          to label %30 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %11, align 8, !tbaa !104
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %13, align 8, !tbaa !97
  %20 = icmp ult i64 %19, 4
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #30
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8, !tbaa !80
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %29, label %25

25:                                               ; preds = %25, %22
  %26 = phi ptr [ %27, %25 ], [ %23, %22 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %26) #30
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %29, label %25, !llvm.loop !87

29:                                               ; preds = %25, %22
  resume { ptr, i32 } %15

30:                                               ; preds = %7
  %31 = getelementptr inbounds i8, ptr %3, i64 64
  %32 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 0, ptr %32, align 4, !tbaa !121
  %33 = getelementptr inbounds i8, ptr %3, i64 116
  store i32 0, ptr %33, align 4, !tbaa !139
  %34 = getelementptr inbounds i8, ptr %3, i64 120
  %35 = getelementptr inbounds i8, ptr %3, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %3, i64 128
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %35, align 1, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %3, i64 152
  %38 = getelementptr inbounds i8, ptr %3, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, i8 0, i64 12, i1 false)
  store i32 10, ptr %38, align 4, !tbaa !140
  %39 = load ptr, ptr %2, align 8, !tbaa !103
  %40 = getelementptr inbounds i8, ptr %39, i64 168
  store ptr %40, ptr %2, align 8, !tbaa !103
  br label %43

41:                                               ; preds = %1
  tail call void @_ZNSt6vectorIN10ParsedText7ElementESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %41, %30
  %44 = phi ptr [ %42, %41 ], [ %40, %30 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -168
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN10ParsedText6newTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr nocapture noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %4, align 8, !tbaa !96
  %5 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #32
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %6, i8 0, i64 112, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 1, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 88
  %16 = getelementptr inbounds i8, ptr %5, i64 136
  store ptr %16, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 1, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds i8, ptr %5, i64 104
  %19 = getelementptr inbounds i8, ptr %5, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8, !tbaa !76
  %20 = getelementptr inbounds i8, ptr %5, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %21 = icmp eq ptr %9, %2
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %23

23:                                               ; preds = %22, %3
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = getelementptr inbounds i8, ptr %0, i64 304
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  store ptr %5, ptr %26, align 8, !tbaa !36
  %31 = load ptr, ptr %25, align 8, !tbaa !142
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %25, align 8, !tbaa !142
  br label %63

33:                                               ; preds = %23
  %34 = load ptr, ptr %24, align 8, !tbaa !36
  %35 = ptrtoint ptr %26 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #28
  unreachable

40:                                               ; preds = %33
  %41 = ashr exact i64 %37, 3
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = add nsw i64 %42, %41
  %44 = icmp ult i64 %43, %41
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = shl nuw nsw i64 %46, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #32
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi ptr [ %50, %48 ], [ null, %40 ]
  %53 = getelementptr inbounds ptr, ptr %52, i64 %41
  store ptr %5, ptr %53, align 8, !tbaa !36
  %54 = icmp sgt i64 %37, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %34, i64 %37, i1 false)
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %52, i64 %37
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = icmp eq ptr %34, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %61

61:                                               ; preds = %60, %56
  store ptr %52, ptr %24, align 8, !tbaa !88
  store ptr %58, ptr %25, align 8, !tbaa !142
  %62 = getelementptr inbounds ptr, ptr %52, i64 %46
  store ptr %62, ptr %27, align 8, !tbaa !141
  br label %63

63:                                               ; preds = %61, %30
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN10ParsedText7openTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr nocapture noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN10ParsedText6newTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !36
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %6) #29
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !82
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN10ParsedText8closeTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq i64 %8, 0
  br label %11

11:                                               ; preds = %27, %6
  %12 = phi ptr [ %4, %6 ], [ %28, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  br i1 %10, label %23, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %14, align 8, !tbaa !11
  %21 = tail call i32 @bcmp(ptr %20, ptr %9, i64 %8)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 336
  %25 = load i64, ptr %24, align 8, !tbaa !82
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !82
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %30

27:                                               ; preds = %19, %11
  %28 = load ptr, ptr %12, align 8, !tbaa !80
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %30, label %11, !llvm.loop !120

30:                                               ; preds = %27, %23, %2
  %31 = phi i1 [ true, %23 ], [ false, %2 ], [ false, %27 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ParsedText21parseGenericStyleAttrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.irr::video::SColor", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15) #29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.16) #29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  %17 = call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  br i1 %17, label %18, label %117

18:                                               ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %117

20:                                               ; preds = %13
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.20) #29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21) #29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14) #29
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26, %23, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = tail call noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %32, ptr %30)
  %34 = zext i1 %33 to i8
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %37, i64 noundef 1, i8 noundef signext %34)
  br label %117

39:                                               ; preds = %26
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.44) #29
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %117, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store ptr null, ptr %5, align 8, !tbaa !36
  %48 = call i64 @strtol(ptr noundef %47, ptr noundef nonnull %5, i32 noundef 10) #29
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br i1 %51, label %52, label %117

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %66

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %68

55:                                               ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %56 unwind label %68

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #30
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %117

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %78

68:                                               ; preds = %55, %53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #30
  br label %78

78:                                               ; preds = %77, %73, %66
  %79 = phi { ptr, i32 } [ %67, %66 ], [ %69, %73 ], [ %69, %77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %118

80:                                               ; preds = %39
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.45) #29
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19) #29
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29) #29
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %117

89:                                               ; preds = %86, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %90 unwind label %103

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %105

92:                                               ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %93 unwind label %105

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %9, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #30
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %117

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %115

105:                                              ; preds = %92, %90
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %9, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #30
  br label %115

115:                                              ; preds = %114, %110, %103
  %116 = phi { ptr, i32 } [ %104, %103 ], [ %106, %110 ], [ %106, %114 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %118

117:                                              ; preds = %102, %86, %80, %65, %46, %42, %29, %18, %16
  ret void

118:                                              ; preds = %115, %78
  %119 = phi { ptr, i32 } [ %79, %78 ], [ %116, %115 ]
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ParsedText11parseStylesERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEERSF_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(424) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %3
  ret void

8:                                                ; preds = %8, %3
  %9 = phi ptr [ %12, %8 ], [ %5, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  tail call void @_ZN10ParsedText21parseGenericStyleAttrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %12 = load ptr, ptr %9, align 8, !tbaa !84
  %13 = icmp eq ptr %12, null
  br i1 %13, label %7, label %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ParsedText9globalTagERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.irr::video::SColor", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %7, i64 22
  br label %23

22:                                               ; preds = %134, %2
  ret void

23:                                               ; preds = %134, %11
  %24 = phi ptr [ %9, %11 ], [ %135, %134 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.46) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 40
  %30 = getelementptr i8, ptr %24, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %134, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr null, ptr %4, align 8, !tbaa !36
  %35 = call i64 @strtol(ptr noundef %34, ptr noundef nonnull %4, i32 noundef 10) #29
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br i1 %38, label %39, label %134

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %40 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %18, ptr %5, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #28
  unreachable

43:                                               ; preds = %39
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %44, ptr %3, align 8, !tbaa !9
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %47, ptr %5, align 8, !tbaa !11
  %48 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %48, ptr %18, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %47, %46 ], [ %18, %43 ]
  switch i64 %44, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, ptr %40, align 1, !tbaa !13
  store i8 %52, ptr %50, align 1, !tbaa !13
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %40, i64 %44, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %55, ptr %19, align 8, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = call i64 @strtol(ptr nocapture noundef nonnull %58, ptr noundef null, i32 noundef 10) #29
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %20, align 8, !tbaa !52
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load i64, ptr %19, align 8, !tbaa !14
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %61) #30
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %134

68:                                               ; preds = %23
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.47) #29
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %24, i64 40
  %73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.48) #29
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 1, ptr %17, align 4, !tbaa !72
  br label %134

76:                                               ; preds = %71
  %77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.49) #29
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 2, ptr %17, align 4, !tbaa !72
  br label %134

80:                                               ; preds = %76
  %81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.50) #29
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %134

83:                                               ; preds = %80
  store i32 0, ptr %17, align 4, !tbaa !72
  br label %134

84:                                               ; preds = %68
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.51) #29
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  %88 = getelementptr inbounds i8, ptr %24, i64 40
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.52) #29
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 0, ptr %15, align 8, !tbaa !73
  br label %96

92:                                               ; preds = %87
  %93 = call noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false, i8 noundef zeroext -1)
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  store i32 1, ptr %15, align 8, !tbaa !73
  %95 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %95, ptr %16, align 4, !tbaa !35
  br label %96

96:                                               ; preds = %94, %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  br label %134

97:                                               ; preds = %84
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.23) #29
  %99 = icmp eq i32 %98, 0
  %100 = getelementptr inbounds i8, ptr %24, i64 40
  br i1 %99, label %101, label %133

101:                                              ; preds = %97
  %102 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.31) #29
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.24) #29
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.25) #29
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.26) #29
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %110, %107, %104, %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  store i64 6, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %21, align 2, !tbaa !13
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %115 unwind label %124

115:                                              ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %116 unwind label %124

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8, !tbaa !11
  %118 = icmp eq ptr %117, %13
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %14, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #30
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %134

124:                                              ; preds = %115, %113
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %13
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %14, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #30
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  resume { ptr, i32 } %125

133:                                              ; preds = %97
  call void @_ZN10ParsedText21parseGenericStyleAttrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(56) %12)
  br label %134

134:                                              ; preds = %133, %123, %110, %96, %83, %80, %79, %75, %67, %33, %28
  %135 = load ptr, ptr %24, align 8, !tbaa !84
  %136 = icmp eq ptr %135, null
  br i1 %136, label %22, label %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string.8", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.8") align 8 %4, i64 %1, ptr %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !113
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !97
  store i32 0, ptr %9, align 8, !tbaa !89
  %11 = icmp eq ptr %5, null
  br i1 %11, label %83, label %12

12:                                               ; preds = %3
  %13 = and i64 %8, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i32 noundef signext 0)
          to label %14 unwind label %56

14:                                               ; preds = %12
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %83, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !104
  %18 = icmp ult i64 %13, 8
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %6
  %21 = icmp ult i64 %20, 32
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  %24 = and i64 %8, 7
  %25 = sub nsw i64 %13, %24
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %34, %26 ]
  %28 = getelementptr inbounds i32, ptr %5, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load <4 x i32>, ptr %28, align 4, !tbaa !89
  %31 = load <4 x i32>, ptr %29, align 4, !tbaa !89
  %32 = getelementptr inbounds i32, ptr %17, i64 %27
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store <4 x i32> %30, ptr %32, align 4, !tbaa !89
  store <4 x i32> %31, ptr %33, align 4, !tbaa !89
  %34 = add nuw i64 %27, 8
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %36, label %26, !llvm.loop !143

36:                                               ; preds = %26
  %37 = icmp eq i64 %24, 0
  br i1 %37, label %83, label %38

38:                                               ; preds = %36, %16
  %39 = phi i64 [ 0, %16 ], [ %25, %36 ]
  %40 = sub i64 %8, %39
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %43, %38
  %44 = phi i64 [ %49, %43 ], [ %39, %38 ]
  %45 = phi i64 [ %50, %43 ], [ 0, %38 ]
  %46 = getelementptr inbounds i32, ptr %5, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !89
  %48 = getelementptr inbounds i32, ptr %17, i64 %44
  store i32 %47, ptr %48, align 4, !tbaa !89
  %49 = add nuw nsw i64 %44, 1
  %50 = add i64 %45, 1
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %43, !llvm.loop !146

52:                                               ; preds = %43, %38
  %53 = phi i64 [ %39, %38 ], [ %49, %43 ]
  %54 = sub nsw i64 %39, %13
  %55 = icmp ugt i64 %54, -4
  br i1 %55, label %83, label %64

56:                                               ; preds = %12
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8, !tbaa !104
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %10, align 8, !tbaa !97
  %62 = icmp ult i64 %61, 4
  call void @llvm.assume(i1 %62)
  br label %92

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #30
  br label %92

64:                                               ; preds = %64, %52
  %65 = phi i64 [ %81, %64 ], [ %53, %52 ]
  %66 = getelementptr inbounds i32, ptr %5, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !89
  %68 = getelementptr inbounds i32, ptr %17, i64 %65
  store i32 %67, ptr %68, align 4, !tbaa !89
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr inbounds i32, ptr %5, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !89
  %72 = getelementptr inbounds i32, ptr %17, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !89
  %73 = add nuw nsw i64 %65, 2
  %74 = getelementptr inbounds i32, ptr %5, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !89
  %76 = getelementptr inbounds i32, ptr %17, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !89
  %77 = add nuw nsw i64 %65, 3
  %78 = getelementptr inbounds i32, ptr %5, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !89
  %80 = getelementptr inbounds i32, ptr %17, i64 %77
  store i32 %79, ptr %80, align 4, !tbaa !89
  %81 = add nuw nsw i64 %65, 4
  %82 = icmp eq i64 %81, %13
  br i1 %82, label %83, label %64, !llvm.loop !148

83:                                               ; preds = %64, %52, %36, %14, %3
  %84 = load ptr, ptr %4, align 8, !tbaa !104
  %85 = getelementptr inbounds i8, ptr %4, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %7, align 8, !tbaa !97
  %89 = icmp ult i64 %88, 4
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #30
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret void

92:                                               ; preds = %63, %60
  %93 = load ptr, ptr %4, align 8, !tbaa !104
  %94 = getelementptr inbounds i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %7, align 8, !tbaa !97
  %98 = icmp ult i64 %97, 4
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #30
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %43

15:                                               ; preds = %141
  %16 = load ptr, ptr %13, align 8, !tbaa !36
  %17 = load ptr, ptr %14, align 8, !tbaa !149
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %17
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %21, ptr %16, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %23, ptr %5, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %27 unwind label %154

27:                                               ; preds = %25
  store ptr %26, ptr %16, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %28, ptr %21, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi ptr [ %26, %27 ], [ %21, %20 ]
  switch i64 %23, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %22, i64 %23, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %16, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %39 = load ptr, ptr %18, align 8, !tbaa !124
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %40, ptr %18, align 8, !tbaa !124
  br label %146

41:                                               ; preds = %15, %3
  %42 = phi ptr [ %17, %15 ], [ null, %3 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %146 unwind label %154

43:                                               ; preds = %141, %12
  %44 = phi i64 [ 0, %12 ], [ %143, %141 ]
  %45 = phi i1 [ false, %12 ], [ %142, %141 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !13
  br i1 %45, label %49, label %88

49:                                               ; preds = %43
  %50 = load i64, ptr %8, align 8, !tbaa !14
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %55)
  br label %56

56:                                               ; preds = %54, %49
  %57 = load i64, ptr %7, align 8
  %58 = select i1 %53, i64 15, i64 %57
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %61 unwind label %86

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi ptr [ %62, %61 ], [ %52, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 %50
  store i8 92, ptr %65, align 1, !tbaa !13
  store i64 %51, ptr %8, align 8, !tbaa !14
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %66, i64 %51
  store i8 0, ptr %67, align 1, !tbaa !13
  %68 = load i64, ptr %8, align 8, !tbaa !14
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %7
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %73)
  br label %74

74:                                               ; preds = %72, %63
  %75 = load i64, ptr %7, align 8
  %76 = select i1 %71, i64 15, i64 %75
  %77 = icmp ugt i64 %69, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %68, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %79 unwind label %86

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi ptr [ %80, %79 ], [ %70, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %68
  store i8 %48, ptr %83, align 1, !tbaa !13
  store i64 %69, ptr %8, align 8, !tbaa !14
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %84, i64 %69
  br label %139

86:                                               ; preds = %131, %115, %99, %78, %60
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %156

88:                                               ; preds = %43
  %89 = icmp eq i8 %48, %2
  br i1 %89, label %90, label %118

90:                                               ; preds = %88
  %91 = load ptr, ptr %13, align 8, !tbaa !36
  %92 = load ptr, ptr %14, align 8, !tbaa !149
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %115, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %95, ptr %91, align 8, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %97, ptr %4, align 8, !tbaa !9
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %101 unwind label %86

101:                                              ; preds = %99
  store ptr %100, ptr %91, align 8, !tbaa !11
  %102 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %102, ptr %95, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %101, %94
  %104 = phi ptr [ %100, %101 ], [ %95, %94 ]
  switch i64 %97, label %107 [
    i64 1, label %105
    i64 0, label %108
  ]

105:                                              ; preds = %103
  %106 = load i8, ptr %96, align 1, !tbaa !13
  store i8 %106, ptr %104, align 1, !tbaa !13
  br label %108

107:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %96, i64 %97, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %103
  %109 = load i64, ptr %4, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !14
  %111 = load ptr, ptr %91, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %113 = load ptr, ptr %13, align 8, !tbaa !124
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  store ptr %114, ptr %13, align 8, !tbaa !124
  br label %116

115:                                              ; preds = %90
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %91, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %116 unwind label %86

116:                                              ; preds = %115, %108
  store i64 0, ptr %8, align 8, !tbaa !14
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  br label %139

118:                                              ; preds = %88
  %119 = icmp eq i8 %48, 92
  br i1 %119, label %141, label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %8, align 8, !tbaa !14
  %122 = add i64 %121, 1
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %7
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %125, %120
  %128 = load i64, ptr %7, align 8
  %129 = select i1 %124, i64 15, i64 %128
  %130 = icmp ugt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %121, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %132 unwind label %86

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi ptr [ %133, %132 ], [ %123, %127 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 %121
  store i8 %48, ptr %136, align 1, !tbaa !13
  store i64 %122, ptr %8, align 8, !tbaa !14
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = getelementptr inbounds i8, ptr %137, i64 %122
  br label %139

139:                                              ; preds = %134, %116, %81
  %140 = phi ptr [ %138, %134 ], [ %85, %81 ], [ %117, %116 ]
  store i8 0, ptr %140, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %139, %118
  %142 = phi i1 [ true, %118 ], [ false, %139 ]
  %143 = add nuw i64 %44, 1
  %144 = load i64, ptr %9, align 8, !tbaa !14
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %43, label %15, !llvm.loop !150

146:                                              ; preds = %41, %34
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = icmp eq ptr %147, %7
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %8, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #30
  br label %153

153:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  ret void

154:                                              ; preds = %41, %25
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %86
  %157 = phi { ptr, i32 } [ %87, %86 ], [ %155, %154 ]
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %7
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %8, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #30
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !151

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !126
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #30
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TextDrawerC2EPKwP6ClientPN3irr3gui15IGUIEnvironmentEP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN10ParsedTextC2EPKw(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %2, ptr %8, align 8, !tbaa !152
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %4, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr %3, ptr %10, align 8, !tbaa !159
  %11 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  br label %20

19:                                               ; preds = %26, %5
  ret void

20:                                               ; preds = %26, %16
  %21 = phi ptr [ %12, %16 ], [ %27, %26 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %149, %20
  %27 = getelementptr inbounds i8, ptr %21, i64 32
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %19, label %20

29:                                               ; preds = %149, %20
  %30 = phi ptr [ %150, %149 ], [ %22, %20 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !109
  switch i32 %32, label %149 [
    i32 1, label %33
    i32 0, label %33
    i32 2, label %81
    i32 3, label %81
  ]

33:                                               ; preds = %29, %29
  %34 = getelementptr inbounds i8, ptr %30, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %79, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %30, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = load ptr, ptr %35, align 8, !tbaa !160
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = invoke i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %39)
          to label %44 unwind label %73

44:                                               ; preds = %37
  %45 = trunc i64 %43 to i32
  %46 = getelementptr inbounds i8, ptr %30, i64 64
  store i32 %45, ptr %46, align 8, !tbaa !122
  %47 = load ptr, ptr %34, align 8, !tbaa !37
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = invoke i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.67)
          to label %52 unwind label %75

52:                                               ; preds = %44
  %53 = lshr i64 %51, 32
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds i8, ptr %30, i64 68
  store i32 %54, ptr %55, align 4, !tbaa !123
  %56 = load ptr, ptr %34, align 8, !tbaa !37
  %57 = load ptr, ptr %56, align 8, !tbaa !160
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %61 unwind label %77

61:                                               ; preds = %52
  %62 = icmp eq i32 %60, 3
  br i1 %62, label %63, label %149

63:                                               ; preds = %61
  %64 = load ptr, ptr %34, align 8, !tbaa !37
  %65 = load i32, ptr %55, align 4, !tbaa !123
  %66 = add i32 %65, -1
  %67 = getelementptr inbounds i8, ptr %64, i64 120
  %68 = load i64, ptr %67, align 8, !tbaa !162
  %69 = trunc i64 %68 to i32
  %70 = sdiv i32 %69, -64
  %71 = add i32 %66, %70
  %72 = getelementptr inbounds i8, ptr %30, i64 116
  store i32 %71, ptr %72, align 4, !tbaa !139
  br label %149

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %152

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %152

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %152

79:                                               ; preds = %33
  %80 = getelementptr inbounds i8, ptr %30, i64 64
  store i64 0, ptr %80, align 8, !tbaa.struct !179
  br label %149

81:                                               ; preds = %29, %29
  %82 = getelementptr inbounds i8, ptr %30, i64 64
  %83 = getelementptr inbounds i8, ptr %30, i64 68
  %84 = load i32, ptr %83, align 4, !tbaa !123
  %85 = icmp eq i32 %84, 0
  %86 = load i32, ptr %82, align 8
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %149

89:                                               ; preds = %81
  %90 = icmp eq i32 %32, 2
  br i1 %90, label %91, label %130

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %93 = getelementptr inbounds i8, ptr %30, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !104, !noalias !180
  %95 = getelementptr inbounds i8, ptr %30, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !97, !noalias !180
  %97 = and i64 %96, 4294967295
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %97, ptr %94)
          to label %98 unwind label %118

98:                                               ; preds = %91
  %99 = load ptr, ptr %92, align 8, !tbaa !160
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %103 unwind label %120

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %17
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %18, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #30
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %111 = icmp eq ptr %102, null
  br i1 %111, label %130, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %102, i64 72
  %114 = load i64, ptr %113, align 4, !tbaa.struct !179
  %115 = trunc i64 %114 to i32
  %116 = lshr i64 %114, 32
  %117 = trunc i64 %116 to i32
  br label %130

118:                                              ; preds = %91
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %128

120:                                              ; preds = %98
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %17
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %18, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #30
  br label %128

128:                                              ; preds = %127, %124, %118
  %129 = phi { ptr, i32 } [ %119, %118 ], [ %121, %124 ], [ %121, %127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %152

130:                                              ; preds = %112, %110, %89
  %131 = phi i32 [ 80, %110 ], [ %117, %112 ], [ 80, %89 ]
  %132 = phi i32 [ 80, %110 ], [ %115, %112 ], [ 80, %89 ]
  %133 = load i32, ptr %83, align 4, !tbaa !123
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %130
  %136 = load i32, ptr %82, align 8, !tbaa !122
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = zext i32 %131 to i64
  %140 = shl nuw i64 %139, 32
  %141 = zext i32 %132 to i64
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %82, align 8, !tbaa.struct !179
  br label %149

143:                                              ; preds = %135
  %144 = mul i32 %136, %131
  %145 = udiv i32 %144, %132
  store i32 %145, ptr %83, align 4, !tbaa !123
  br label %149

146:                                              ; preds = %130
  %147 = mul i32 %133, %132
  %148 = udiv i32 %147, %131
  store i32 %148, ptr %82, align 8, !tbaa !122
  br label %149

149:                                              ; preds = %146, %143, %138, %81, %79, %63, %61, %29
  %150 = getelementptr inbounds i8, ptr %30, i64 168
  %151 = icmp eq ptr %150, %24
  br i1 %151, label %26, label %29

152:                                              ; preds = %128, %77, %75, %73
  %153 = phi { ptr, i32 } [ %129, %128 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ]
  %154 = load ptr, ptr %11, align 8, !tbaa !183
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %154) #30
  br label %157

157:                                              ; preds = %156, %152
  call void @_ZN10ParsedTextD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %7) #29
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10TextDrawer12getElementAtEN3irr4core8vector2dIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(488) %0, i64 %1) local_unnamed_addr #15 align 2 {
  %3 = trunc i64 %1 to i32
  %4 = lshr i64 %1, 32
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 460
  %7 = load i32, ptr %6, align 4, !tbaa !184
  %8 = sub nsw i32 %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %43, %2
  %15 = phi ptr [ %44, %43 ], [ %10, %2 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %43, label %20

20:                                               ; preds = %40, %14
  %21 = phi ptr [ %41, %40 ], [ %16, %14 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = load i64, ptr %22, align 4
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, %3
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  %27 = lshr i64 %23, 32
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %21, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !185
  %31 = add i32 %30, %28
  %32 = getelementptr inbounds i8, ptr %21, i64 64
  %33 = load i32, ptr %32, align 4, !tbaa !186
  %34 = add i32 %33, %24
  %35 = icmp sge i32 %8, %28
  %36 = icmp sge i32 %34, %3
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp sge i32 %31, %8
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %46, label %40

40:                                               ; preds = %26, %20
  %41 = getelementptr inbounds i8, ptr %21, i64 168
  %42 = icmp eq ptr %41, %18
  br i1 %42, label %43, label %20

43:                                               ; preds = %40, %14
  %44 = getelementptr inbounds i8, ptr %15, i64 32
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %46, label %14

46:                                               ; preds = %43, %26, %2
  %47 = phi ptr [ null, %2 ], [ %21, %26 ], [ null, %43 ]
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TextDrawer5placeERKN3irr4core4rectIiEE(ptr nocapture noundef nonnull align 8 dereferenceable(488) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !187
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %10, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %391, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %11, align 8, !tbaa !188
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 480
  br label %23

20:                                               ; preds = %387
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = icmp eq ptr %21, %35
  br i1 %22, label %391, label %402

23:                                               ; preds = %387, %16
  %24 = phi ptr [ %4, %16 ], [ %35, %387 ]
  %25 = phi i32 [ 0, %16 ], [ %388, %387 ]
  %26 = phi i32 [ %17, %16 ], [ %39, %387 ]
  %27 = phi ptr [ %12, %16 ], [ %389, %387 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %25, 0
  br label %46

34:                                               ; preds = %136, %23
  %35 = phi ptr [ %24, %23 ], [ %137, %136 ]
  %36 = phi ptr [ %28, %23 ], [ %138, %136 ]
  %37 = icmp eq i32 %25, 0
  %38 = getelementptr inbounds i8, ptr %27, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = tail call i32 @llvm.smax.i32(i32 %26, i32 %39)
  %41 = add nsw i32 %40, %25
  %42 = select i1 %37, i32 0, i32 %41
  %43 = getelementptr inbounds i8, ptr %27, i64 28
  %44 = load ptr, ptr %27, align 8, !tbaa !36
  %45 = icmp eq ptr %44, %36
  br i1 %45, label %387, label %141

46:                                               ; preds = %136, %32
  %47 = phi ptr [ %24, %32 ], [ %137, %136 ]
  %48 = phi ptr [ %28, %32 ], [ %138, %136 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 84
  %50 = load i32, ptr %49, align 4, !tbaa !121
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %136, label %52

52:                                               ; preds = %46
  br i1 %33, label %58, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %48, i64 164
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = tail call i32 @llvm.smax.i32(i32 %26, i32 %55)
  %57 = add nsw i32 %56, %25
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi i32 [ %57, %53 ], [ %26, %52 ]
  %60 = getelementptr inbounds i8, ptr %48, i64 76
  store i32 %59, ptr %60, align 4
  switch i32 %50, label %75 [
    i32 2, label %61
    i32 1, label %63
  ]

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 8, !tbaa !188
  br label %72

63:                                               ; preds = %58
  %64 = load i32, ptr %18, align 4, !tbaa !189
  %65 = load i32, ptr %1, align 4, !tbaa !191
  %66 = getelementptr inbounds i8, ptr %48, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !122
  %68 = load i32, ptr %11, align 8, !tbaa !188
  %69 = add i32 %65, %67
  %70 = add i32 %69, %68
  %71 = sub i32 %64, %70
  br label %72

72:                                               ; preds = %63, %61
  %73 = phi i32 [ %62, %61 ], [ %71, %63 ]
  %74 = getelementptr inbounds i8, ptr %48, i64 72
  store i32 %73, ptr %74, align 8, !tbaa !192
  br label %75

75:                                               ; preds = %72, %58
  %76 = getelementptr inbounds i8, ptr %48, i64 72
  %77 = getelementptr inbounds i8, ptr %48, i64 64
  %78 = load i64, ptr %76, align 4
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %77, align 4, !tbaa !186
  %81 = add i32 %80, %79
  %82 = lshr i64 %78, 32
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds i8, ptr %48, i64 68
  %85 = load i32, ptr %84, align 4, !tbaa !185
  %86 = add i32 %85, %83
  %87 = getelementptr inbounds i8, ptr %48, i64 164
  %88 = load i32, ptr %87, align 4, !tbaa !140
  %89 = load ptr, ptr %5, align 8, !tbaa !36
  %90 = load ptr, ptr %19, align 8, !tbaa !193
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %75
  store i64 %78, ptr %89, align 4, !tbaa.struct !194
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  store i32 %81, ptr %93, align 4, !tbaa !35
  %94 = getelementptr inbounds i8, ptr %89, i64 12
  store i32 %86, ptr %94, align 4, !tbaa !35
  %95 = getelementptr inbounds i8, ptr %89, i64 16
  store i32 %88, ptr %95, align 4, !tbaa !35
  %96 = load ptr, ptr %5, align 8, !tbaa !187
  %97 = getelementptr inbounds i8, ptr %96, i64 20
  store ptr %97, ptr %5, align 8, !tbaa !187
  br label %136

98:                                               ; preds = %75
  %99 = load ptr, ptr %3, align 8, !tbaa !36
  %100 = ptrtoint ptr %89 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #28
  unreachable

105:                                              ; preds = %98
  %106 = sdiv exact i64 %102, 20
  %107 = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %108 = add nsw i64 %107, %106
  %109 = icmp ult i64 %108, %106
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 461168601842738790)
  %111 = select i1 %109, i64 461168601842738790, i64 %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = mul nuw nsw i64 %111, 20
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #32
  br label %116

116:                                              ; preds = %113, %105
  %117 = phi ptr [ %115, %113 ], [ null, %105 ]
  %118 = getelementptr inbounds %"struct.TextDrawer::RectWithMargin", ptr %117, i64 %106
  store i64 %78, ptr %118, align 4, !tbaa.struct !194
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i32 %81, ptr %119, align 4, !tbaa !35
  %120 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 %86, ptr %120, align 4, !tbaa !35
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  store i32 %88, ptr %121, align 4, !tbaa !35
  %122 = icmp eq ptr %99, %89
  br i1 %122, label %129, label %123

123:                                              ; preds = %123, %116
  %124 = phi ptr [ %127, %123 ], [ %117, %116 ]
  %125 = phi ptr [ %126, %123 ], [ %99, %116 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %124, ptr noundef nonnull align 4 dereferenceable(20) %125, i64 20, i1 false), !tbaa.struct !194, !alias.scope !195
  %126 = getelementptr inbounds i8, ptr %125, i64 20
  %127 = getelementptr inbounds i8, ptr %124, i64 20
  %128 = icmp eq ptr %126, %89
  br i1 %128, label %129, label %123, !llvm.loop !199

129:                                              ; preds = %123, %116
  %130 = phi ptr [ %117, %116 ], [ %127, %123 ]
  %131 = getelementptr i8, ptr %130, i64 20
  %132 = icmp eq ptr %99, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef nonnull %99) #30
  br label %134

134:                                              ; preds = %133, %129
  store ptr %117, ptr %3, align 8, !tbaa !183
  store ptr %131, ptr %5, align 8, !tbaa !187
  %135 = getelementptr inbounds %"struct.TextDrawer::RectWithMargin", ptr %117, i64 %111
  store ptr %135, ptr %19, align 8, !tbaa !193
  br label %136

136:                                              ; preds = %134, %92, %46
  %137 = phi ptr [ %47, %46 ], [ %97, %92 ], [ %131, %134 ]
  %138 = getelementptr inbounds i8, ptr %48, i64 168
  %139 = load ptr, ptr %29, align 8, !tbaa !36
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %34, label %46, !llvm.loop !200

141:                                              ; preds = %34
  %142 = load i32, ptr %11, align 8, !tbaa !188
  %143 = load i32, ptr %18, align 4, !tbaa !189
  %144 = load i32, ptr %1, align 4, !tbaa !191
  %145 = add i32 %142, %144
  %146 = sub i32 %143, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !36
  %148 = icmp eq ptr %147, %35
  %149 = getelementptr inbounds i8, ptr %27, i64 24
  br label %150

150:                                              ; preds = %384, %141
  %151 = phi i32 [ %42, %141 ], [ %385, %384 ]
  %152 = phi ptr [ %44, %141 ], [ %285, %384 ]
  br i1 %148, label %217, label %153

153:                                              ; preds = %155, %150
  %154 = phi i32 [ %212, %155 ], [ %151, %150 ]
  br label %159

155:                                              ; preds = %211
  %156 = icmp ne i32 %212, 0
  %157 = icmp sle i32 %213, %214
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %153, label %217, !llvm.loop !201

159:                                              ; preds = %211, %153
  %160 = phi i32 [ %142, %153 ], [ %214, %211 ]
  %161 = phi i32 [ %146, %153 ], [ %213, %211 ]
  %162 = phi i32 [ 0, %153 ], [ %212, %211 ]
  %163 = phi ptr [ %147, %153 ], [ %215, %211 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !202
  %166 = getelementptr inbounds i8, ptr %163, i64 16
  %167 = load i32, ptr %166, align 4, !tbaa !35
  %168 = sub nsw i32 %165, %167
  %169 = icmp sgt i32 %168, %154
  br i1 %169, label %211, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds i8, ptr %163, i64 8
  %172 = getelementptr inbounds i8, ptr %163, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !204
  %174 = add nsw i32 %173, %167
  %175 = icmp slt i32 %174, %154
  br i1 %175, label %211, label %176

176:                                              ; preds = %170
  %177 = icmp eq i32 %162, 0
  %178 = load i32, ptr %43, align 4, !tbaa !35
  br i1 %177, label %183, label %179

179:                                              ; preds = %176
  %180 = tail call i32 @llvm.smax.i32(i32 %167, i32 %178)
  %181 = add nsw i32 %180, %173
  %182 = icmp slt i32 %181, %162
  br i1 %182, label %183, label %189

183:                                              ; preds = %179, %176
  %184 = icmp slt i32 %167, %178
  %185 = select i1 %184, ptr %43, ptr %166
  %186 = load i32, ptr %185, align 4, !tbaa !35
  %187 = add i32 %173, 1
  %188 = add i32 %187, %186
  br label %189

189:                                              ; preds = %183, %179
  %190 = phi i32 [ %188, %183 ], [ %162, %179 ]
  %191 = load i32, ptr %163, align 4, !tbaa !205
  %192 = sub nsw i32 %191, %167
  %193 = icmp sgt i32 %192, %160
  %194 = load i32, ptr %171, align 4, !tbaa !206
  %195 = add nsw i32 %194, %167
  %196 = icmp slt i32 %195, %161
  br i1 %193, label %204, label %197

197:                                              ; preds = %189
  br i1 %196, label %198, label %211

198:                                              ; preds = %197
  %199 = icmp slt i32 %167, %178
  %200 = select i1 %199, ptr %43, ptr %166
  %201 = load i32, ptr %200, align 4, !tbaa !35
  %202 = add nsw i32 %201, %194
  %203 = tail call i32 @llvm.smax.i32(i32 %202, i32 %160)
  br label %211

204:                                              ; preds = %189
  br i1 %196, label %211, label %205

205:                                              ; preds = %204
  %206 = icmp slt i32 %167, %178
  %207 = select i1 %206, ptr %43, ptr %166
  %208 = load i32, ptr %207, align 4, !tbaa !35
  %209 = sub nsw i32 %191, %208
  %210 = tail call i32 @llvm.smin.i32(i32 %209, i32 %161)
  br label %211

211:                                              ; preds = %205, %204, %198, %197, %170, %159
  %212 = phi i32 [ %162, %170 ], [ %162, %159 ], [ %190, %204 ], [ %190, %198 ], [ %190, %205 ], [ %190, %197 ]
  %213 = phi i32 [ %161, %170 ], [ %161, %159 ], [ %161, %204 ], [ %161, %198 ], [ %210, %205 ], [ %161, %197 ]
  %214 = phi i32 [ %160, %170 ], [ %160, %159 ], [ %160, %204 ], [ %203, %198 ], [ %160, %205 ], [ %161, %197 ]
  %215 = getelementptr inbounds i8, ptr %163, i64 20
  %216 = icmp eq ptr %215, %35
  br i1 %216, label %155, label %159

217:                                              ; preds = %155, %150
  %218 = phi i32 [ %151, %150 ], [ %154, %155 ]
  %219 = phi i32 [ %146, %150 ], [ %213, %155 ]
  %220 = phi i32 [ %142, %150 ], [ %214, %155 ]
  %221 = sub nsw i32 %219, %220
  %222 = sitofp i32 %220 to float
  %223 = icmp eq ptr %152, %36
  br i1 %223, label %281, label %224

224:                                              ; preds = %239, %217
  %225 = phi i32 [ %240, %239 ], [ 0, %217 ]
  %226 = phi ptr [ %241, %239 ], [ %152, %217 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !109
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %243

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %226, i64 84
  %232 = load i32, ptr %231, align 4, !tbaa !121
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %226, i64 80
  store i32 0, ptr %235, align 8, !tbaa !207
  %236 = getelementptr inbounds i8, ptr %226, i64 68
  %237 = load i32, ptr %236, align 4, !tbaa !123
  %238 = tail call i32 @llvm.umax.i32(i32 %225, i32 %237)
  br label %239

239:                                              ; preds = %234, %230
  %240 = phi i32 [ %225, %230 ], [ %238, %234 ]
  %241 = getelementptr inbounds i8, ptr %226, i64 168
  %242 = icmp eq ptr %241, %36
  br i1 %242, label %281, label %224, !llvm.loop !208

243:                                              ; preds = %224
  %244 = icmp eq ptr %226, %36
  br i1 %244, label %281, label %245

245:                                              ; preds = %274, %243
  %246 = phi i32 [ %278, %274 ], [ 0, %243 ]
  %247 = phi i32 [ %277, %274 ], [ 0, %243 ]
  %248 = phi i32 [ %276, %274 ], [ %225, %243 ]
  %249 = phi ptr [ %275, %274 ], [ %36, %243 ]
  %250 = phi ptr [ %279, %274 ], [ %226, %243 ]
  %251 = icmp eq i32 %247, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds i8, ptr %250, i64 64
  %254 = load i32, ptr %253, align 8, !tbaa !122
  %255 = add i32 %254, %247
  %256 = icmp ugt i32 %255, %221
  br i1 %256, label %284, label %257

257:                                              ; preds = %252, %245
  %258 = getelementptr inbounds i8, ptr %250, i64 84
  %259 = load i32, ptr %258, align 4, !tbaa !121
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %250, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !109
  %264 = icmp ne i32 %263, 1
  %265 = select i1 %264, ptr %250, ptr %249
  %266 = zext i1 %264 to i32
  %267 = add i32 %246, %266
  %268 = getelementptr inbounds i8, ptr %250, i64 64
  %269 = load i32, ptr %268, align 8, !tbaa !122
  %270 = add i32 %269, %247
  %271 = getelementptr inbounds i8, ptr %250, i64 68
  %272 = load i32, ptr %271, align 4, !tbaa !123
  %273 = tail call i32 @llvm.umax.i32(i32 %248, i32 %272)
  br label %274

274:                                              ; preds = %261, %257
  %275 = phi ptr [ %249, %257 ], [ %265, %261 ]
  %276 = phi i32 [ %248, %257 ], [ %273, %261 ]
  %277 = phi i32 [ %247, %257 ], [ %270, %261 ]
  %278 = phi i32 [ %246, %257 ], [ %267, %261 ]
  %279 = getelementptr inbounds i8, ptr %250, i64 168
  %280 = icmp eq ptr %279, %36
  br i1 %280, label %284, label %245, !llvm.loop !209

281:                                              ; preds = %243, %239, %217
  %282 = phi i32 [ %240, %239 ], [ 0, %217 ], [ %225, %243 ]
  %283 = add i32 %282, %218
  br label %387

284:                                              ; preds = %274, %252
  %285 = phi ptr [ %250, %252 ], [ %36, %274 ]
  %286 = phi ptr [ %249, %252 ], [ %275, %274 ]
  %287 = phi i32 [ %248, %252 ], [ %276, %274 ]
  %288 = phi i32 [ %246, %252 ], [ %278, %274 ]
  %289 = icmp eq ptr %286, %36
  br i1 %289, label %384, label %290, !llvm.loop !210

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %286, i64 168
  %292 = icmp eq ptr %226, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %314, %290
  %294 = phi i32 [ 0, %290 ], [ %315, %314 ]
  %295 = phi i32 [ 0, %290 ], [ %316, %314 ]
  %296 = load i32, ptr %149, align 8, !tbaa !45
  switch i32 %296, label %338 [
    i32 0, label %319
    i32 3, label %324
    i32 2, label %334
  ]

297:                                              ; preds = %314, %290
  %298 = phi i32 [ %316, %314 ], [ 0, %290 ]
  %299 = phi i32 [ %315, %314 ], [ 0, %290 ]
  %300 = phi ptr [ %317, %314 ], [ %226, %290 ]
  %301 = getelementptr inbounds i8, ptr %300, i64 84
  %302 = load i32, ptr %301, align 4, !tbaa !121
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %297
  %305 = getelementptr inbounds i8, ptr %300, i64 64
  %306 = load i32, ptr %305, align 8, !tbaa !122
  %307 = add i32 %306, %299
  %308 = getelementptr inbounds i8, ptr %300, i64 68
  %309 = load i32, ptr %308, align 4, !tbaa !123
  %310 = getelementptr inbounds i8, ptr %300, i64 116
  %311 = load i32, ptr %310, align 4, !tbaa !139
  %312 = sub nsw i32 %309, %311
  %313 = tail call i32 @llvm.smax.i32(i32 %298, i32 %312)
  br label %314

314:                                              ; preds = %304, %297
  %315 = phi i32 [ %299, %297 ], [ %307, %304 ]
  %316 = phi i32 [ %298, %297 ], [ %313, %304 ]
  %317 = getelementptr inbounds i8, ptr %300, i64 168
  %318 = icmp eq ptr %300, %286
  br i1 %318, label %293, label %297, !llvm.loop !211

319:                                              ; preds = %293
  %320 = sub i32 %221, %294
  %321 = uitofp i32 %320 to float
  %322 = fmul nsz float %321, 5.000000e-01
  %323 = fadd nsz float %322, %222
  br label %338

324:                                              ; preds = %293
  %325 = icmp ult i32 %288, 2
  %326 = icmp eq ptr %291, %36
  %327 = or i1 %326, %325
  br i1 %327, label %338, label %328

328:                                              ; preds = %324
  %329 = sub i32 %221, %294
  %330 = uitofp i32 %329 to float
  %331 = add i32 %288, -1
  %332 = uitofp i32 %331 to float
  %333 = fdiv nsz float %330, %332
  br label %338

334:                                              ; preds = %293
  %335 = sub i32 %221, %294
  %336 = uitofp i32 %335 to float
  %337 = fadd nsz float %222, %336
  br label %338

338:                                              ; preds = %334, %328, %324, %319, %293
  %339 = phi float [ %222, %293 ], [ %337, %334 ], [ %222, %328 ], [ %323, %319 ], [ %222, %324 ]
  %340 = phi float [ 0.000000e+00, %293 ], [ 0.000000e+00, %334 ], [ %333, %328 ], [ 0.000000e+00, %319 ], [ 0.000000e+00, %324 ]
  br i1 %292, label %384, label %341

341:                                              ; preds = %338
  %342 = add nsw i32 %295, %218
  br label %343

343:                                              ; preds = %380, %341
  %344 = phi float [ %339, %341 ], [ %381, %380 ]
  %345 = phi ptr [ %226, %341 ], [ %382, %380 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 84
  %347 = load i32, ptr %346, align 4, !tbaa !121
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %380

349:                                              ; preds = %343
  %350 = fptosi float %344 to i32
  %351 = getelementptr inbounds i8, ptr %345, i64 72
  store i32 %350, ptr %351, align 8, !tbaa !192
  %352 = getelementptr inbounds i8, ptr %345, i64 76
  store i32 %218, ptr %352, align 4, !tbaa !212
  %353 = getelementptr inbounds i8, ptr %345, i64 24
  %354 = load i32, ptr %353, align 8, !tbaa !109
  switch i32 %354, label %374 [
    i32 0, label %355
    i32 1, label %355
    i32 2, label %369
    i32 3, label %369
  ]

355:                                              ; preds = %349, %349
  %356 = getelementptr inbounds i8, ptr %345, i64 116
  %357 = load i32, ptr %356, align 4, !tbaa !139
  %358 = add nsw i32 %342, %357
  %359 = getelementptr inbounds i8, ptr %345, i64 68
  %360 = load i32, ptr %359, align 4, !tbaa !123
  %361 = sub i32 %358, %360
  store i32 %361, ptr %352, align 4, !tbaa !212
  %362 = getelementptr inbounds i8, ptr %345, i64 64
  %363 = load i32, ptr %362, align 8, !tbaa !122
  %364 = uitofp i32 %363 to float
  %365 = fadd nsz float %344, %364
  %366 = icmp eq i32 %354, 1
  br i1 %366, label %367, label %374

367:                                              ; preds = %355
  %368 = fadd nsz float %340, %365
  br label %374

369:                                              ; preds = %349, %349
  %370 = getelementptr inbounds i8, ptr %345, i64 64
  %371 = load i32, ptr %370, align 8, !tbaa !122
  %372 = uitofp i32 %371 to float
  %373 = fadd nsz float %344, %372
  br label %374

374:                                              ; preds = %369, %367, %355, %349
  %375 = phi float [ %344, %349 ], [ %373, %369 ], [ %368, %367 ], [ %365, %355 ]
  %376 = sitofp i32 %350 to float
  %377 = fsub nsz float %375, %376
  %378 = fptosi float %377 to i32
  %379 = getelementptr inbounds i8, ptr %345, i64 80
  store i32 %378, ptr %379, align 8, !tbaa !207
  br label %380

380:                                              ; preds = %374, %343
  %381 = phi float [ %344, %343 ], [ %375, %374 ]
  %382 = getelementptr inbounds i8, ptr %345, i64 168
  %383 = icmp eq ptr %345, %286
  br i1 %383, label %384, label %343, !llvm.loop !213

384:                                              ; preds = %380, %338, %284
  %385 = add i32 %287, %218
  %386 = icmp eq ptr %285, %36
  br i1 %386, label %387, label %150

387:                                              ; preds = %384, %281, %34
  %388 = phi i32 [ %42, %34 ], [ %283, %281 ], [ %385, %384 ]
  %389 = getelementptr inbounds i8, ptr %27, i64 32
  %390 = icmp eq ptr %389, %14
  br i1 %390, label %20, label %23

391:                                              ; preds = %402, %20, %9
  %392 = phi i32 [ %388, %20 ], [ 0, %9 ], [ %407, %402 ]
  %393 = load i32, ptr %11, align 8, !tbaa !188
  %394 = add nsw i32 %393, %392
  %395 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 %394, ptr %395, align 8, !tbaa !214
  %396 = getelementptr inbounds i8, ptr %1, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !215
  %398 = getelementptr inbounds i8, ptr %1, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !216
  %400 = sub nsw i32 %397, %399
  %401 = icmp slt i32 %394, %400
  br i1 %401, label %410, label %418

402:                                              ; preds = %402, %20
  %403 = phi i32 [ %407, %402 ], [ %388, %20 ]
  %404 = phi ptr [ %408, %402 ], [ %21, %20 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 12
  %406 = load i32, ptr %405, align 4, !tbaa !204
  %407 = tail call i32 @llvm.smax.i32(i32 %406, i32 %403)
  %408 = getelementptr inbounds i8, ptr %404, i64 20
  %409 = icmp eq ptr %408, %35
  br i1 %409, label %391, label %402

410:                                              ; preds = %391
  %411 = getelementptr inbounds i8, ptr %0, i64 36
  %412 = load i32, ptr %411, align 4, !tbaa !217
  switch i32 %412, label %418 [
    i32 2, label %413
    i32 0, label %415
  ]

413:                                              ; preds = %410
  %414 = sub nsw i32 %400, %394
  br label %418

415:                                              ; preds = %410
  %416 = sub nsw i32 %400, %394
  %417 = sdiv i32 %416, 2
  br label %418

418:                                              ; preds = %415, %413, %410, %391
  %419 = phi i32 [ %414, %413 ], [ %417, %415 ], [ 0, %410 ], [ 0, %391 ]
  %420 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 %419, ptr %420, align 4, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10TextDrawer4drawERKN3irr4core4rectIiEERKNS1_8vector2dIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.irr::core::rect", align 8
  %5 = alloca %"class.irr::core::rect", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.irr::core::rect", align 8
  %8 = alloca %struct.ItemStack, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = load i64, ptr %2, align 4, !tbaa.struct !179
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 460
  %21 = load i32, ptr %20, align 4, !tbaa !184
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !218
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = load ptr, ptr %15, align 8, !tbaa !160
  %31 = getelementptr inbounds i8, ptr %30, i64 408
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 %29, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef null)
  br label %33

33:                                               ; preds = %27, %3
  %34 = load ptr, ptr %23, align 8, !tbaa !36
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %59, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = getelementptr inbounds i8, ptr %4, i64 12
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = getelementptr inbounds i8, ptr %1, i64 12
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 432
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = getelementptr inbounds i8, ptr %8, i64 32
  %48 = getelementptr inbounds i8, ptr %8, i64 34
  %49 = getelementptr inbounds i8, ptr %8, i64 40
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 440
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = getelementptr inbounds i8, ptr %5, i64 4
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = getelementptr inbounds i8, ptr %5, i64 12
  br label %60

59:                                               ; preds = %66, %33
  ret void

60:                                               ; preds = %66, %38
  %61 = phi ptr [ %34, %38 ], [ %67, %66 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %271, %60
  %67 = getelementptr inbounds i8, ptr %61, i64 32
  %68 = icmp eq ptr %67, %36
  br i1 %68, label %59, label %60

69:                                               ; preds = %271, %60
  %70 = phi ptr [ %272, %271 ], [ %62, %60 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = load i32, ptr %71, align 4, !tbaa !219
  %73 = add nsw i32 %72, %17
  %74 = getelementptr inbounds i8, ptr %70, i64 76
  %75 = load i32, ptr %74, align 4, !tbaa !220
  %76 = add nsw i32 %75, %22
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 %77, 32
  %79 = getelementptr inbounds i8, ptr %70, i64 64
  %80 = zext i32 %73 to i64
  %81 = or disjoint i64 %78, %80
  store i64 %81, ptr %4, align 8, !tbaa.struct !179
  %82 = load i32, ptr %79, align 4, !tbaa !186
  %83 = add i32 %82, %73
  %84 = getelementptr inbounds i8, ptr %70, i64 68
  %85 = load i32, ptr %84, align 4, !tbaa !185
  %86 = add i32 %85, %76
  store i32 %83, ptr %39, align 8, !tbaa !219
  store i32 %86, ptr %40, align 4, !tbaa !220
  %87 = load i32, ptr %41, align 4, !tbaa !216
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %271

89:                                               ; preds = %69
  %90 = load i32, ptr %42, align 4, !tbaa !215
  %91 = icmp slt i32 %76, %90
  %92 = load i32, ptr %1, align 4
  %93 = icmp sgt i32 %83, %92
  %94 = select i1 %91, i1 %93, i1 false
  %95 = load i32, ptr %43, align 4
  %96 = icmp slt i32 %73, %95
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %98, label %271

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %70, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !109
  switch i32 %100, label %271 [
    i32 1, label %101
    i32 0, label %101
    i32 2, label %157
    i32 3, label %197
  ]

101:                                              ; preds = %98, %98
  %102 = getelementptr inbounds i8, ptr %70, i64 104
  %103 = load i32, ptr %102, align 8, !tbaa !35
  %104 = load ptr, ptr %70, align 8, !tbaa !80
  %105 = icmp eq ptr %104, %70
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %0, align 8, !tbaa !221
  %108 = getelementptr inbounds i8, ptr %70, i64 108
  %109 = load i32, ptr %108, align 4
  br label %115

110:                                              ; preds = %115, %101
  %111 = phi i32 [ %103, %101 ], [ %121, %115 ]
  %112 = getelementptr inbounds i8, ptr %70, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = icmp eq ptr %113, null
  br i1 %114, label %271, label %124

115:                                              ; preds = %115, %106
  %116 = phi ptr [ %104, %106 ], [ %122, %115 ]
  %117 = phi i32 [ %103, %106 ], [ %121, %115 ]
  %118 = getelementptr inbounds i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = icmp eq ptr %119, %107
  %121 = select i1 %120, i32 %109, i32 %117
  %122 = load ptr, ptr %116, align 8, !tbaa !80
  %123 = icmp eq ptr %122, %70
  br i1 %123, label %110, label %115

124:                                              ; preds = %110
  %125 = icmp eq i32 %100, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %70, i64 32
  %128 = load ptr, ptr %113, align 8, !tbaa !160
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 %111, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %1)
  br label %130

130:                                              ; preds = %126, %124
  %131 = getelementptr inbounds i8, ptr %70, i64 112
  %132 = load i8, ptr %131, align 8, !tbaa !15, !range !94, !noundef !95
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %271, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %70, i64 80
  %136 = load i32, ptr %135, align 8, !tbaa !207
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %271, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %74, align 4, !tbaa !212
  %140 = add nsw i32 %139, %22
  %141 = load i32, ptr %84, align 4, !tbaa !123
  %142 = add i32 %140, %141
  %143 = getelementptr inbounds i8, ptr %70, i64 116
  %144 = load i32, ptr %143, align 4, !tbaa !139
  %145 = ashr i32 %144, 1
  %146 = sub i32 %142, %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %147 = load i32, ptr %71, align 8, !tbaa !192
  %148 = add nsw i32 %147, %17
  %149 = ashr i32 %144, 3
  %150 = xor i32 %149, -1
  %151 = add i32 %146, %150
  %152 = add nsw i32 %148, %136
  %153 = add nsw i32 %146, %149
  store i32 %148, ptr %5, align 4, !tbaa !219
  store i32 %151, ptr %56, align 4, !tbaa !220
  store i32 %152, ptr %57, align 4, !tbaa !219
  store i32 %153, ptr %58, align 4, !tbaa !220
  %154 = load ptr, ptr %15, align 8, !tbaa !160
  %155 = getelementptr inbounds i8, ptr %154, i64 408
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 %111, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %271

157:                                              ; preds = %98
  %158 = load ptr, ptr %52, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %159 = getelementptr inbounds i8, ptr %70, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !104, !noalias !222
  %161 = getelementptr inbounds i8, ptr %70, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !97, !noalias !222
  %163 = and i64 %162, 4294967295
  call void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %163, ptr %160)
  %164 = load ptr, ptr %158, align 8, !tbaa !160
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %168 unwind label %188

168:                                              ; preds = %157
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = icmp eq ptr %169, %53
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %54, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #30
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %176 = icmp eq ptr %167, null
  br i1 %176, label %271, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %10, align 8, !tbaa !159
  %179 = load ptr, ptr %178, align 8, !tbaa !160
  %180 = getelementptr inbounds i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %178)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %183 = getelementptr inbounds i8, ptr %167, i64 72
  store i64 0, ptr %7, align 8, !tbaa.struct !179
  %184 = load <2 x i32>, ptr %183, align 4, !tbaa !35
  store <2 x i32> %184, ptr %55, align 8, !tbaa !35
  %185 = load ptr, ptr %182, align 8, !tbaa !160
  %186 = getelementptr inbounds i8, ptr %185, i64 400
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %167, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  br label %271

188:                                              ; preds = %157
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %6, align 8, !tbaa !11
  %191 = icmp eq ptr %190, %53
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %54, align 8, !tbaa !14
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #30
  br label %196

196:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %274

197:                                              ; preds = %98
  %198 = load ptr, ptr %44, align 8, !tbaa !152
  %199 = icmp eq ptr %198, null
  br i1 %199, label %271, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %198, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !160
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(8) %201)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #29
  store ptr %45, ptr %8, align 8, !tbaa !4
  store i64 0, ptr %46, align 8, !tbaa !14
  store i8 0, ptr %45, align 8, !tbaa !13
  store i16 0, ptr %47, align 8, !tbaa !225
  store i16 0, ptr %48, align 2, !tbaa !239
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %49)
          to label %215 unwind label %205

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %8, align 8, !tbaa !11
  %208 = icmp eq ptr %207, %45
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %46, align 8, !tbaa !14
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #30
  br label %213

213:                                              ; preds = %274, %212, %209
  %214 = phi { ptr, i32 } [ %275, %274 ], [ %206, %212 ], [ %206, %209 ]
  resume { ptr, i32 } %214

215:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %216 = getelementptr inbounds i8, ptr %70, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !104, !noalias !240
  %218 = getelementptr inbounds i8, ptr %70, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !97, !noalias !240
  %220 = and i64 %219, 4294967295
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %220, ptr %217)
          to label %221 unwind label %255

221:                                              ; preds = %215
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %204)
          to label %222 unwind label %257

222:                                              ; preds = %221
  %223 = load ptr, ptr %9, align 8, !tbaa !11
  %224 = icmp eq ptr %223, %50
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %51, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #30
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  %230 = load ptr, ptr %10, align 8, !tbaa !159
  %231 = load ptr, ptr %230, align 8, !tbaa !160
  %232 = getelementptr inbounds i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %235 unwind label %267

235:                                              ; preds = %229
  %236 = load ptr, ptr @g_fontengine, align 8, !tbaa !36
  %237 = getelementptr inbounds i8, ptr %236, i64 636
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i64
  %240 = shl nuw nsw i64 %239, 40
  %241 = or disjoint i64 %240, 21474836479
  %242 = invoke noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %236, i64 %241)
          to label %243 unwind label %267

243:                                              ; preds = %235
  %244 = load ptr, ptr %44, align 8, !tbaa !152
  %245 = getelementptr inbounds i8, ptr %70, i64 152
  %246 = getelementptr inbounds i8, ptr %70, i64 158
  invoke void @_Z13drawItemStackPN3irr5video12IVideoDriverEPNS_3gui8IGUIFontERK9ItemStackRKNS_4core4rectIiEEPSC_P6Client16ItemRotationKindRKNS9_8vector3dIsEESL_(ptr noundef %234, ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull %1, ptr noundef %244, i32 noundef 3, ptr noundef nonnull align 2 dereferenceable(6) %245, ptr noundef nonnull align 2 dereferenceable(6) %246)
          to label %247 unwind label %267

247:                                              ; preds = %243
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %49, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %248 = load ptr, ptr %8, align 8, !tbaa !11
  %249 = icmp eq ptr %248, %45
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i64, ptr %46, align 8, !tbaa !14
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #30
  br label %254

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #29
  br label %271

255:                                              ; preds = %215
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %265

257:                                              ; preds = %221
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %9, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %50
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %51, align 8, !tbaa !14
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #30
  br label %265

265:                                              ; preds = %264, %261, %255
  %266 = phi { ptr, i32 } [ %256, %255 ], [ %258, %261 ], [ %258, %264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %269

267:                                              ; preds = %243, %235, %229
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %8) #29
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #29
  br label %274

271:                                              ; preds = %254, %197, %177, %175, %138, %134, %130, %110, %98, %89, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  %272 = getelementptr inbounds i8, ptr %70, i64 168
  %273 = icmp eq ptr %272, %64
  br i1 %273, label %66, label %69

274:                                              ; preds = %269, %196
  %275 = phi { ptr, i32 } [ %270, %269 ], [ %189, %196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  br label %213
}

declare void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_Z13drawItemStackPN3irr5video12IVideoDriverEPNS_3gui8IGUIFontERK9ItemStackRKNS_4core4rectIiEEPSC_P6Client16ItemRotationKindRKNS9_8vector3dIsEESL_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 2 dereferenceable(6), ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIHyperTextC2EPKwPN3irr3gui15IGUIEnvironmentEPNS3_11IGUIElementEiRKNS2_4core4rectIiEEP6ClientP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %10, i32 noundef 23, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %0, align 8, !tbaa !160
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !160
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %8, ptr %17, align 8, !tbaa !243
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr null, ptr %18, align 8, !tbaa !255
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  invoke void @_ZN10TextDrawerC2EPKwP6ClientPN3irr3gui15IGUIEnvironmentEP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(488) %19, ptr noundef %2, ptr noundef %7, ptr noundef %3, ptr noundef %8)
          to label %20 unwind label %30

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 820
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !256
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !160
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %34 unwind label %32

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %74

32:                                               ; preds = %36, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %72

34:                                               ; preds = %25
  %35 = icmp eq ptr %29, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %29, align 8, !tbaa !160
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0)
          to label %41 unwind label %32

41:                                               ; preds = %36, %34, %20
  %42 = phi i32 [ %40, %36 ], [ 16, %34 ], [ 16, %20 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %42, ptr %43, align 8, !tbaa !257
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !189
  %47 = load i32, ptr %44, align 8, !tbaa !191
  %48 = getelementptr inbounds i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4, !tbaa !215
  %50 = getelementptr inbounds i8, ptr %0, i64 52
  %51 = load i32, ptr %50, align 4, !tbaa !216
  %52 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #32
          to label %53 unwind label %68

53:                                               ; preds = %41
  %54 = sub nsw i32 %46, %47
  %55 = zext i32 %54 to i64
  %56 = sub nsw i32 %49, %51
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = or disjoint i64 %58, %55
  %60 = sub i32 %54, %42
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %22, align 8, !tbaa !256
  invoke void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) %52, ptr noundef %62, ptr noundef nonnull %0, i32 noundef -1, i64 %61, i64 %59, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %8)
          to label %63 unwind label %70

63:                                               ; preds = %53
  store ptr %52, ptr %18, align 8, !tbaa !255
  %64 = load ptr, ptr %52, align 8, !tbaa !160
  %65 = getelementptr inbounds i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(308) %52, i1 noundef zeroext false)
          to label %67 unwind label %68

67:                                               ; preds = %63
  ret void

68:                                               ; preds = %63, %41
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #30
  br label %72

72:                                               ; preds = %70, %68, %32
  %73 = phi { ptr, i32 } [ %33, %32 ], [ %69, %68 ], [ %71, %70 ]
  tail call void @_ZN10TextDrawerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %19) #29
  br label %74

74:                                               ; preds = %72, %30
  %75 = phi { ptr, i32 } [ %73, %72 ], [ %31, %30 ]
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %10) #29
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !160
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8, !tbaa !160
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !160
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !79
  store ptr %14, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !258
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !258
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !258
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !258
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i32 1, ptr %24, align 8, !tbaa !186
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %25, align 4, !tbaa !185
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %26, align 8, !tbaa !259
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %28, ptr %27, align 8, !tbaa !113
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %29, align 8, !tbaa !97
  store i32 0, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %31, ptr %30, align 8, !tbaa !113
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %32, align 8, !tbaa !97
  store i32 0, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %34, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %36, align 8, !tbaa !260
  %37 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %37, align 4, !tbaa !261
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %38, align 8, !tbaa !262
  %39 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %39, align 4, !tbaa !263
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %3, ptr %41, align 8, !tbaa !256
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %42, align 8, !tbaa !264
  %43 = icmp eq ptr %4, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %7
  %45 = load ptr, ptr %0, align 8, !tbaa !160
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !265
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !265
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %54 unwind label %64

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = load <2 x i64>, ptr %55, align 8
  store <2 x i64> %56, ptr %23, align 8
  store ptr %4, ptr %17, align 8, !tbaa !267
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %60, align 8, !tbaa !36
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %59) #29
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !268
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !268
  store ptr %57, ptr %18, align 8, !tbaa !36
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
          to label %86 unwind label %64

64:                                               ; preds = %58, %54, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %33, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %35, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #30
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %30, align 8, !tbaa !104
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %32, align 8, !tbaa !97
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %73) #30
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %27, align 8, !tbaa !104
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %29, align 8, !tbaa !97
  %84 = icmp ult i64 %83, 4
  tail call void @llvm.assume(i1 %84)
  br label %87

85:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #30
  br label %87

86:                                               ; preds = %58, %7
  ret void

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %14, align 8, !tbaa !80
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %94, label %90

90:                                               ; preds = %90, %87
  %91 = phi ptr [ %92, %90 ], [ %88, %87 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %91) #30
  %93 = icmp eq ptr %92, %14
  br i1 %93, label %94, label %90, !llvm.loop !269

94:                                               ; preds = %90, %87
  resume { ptr, i32 } %65
}

declare void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TextDrawerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN10ParsedTextD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %7) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !160
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #30
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #30
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !97
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #30
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !80
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %46) #30
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !269

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !267
  %55 = load ptr, ptr %53, align 8, !tbaa !160
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !265
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !265
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !160
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #29
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !80
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIHyperTextC1EPKwPN3irr3gui15IGUIEnvironmentEPNS3_11IGUIElementEiRKNS2_4core4rectIiEEP6ClientP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %9, align 8, !tbaa !160
  %10 = getelementptr inbounds i8, ptr %0, i64 856
  store ptr null, ptr %10, align 8, !tbaa !270
  %11 = getelementptr inbounds i8, ptr %0, i64 864
  store i32 1, ptr %11, align 8, !tbaa !265
  tail call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12GUIHyperText, i64 0, i64 1), i32 noundef 23, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIHyperText, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !160
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIHyperText, i64 0, i32 1, i64 3), ptr %9, align 8, !tbaa !160
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %7, ptr %12, align 8, !tbaa !243
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr null, ptr %13, align 8, !tbaa !255
  %14 = getelementptr inbounds i8, ptr %0, i64 328
  invoke void @_ZN10TextDrawerC2EPKwP6ClientPN3irr3gui15IGUIEnvironmentEP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(488) %14, ptr noundef %1, ptr noundef %6, ptr noundef %2, ptr noundef %7)
          to label %15 unwind label %25

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 820
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %18, align 8, !tbaa !160
  %22 = getelementptr inbounds i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %29 unwind label %27

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %69

27:                                               ; preds = %31, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %67

29:                                               ; preds = %20
  %30 = icmp eq ptr %24, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %24, align 8, !tbaa !160
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0)
          to label %36 unwind label %27

36:                                               ; preds = %31, %29, %15
  %37 = phi i32 [ %35, %31 ], [ 16, %29 ], [ 16, %15 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 816
  store i32 %37, ptr %38, align 8, !tbaa !257
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !189
  %42 = load i32, ptr %39, align 8, !tbaa !191
  %43 = getelementptr inbounds i8, ptr %0, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !215
  %45 = getelementptr inbounds i8, ptr %0, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !216
  %47 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #32
          to label %48 unwind label %63

48:                                               ; preds = %36
  %49 = sub nsw i32 %41, %42
  %50 = zext i32 %49 to i64
  %51 = sub nsw i32 %44, %46
  %52 = zext i32 %51 to i64
  %53 = shl nuw i64 %52, 32
  %54 = or disjoint i64 %53, %50
  %55 = sub i32 %49, %37
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %17, align 8, !tbaa !256
  invoke void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) %47, ptr noundef %57, ptr noundef nonnull %0, i32 noundef -1, i64 %56, i64 %54, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %7)
          to label %58 unwind label %65

58:                                               ; preds = %48
  store ptr %47, ptr %13, align 8, !tbaa !255
  %59 = load ptr, ptr %47, align 8, !tbaa !160
  %60 = getelementptr inbounds i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext false)
          to label %62 unwind label %63

62:                                               ; preds = %58
  ret void

63:                                               ; preds = %58, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %47) #30
  br label %67

67:                                               ; preds = %65, %63, %27
  %68 = phi { ptr, i32 } [ %28, %27 ], [ %64, %63 ], [ %66, %65 ]
  tail call void @_ZN10TextDrawerD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %14) #29
  br label %69

69:                                               ; preds = %67, %25
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %26, %25 ]
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12GUIHyperText, i64 0, i64 1)) #29
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12GUIHyperTextD2Ev(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !160
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
          to label %14 unwind label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %9, align 8, !tbaa !255
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !265
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !265
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %19, align 8, !tbaa !160
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %19) #29
  br label %28

28:                                               ; preds = %24, %14
  %29 = getelementptr inbounds i8, ptr %0, i64 792
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @_ZN10ParsedTextD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %34) #29
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %35) #29
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #33
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12GUIHyperTextD1Ev(ptr noundef nonnull align 8 dereferenceable(844) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIHyperText, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !160
  %2 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIHyperText, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !160
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(308) %4)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !255
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !265
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !265
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load ptr, ptr %13, align 8, !tbaa !160
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(20) %13) #29
  br label %22

22:                                               ; preds = %18, %8
  %23 = getelementptr inbounds i8, ptr %0, i64 792
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %30

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #33
  unreachable

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @_ZN10ParsedTextD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %31) #29
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12GUIHyperText, i64 0, i64 1)) #29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N12GUIHyperTextD1Ev(ptr noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIHyperText, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !160
  %6 = getelementptr inbounds i8, ptr %5, i64 848
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIHyperText, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !160
  %7 = getelementptr inbounds i8, ptr %5, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(308) %8)
          to label %12 unwind label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8, !tbaa !255
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !265
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !265
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %17, align 8, !tbaa !160
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(20) %17) #29
  br label %26

26:                                               ; preds = %22, %12
  %27 = getelementptr inbounds i8, ptr %5, i64 792
  %28 = load ptr, ptr %27, align 8, !tbaa !183
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %34

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #33
  unreachable

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds i8, ptr %5, i64 336
  tail call void @_ZN10ParsedTextD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %35) #29
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12GUIHyperText, i64 0, i64 1)) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12GUIHyperTextD0Ev(ptr noundef nonnull align 8 dereferenceable(844) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIHyperText, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !160
  %2 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIHyperText, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !160
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(308) %4)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !255
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !265
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !265
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load ptr, ptr %13, align 8, !tbaa !160
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(20) %13) #29
  br label %22

22:                                               ; preds = %18, %8
  %23 = getelementptr inbounds i8, ptr %0, i64 792
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %30

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #33
  unreachable

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @_ZN10ParsedTextD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %31) #29
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12GUIHyperText, i64 0, i64 1)) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N12GUIHyperTextD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN12GUIHyperTextD0Ev(ptr noundef nonnull align 8 dereferenceable(844) %5) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN12GUIHyperText12getElementAtEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(844) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 820
  %5 = load i32, ptr %4, align 4, !tbaa !219
  %6 = getelementptr inbounds i8, ptr %0, i64 824
  %7 = load i32, ptr %6, align 8, !tbaa !220
  %8 = getelementptr inbounds i8, ptr %0, i64 836
  %9 = load i32, ptr %8, align 4, !tbaa !219
  %10 = add i32 %5, %9
  %11 = sub i32 %1, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 840
  %13 = load i32, ptr %12, align 8, !tbaa !220
  %14 = getelementptr inbounds i8, ptr %0, i64 788
  %15 = load i32, ptr %14, align 4, !tbaa !184
  %16 = add i32 %7, %13
  %17 = add i32 %16, %15
  %18 = sub i32 %2, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 336
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %56, label %24

24:                                               ; preds = %53, %3
  %25 = phi ptr [ %54, %53 ], [ %20, %3 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %53, label %30

30:                                               ; preds = %50, %24
  %31 = phi ptr [ %51, %50 ], [ %26, %24 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load i64, ptr %32, align 4
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %11, %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = lshr i64 %33, 32
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %31, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !185
  %41 = add i32 %40, %38
  %42 = getelementptr inbounds i8, ptr %31, i64 64
  %43 = load i32, ptr %42, align 4, !tbaa !186
  %44 = add i32 %43, %34
  %45 = icmp sge i32 %18, %38
  %46 = icmp sge i32 %44, %11
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp sge i32 %41, %18
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %56, label %50

50:                                               ; preds = %36, %30
  %51 = getelementptr inbounds i8, ptr %31, i64 168
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %53, label %30

53:                                               ; preds = %50, %24
  %54 = getelementptr inbounds i8, ptr %25, i64 32
  %55 = icmp eq ptr %54, %22
  br i1 %55, label %56, label %24

56:                                               ; preds = %53, %36, %3
  %57 = phi ptr [ null, %3 ], [ %31, %36 ], [ null, %53 ]
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIHyperText10checkHoverEii(ptr nocapture noundef nonnull align 8 dereferenceable(844) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %4, align 8, !tbaa !271
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !191
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %85, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !216
  %11 = icmp sle i32 %10, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %13, %1
  %15 = select i1 %11, i1 %14, i1 false
  %16 = getelementptr inbounds i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, %2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %85

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 820
  %22 = load i32, ptr %21, align 4, !tbaa !219
  %23 = getelementptr inbounds i8, ptr %0, i64 824
  %24 = load i32, ptr %23, align 8, !tbaa !220
  %25 = getelementptr inbounds i8, ptr %0, i64 836
  %26 = load i32, ptr %25, align 4, !tbaa !219
  %27 = add i32 %22, %26
  %28 = sub i32 %1, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 840
  %30 = load i32, ptr %29, align 8, !tbaa !220
  %31 = getelementptr inbounds i8, ptr %0, i64 788
  %32 = load i32, ptr %31, align 4, !tbaa !184
  %33 = add i32 %24, %30
  %34 = add i32 %33, %32
  %35 = sub i32 %2, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds i8, ptr %0, i64 344
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %85, label %41

41:                                               ; preds = %70, %20
  %42 = phi ptr [ %71, %70 ], [ %37, %20 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %70, label %47

47:                                               ; preds = %67, %41
  %48 = phi ptr [ %68, %67 ], [ %43, %41 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = load i64, ptr %49, align 4
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %28, %51
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  %54 = lshr i64 %50, 32
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds i8, ptr %48, i64 68
  %57 = load i32, ptr %56, align 4, !tbaa !185
  %58 = add i32 %57, %55
  %59 = getelementptr inbounds i8, ptr %48, i64 64
  %60 = load i32, ptr %59, align 4, !tbaa !186
  %61 = add i32 %60, %51
  %62 = icmp sge i32 %35, %55
  %63 = icmp sge i32 %61, %28
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp sge i32 %58, %35
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %73, label %67

67:                                               ; preds = %53, %47
  %68 = getelementptr inbounds i8, ptr %48, i64 168
  %69 = icmp eq ptr %68, %45
  br i1 %69, label %70, label %47

70:                                               ; preds = %67, %41
  %71 = getelementptr inbounds i8, ptr %42, i64 32
  %72 = icmp eq ptr %71, %39
  br i1 %72, label %85, label %41

73:                                               ; preds = %77, %53
  %74 = phi ptr [ %75, %77 ], [ %48, %53 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = icmp eq ptr %75, %48
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.36) #29
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %73

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %75, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  store ptr %84, ptr %4, align 8, !tbaa !271
  br label %85

85:                                               ; preds = %82, %73, %70, %20, %8, %3
  %86 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !36
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !272
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %85
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #28
  unreachable

93:                                               ; preds = %88
  %94 = load ptr, ptr %90, align 8, !tbaa !160
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !271
  %101 = icmp eq ptr %100, null
  %102 = select i1 %101, i32 0, i32 2
  %103 = load ptr, ptr %97, align 8, !tbaa !160
  %104 = getelementptr inbounds i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %102)
  br label %106

106:                                              ; preds = %99, %93
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12GUIHyperText7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.8", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.irr::SEvent", align 8
  %10 = load i32, ptr %1, align 8, !tbaa !280
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 6
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %408

22:                                               ; preds = %16
  %23 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %18)
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 %24, ptr %25, align 8, !tbaa !283
  %26 = load i32, ptr %1, align 8, !tbaa !280
  %27 = load i32, ptr %12, align 8
  br label %28

28:                                               ; preds = %22, %2
  %29 = phi i32 [ %27, %22 ], [ %13, %2 ]
  %30 = phi i32 [ %26, %22 ], [ %10, %2 ]
  %31 = icmp eq i32 %30, 0
  %32 = icmp eq i32 %29, 3
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %60

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %35, align 8, !tbaa !271
  %36 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !272
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #28
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %40, align 8, !tbaa !160
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %47, align 8, !tbaa !160
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %47, align 8, !tbaa !160
  %56 = getelementptr inbounds i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0)
  br label %58

58:                                               ; preds = %54, %49, %43
  %59 = load i32, ptr %1, align 8, !tbaa !280
  br label %60

60:                                               ; preds = %58, %28
  %61 = phi i32 [ %59, %58 ], [ %30, %28 ]
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %408

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = getelementptr inbounds i8, ptr %1, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load i32, ptr %64, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %1, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !13
  tail call void @_ZN12GUIHyperText10checkHoverEii(ptr noundef nonnull align 8 dereferenceable(844) %0, i32 noundef %69, i32 noundef %71)
  %72 = load i32, ptr %65, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i32 [ %72, %68 ], [ %66, %63 ]
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %108

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8, !tbaa !255
  %79 = load ptr, ptr %78, align 8, !tbaa !160
  %80 = getelementptr inbounds i8, ptr %79, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(308) %78)
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %65, align 4, !tbaa !13
  br label %108

85:                                               ; preds = %76
  %86 = load ptr, ptr %77, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  %87 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %86)
  %88 = sitofp i32 %87 to float
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = load float, ptr %89, align 8, !tbaa !13
  %91 = load ptr, ptr %77, align 8, !tbaa !255
  %92 = getelementptr inbounds i8, ptr %91, i64 360
  %93 = load i32, ptr %92, align 8, !tbaa !284
  %94 = sitofp i32 %93 to float
  %95 = fneg nsz float %90
  %96 = tail call nsz float @llvm.fmuladd.f32(float %95, float %94, float %88)
  %97 = fptosi float %96 to i32
  store i32 %97, ptr %4, align 4, !tbaa !35
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %86, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  %98 = load ptr, ptr %77, align 8, !tbaa !255
  %99 = call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %98)
  %100 = sub nsw i32 0, %99
  %101 = getelementptr inbounds i8, ptr %0, i64 836
  %102 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 %100, ptr %102, align 8, !tbaa !283
  %103 = getelementptr inbounds i8, ptr %0, i64 328
  %104 = getelementptr inbounds i8, ptr %0, i64 820
  call void @_ZN10TextDrawer4drawERKN3irr4core4rectIiEERKNS1_8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(488) %103, ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(8) %101)
  %105 = load i32, ptr %64, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %1, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !13
  call void @_ZN12GUIHyperText10checkHoverEii(ptr noundef nonnull align 8 dereferenceable(844) %0, i32 noundef %105, i32 noundef %107)
  br label %417

108:                                              ; preds = %83, %73
  %109 = phi i32 [ %84, %83 ], [ %74, %73 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %408

111:                                              ; preds = %108
  %112 = load i32, ptr %64, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, ptr %1, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %0, i64 820
  %116 = load i32, ptr %115, align 4, !tbaa !219
  %117 = getelementptr inbounds i8, ptr %0, i64 824
  %118 = load i32, ptr %117, align 8, !tbaa !220
  %119 = getelementptr inbounds i8, ptr %0, i64 836
  %120 = load i32, ptr %119, align 4, !tbaa !219
  %121 = add i32 %116, %120
  %122 = sub i32 %112, %121
  %123 = getelementptr inbounds i8, ptr %0, i64 840
  %124 = load i32, ptr %123, align 8, !tbaa !220
  %125 = getelementptr inbounds i8, ptr %0, i64 788
  %126 = load i32, ptr %125, align 4, !tbaa !184
  %127 = add i32 %118, %124
  %128 = add i32 %127, %126
  %129 = sub i32 %114, %128
  %130 = getelementptr inbounds i8, ptr %0, i64 336
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = getelementptr inbounds i8, ptr %0, i64 344
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %408, label %135

135:                                              ; preds = %164, %111
  %136 = phi ptr [ %165, %164 ], [ %131, %111 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %164, label %141

141:                                              ; preds = %161, %135
  %142 = phi ptr [ %162, %161 ], [ %137, %135 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 72
  %144 = load i64, ptr %143, align 4
  %145 = trunc i64 %144 to i32
  %146 = icmp slt i32 %122, %145
  br i1 %146, label %161, label %147

147:                                              ; preds = %141
  %148 = lshr i64 %144, 32
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds i8, ptr %142, i64 68
  %151 = load i32, ptr %150, align 4, !tbaa !185
  %152 = add i32 %151, %149
  %153 = getelementptr inbounds i8, ptr %142, i64 64
  %154 = load i32, ptr %153, align 4, !tbaa !186
  %155 = add i32 %154, %145
  %156 = icmp sge i32 %129, %149
  %157 = icmp sge i32 %155, %122
  %158 = select i1 %156, i1 %157, i1 false
  %159 = icmp sge i32 %152, %129
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %167, label %161

161:                                              ; preds = %147, %141
  %162 = getelementptr inbounds i8, ptr %142, i64 168
  %163 = icmp eq ptr %162, %139
  br i1 %163, label %164, label %141

164:                                              ; preds = %161, %135
  %165 = getelementptr inbounds i8, ptr %136, i64 32
  %166 = icmp eq ptr %165, %133
  br i1 %166, label %408, label %135

167:                                              ; preds = %171, %147
  %168 = phi ptr [ %169, %171 ], [ %142, %147 ]
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = icmp eq ptr %169, %142
  br i1 %170, label %408, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %169, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @.str.36) #29
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %167

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %177 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %177, ptr %6, align 8, !tbaa !113
  %178 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %178, align 8, !tbaa !97
  store i32 0, ptr %177, align 8, !tbaa !89
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 7, i32 noundef signext 0)
          to label %179 unwind label %191

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %169, i64 16
  %181 = load ptr, ptr %6, align 8, !tbaa !104
  store <4 x i32> <i32 97, i32 99, i32 116, i32 105>, ptr %181, align 4, !tbaa !89
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  store i32 111, ptr %182, align 4, !tbaa !89
  %183 = getelementptr inbounds i8, ptr %181, i64 20
  store i32 110, ptr %183, align 4, !tbaa !89
  %184 = getelementptr inbounds i8, ptr %181, i64 24
  store i32 58, ptr %184, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %185 = load ptr, ptr %180, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %186 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %186, ptr %8, align 8, !tbaa !4
  store i32 1701667182, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %188, align 4, !tbaa !13
  %189 = getelementptr inbounds i8, ptr %185, i64 32
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %201 unwind label %374

191:                                              ; preds = %176
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %6, align 8, !tbaa !104
  %194 = icmp eq ptr %193, %177
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %178, align 8, !tbaa !97
  %197 = icmp ult i64 %196, 4
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #30
  br label %199

199:                                              ; preds = %407, %198, %195
  %200 = phi { ptr, i32 } [ %393, %407 ], [ %192, %198 ], [ %192, %195 ]
  resume { ptr, i32 } %200

201:                                              ; preds = %179
  %202 = load ptr, ptr %190, align 8, !tbaa !11
  %203 = getelementptr inbounds i8, ptr %190, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29, !noalias !287
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.8") align 8 %3, i64 %204, ptr %202)
          to label %205 unwind label %374

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8, !tbaa !104, !noalias !287
  %207 = ptrtoint ptr %206 to i64
  %208 = getelementptr inbounds i8, ptr %3, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !97, !noalias !287
  %210 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %210, ptr %7, align 8, !tbaa !113, !alias.scope !287
  %211 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %211, align 8, !tbaa !97, !alias.scope !287
  store i32 0, ptr %210, align 8, !tbaa !89, !alias.scope !287
  %212 = icmp eq ptr %206, null
  br i1 %212, label %284, label %213

213:                                              ; preds = %205
  %214 = and i64 %209, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %214, i32 noundef signext 0)
          to label %215 unwind label %257

215:                                              ; preds = %213
  %216 = icmp eq i64 %214, 0
  br i1 %216, label %284, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %7, align 8, !tbaa !104, !alias.scope !287
  %219 = icmp ult i64 %214, 8
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %220, %207
  %222 = icmp ult i64 %221, 32
  %223 = select i1 %219, i1 true, i1 %222
  br i1 %223, label %239, label %224

224:                                              ; preds = %217
  %225 = and i64 %209, 7
  %226 = sub nsw i64 %214, %225
  br label %227

227:                                              ; preds = %227, %224
  %228 = phi i64 [ 0, %224 ], [ %235, %227 ]
  %229 = getelementptr inbounds i32, ptr %206, i64 %228
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load <4 x i32>, ptr %229, align 4, !tbaa !89
  %232 = load <4 x i32>, ptr %230, align 4, !tbaa !89
  %233 = getelementptr inbounds i32, ptr %218, i64 %228
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  store <4 x i32> %231, ptr %233, align 4, !tbaa !89
  store <4 x i32> %232, ptr %234, align 4, !tbaa !89
  %235 = add nuw i64 %228, 8
  %236 = icmp eq i64 %235, %226
  br i1 %236, label %237, label %227, !llvm.loop !290

237:                                              ; preds = %227
  %238 = icmp eq i64 %225, 0
  br i1 %238, label %284, label %239

239:                                              ; preds = %237, %217
  %240 = phi i64 [ 0, %217 ], [ %226, %237 ]
  %241 = sub i64 %209, %240
  %242 = and i64 %241, 3
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %244, %239
  %245 = phi i64 [ %250, %244 ], [ %240, %239 ]
  %246 = phi i64 [ %251, %244 ], [ 0, %239 ]
  %247 = getelementptr inbounds i32, ptr %206, i64 %245
  %248 = load i32, ptr %247, align 4, !tbaa !89
  %249 = getelementptr inbounds i32, ptr %218, i64 %245
  store i32 %248, ptr %249, align 4, !tbaa !89
  %250 = add nuw nsw i64 %245, 1
  %251 = add i64 %246, 1
  %252 = icmp eq i64 %251, %242
  br i1 %252, label %253, label %244, !llvm.loop !291

253:                                              ; preds = %244, %239
  %254 = phi i64 [ %240, %239 ], [ %250, %244 ]
  %255 = sub nsw i64 %240, %214
  %256 = icmp ugt i64 %255, -4
  br i1 %256, label %284, label %265

257:                                              ; preds = %213
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %7, align 8, !tbaa !104, !alias.scope !287
  %260 = icmp eq ptr %259, %210
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %211, align 8, !tbaa !97, !alias.scope !287
  %263 = icmp ult i64 %262, 4
  call void @llvm.assume(i1 %263)
  br label %292

264:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #30
  br label %292

265:                                              ; preds = %265, %253
  %266 = phi i64 [ %282, %265 ], [ %254, %253 ]
  %267 = getelementptr inbounds i32, ptr %206, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !89
  %269 = getelementptr inbounds i32, ptr %218, i64 %266
  store i32 %268, ptr %269, align 4, !tbaa !89
  %270 = add nuw nsw i64 %266, 1
  %271 = getelementptr inbounds i32, ptr %206, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !89
  %273 = getelementptr inbounds i32, ptr %218, i64 %270
  store i32 %272, ptr %273, align 4, !tbaa !89
  %274 = add nuw nsw i64 %266, 2
  %275 = getelementptr inbounds i32, ptr %206, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !89
  %277 = getelementptr inbounds i32, ptr %218, i64 %274
  store i32 %276, ptr %277, align 4, !tbaa !89
  %278 = add nuw nsw i64 %266, 3
  %279 = getelementptr inbounds i32, ptr %206, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !89
  %281 = getelementptr inbounds i32, ptr %218, i64 %278
  store i32 %280, ptr %281, align 4, !tbaa !89
  %282 = add nuw nsw i64 %266, 4
  %283 = icmp eq i64 %282, %214
  br i1 %283, label %284, label %265, !llvm.loop !292

284:                                              ; preds = %265, %253, %237, %215, %205
  %285 = load ptr, ptr %3, align 8, !tbaa !104, !noalias !287
  %286 = getelementptr inbounds i8, ptr %3, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %208, align 8, !tbaa !97, !noalias !287
  %290 = icmp ult i64 %289, 4
  call void @llvm.assume(i1 %290)
  br label %301

291:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #30
  br label %301

292:                                              ; preds = %264, %261
  %293 = load ptr, ptr %3, align 8, !tbaa !104, !noalias !287
  %294 = getelementptr inbounds i8, ptr %3, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load i64, ptr %208, align 8, !tbaa !97, !noalias !287
  %298 = icmp ult i64 %297, 4
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #30
  br label %300

300:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29, !noalias !287
  br label %392

301:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29, !noalias !287
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %302 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %302, ptr %5, align 8, !tbaa !113, !alias.scope !293
  %303 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %303, align 8, !tbaa !97, !alias.scope !293
  store i32 0, ptr %302, align 8, !tbaa !89, !alias.scope !293
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %304 unwind label %309

304:                                              ; preds = %301
  %305 = load i64, ptr %303, align 8, !tbaa !97, !alias.scope !293
  %306 = sub i64 1152921504606846975, %305
  %307 = load i64, ptr %211, align 8, !tbaa !97, !noalias !293
  %308 = icmp ult i64 %306, %307
  br i1 %308, label %317, label %319

309:                                              ; preds = %301
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %5, align 8, !tbaa !104, !alias.scope !293
  %312 = icmp eq ptr %311, %302
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %303, align 8, !tbaa !97, !alias.scope !293
  %315 = icmp ult i64 %314, 4
  call void @llvm.assume(i1 %315)
  br label %384

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #30
  br label %384

317:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #28
          to label %318 unwind label %322

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %304
  %320 = load ptr, ptr %7, align 8, !tbaa !104, !noalias !293
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %320, i64 noundef %307)
          to label %330 unwind label %322

322:                                              ; preds = %319, %317
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %5, align 8, !tbaa !104, !alias.scope !293
  %325 = icmp eq ptr %324, %302
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i64, ptr %303, align 8, !tbaa !97, !alias.scope !293
  %328 = icmp ult i64 %327, 4
  call void @llvm.assume(i1 %328)
  br label %384

329:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #30
  br label %384

330:                                              ; preds = %319
  %331 = getelementptr inbounds i8, ptr %0, i64 168
  %332 = icmp eq ptr %331, %5
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %334 unwind label %376

334:                                              ; preds = %333, %330
  %335 = load ptr, ptr %5, align 8, !tbaa !104
  %336 = icmp eq ptr %335, %302
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i64, ptr %303, align 8, !tbaa !97
  %339 = icmp ult i64 %338, 4
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef %335) #30
  br label %341

341:                                              ; preds = %340, %337
  %342 = load ptr, ptr %7, align 8, !tbaa !104
  %343 = icmp eq ptr %342, %210
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i64, ptr %211, align 8, !tbaa !97
  %346 = icmp ult i64 %345, 4
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %342) #30
  br label %348

348:                                              ; preds = %347, %344
  %349 = load ptr, ptr %8, align 8, !tbaa !11
  %350 = icmp eq ptr %349, %186
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i64, ptr %187, align 8, !tbaa !14
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %355

354:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %349) #30
  br label %355

355:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %356 = load ptr, ptr %6, align 8, !tbaa !104
  %357 = icmp eq ptr %356, %177
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i64, ptr %178, align 8, !tbaa !97
  %360 = icmp ult i64 %359, 4
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #30
  br label %362

362:                                              ; preds = %361, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %363 = getelementptr inbounds i8, ptr %0, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !267
  %365 = icmp eq ptr %364, null
  br i1 %365, label %408, label %366

366:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #29
  store i32 0, ptr %9, align 8, !tbaa !280
  %367 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %367, align 8, !tbaa !13
  %368 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %368, align 8, !tbaa !13
  %369 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 5, ptr %369, align 8, !tbaa !13
  %370 = load ptr, ptr %364, align 8, !tbaa !160
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(308) %364, ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #29
  br label %408

374:                                              ; preds = %201, %179
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %392

376:                                              ; preds = %333
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %5, align 8, !tbaa !104
  %379 = icmp eq ptr %378, %302
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load i64, ptr %303, align 8, !tbaa !97
  %382 = icmp ult i64 %381, 4
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #30
  br label %384

384:                                              ; preds = %383, %380, %329, %326, %316, %313
  %385 = phi { ptr, i32 } [ %310, %316 ], [ %310, %313 ], [ %323, %326 ], [ %323, %329 ], [ %377, %380 ], [ %377, %383 ]
  %386 = load ptr, ptr %7, align 8, !tbaa !104
  %387 = icmp eq ptr %386, %210
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load i64, ptr %211, align 8, !tbaa !97
  %390 = icmp ult i64 %389, 4
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #30
  br label %392

392:                                              ; preds = %391, %388, %374, %300
  %393 = phi { ptr, i32 } [ %375, %374 ], [ %258, %300 ], [ %385, %388 ], [ %385, %391 ]
  %394 = load ptr, ptr %8, align 8, !tbaa !11
  %395 = icmp eq ptr %394, %186
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = load i64, ptr %187, align 8, !tbaa !14
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %400

399:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #30
  br label %400

400:                                              ; preds = %399, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %401 = load ptr, ptr %6, align 8, !tbaa !104
  %402 = icmp eq ptr %401, %177
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i64, ptr %178, align 8, !tbaa !97
  %405 = icmp ult i64 %404, 4
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #30
  br label %407

407:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %199

408:                                              ; preds = %366, %362, %167, %164, %111, %108, %60, %16
  %409 = getelementptr inbounds i8, ptr %0, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !267
  %411 = icmp eq ptr %410, null
  br i1 %411, label %417, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %410, align 8, !tbaa !160
  %414 = getelementptr inbounds i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(308) %410, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %417

417:                                              ; preds = %412, %408, %85
  %418 = phi i1 [ true, %85 ], [ %416, %412 ], [ false, %408 ]
  ret i1 %418
}

declare noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !267
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIHyperText4drawEv(ptr noundef nonnull align 8 dereferenceable(844) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.irr::core::rect", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.irr::core::vector2d", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load i8, ptr %10, align 8, !tbaa !296, !range !94, !noundef !95
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %97, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 820
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !258
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZN10TextDrawer5placeERKN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(488) %16, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 784
  %18 = load i32, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds i8, ptr %0, i64 832
  %20 = load i32, ptr %19, align 8, !tbaa !215
  %21 = getelementptr inbounds i8, ptr %0, i64 824
  %22 = load i32, ptr %21, align 8, !tbaa !216
  %23 = sub nsw i32 %20, %22
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !258
  %26 = getelementptr inbounds i8, ptr %0, i64 816
  %27 = load i32, ptr %26, align 8, !tbaa !257
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !189
  %30 = sub i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !189
  call void @_ZN10TextDrawer5placeERKN3irr4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(488) %16, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %31 = getelementptr inbounds i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #29
  %33 = load i32, ptr %19, align 8, !tbaa !215
  %34 = load i32, ptr %21, align 8, !tbaa !216
  %35 = sub nsw i32 %33, %34
  %36 = sitofp i32 %35 to float
  %37 = fmul nsz float %36, 0x3FB99999A0000000
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %3, align 4, !tbaa !35
  call void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %32, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #29
  %39 = load ptr, ptr %31, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #29
  %40 = load i32, ptr %19, align 8, !tbaa !215
  %41 = load i32, ptr %21, align 8, !tbaa !216
  %42 = sub nsw i32 %40, %41
  %43 = sitofp i32 %42 to float
  %44 = fmul nsz float %43, 5.000000e-01
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %4, align 4, !tbaa !35
  call void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408) %39, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #29
  %46 = load ptr, ptr %31, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  %47 = load i32, ptr %17, align 8, !tbaa !214
  %48 = load i32, ptr %19, align 8, !tbaa !215
  %49 = load i32, ptr %21, align 8, !tbaa !216
  %50 = sub i32 %47, %48
  %51 = add i32 %50, %49
  store i32 %51, ptr %5, align 4, !tbaa !35
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %46, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  %52 = load ptr, ptr %31, align 8, !tbaa !255
  %53 = load ptr, ptr %52, align 8, !tbaa !160
  %54 = getelementptr inbounds i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(308) %52, i1 noundef zeroext true)
  %56 = load ptr, ptr %31, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  %57 = load i32, ptr %17, align 8, !tbaa !214
  store i32 %57, ptr %6, align 4, !tbaa !35
  call void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408) %56, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  br label %66

58:                                               ; preds = %13
  %59 = getelementptr inbounds i8, ptr %0, i64 320
  %60 = load ptr, ptr %59, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %60, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  %61 = load ptr, ptr %59, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %61, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  %62 = load ptr, ptr %59, align 8, !tbaa !255
  %63 = load ptr, ptr %62, align 8, !tbaa !160
  %64 = getelementptr inbounds i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(308) %62, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %58, %25
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  %68 = getelementptr inbounds i8, ptr %0, i64 836
  %69 = load i32, ptr %15, align 4, !tbaa !219
  %70 = load i32, ptr %68, align 4, !tbaa !219
  %71 = add nsw i32 %70, %69
  %72 = load i32, ptr %21, align 8, !tbaa !220
  %73 = getelementptr inbounds i8, ptr %0, i64 840
  %74 = load i32, ptr %73, align 8, !tbaa !220
  %75 = add nsw i32 %74, %72
  %76 = zext i32 %75 to i64
  %77 = shl nuw i64 %76, 32
  %78 = zext i32 %71 to i64
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %9, align 8
  call void @_ZN10TextDrawer4drawERKN3irr4core4rectIiEERKNS1_8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(488) %16, ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  %80 = load ptr, ptr %0, align 8, !tbaa !160
  %81 = getelementptr inbounds i8, ptr %80, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %83, label %84, label %97

84:                                               ; preds = %66
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %97, label %88

88:                                               ; preds = %88, %84
  %89 = phi ptr [ %95, %88 ], [ %86, %84 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %91, align 8, !tbaa !160
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(308) %91)
  %95 = load ptr, ptr %89, align 8, !tbaa !80
  %96 = icmp eq ptr %95, %85
  br i1 %96, label %97, label %88

97:                                               ; preds = %88, %84, %66, %1
  ret void
}

declare void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13)
  %17 = load ptr, ptr %11, align 8, !tbaa !80
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !80, !noalias !297
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !79
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !300

25:                                               ; preds = %22, %7, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !160
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !160
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %35 = select i1 %34, ptr %0, ptr null
  br label %36

36:                                               ; preds = %30, %25, %11
  %37 = phi ptr [ null, %25 ], [ %35, %30 ], [ %20, %11 ]
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !191
  %5 = load i32, ptr %1, align 4, !tbaa !219
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !216
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !220
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !215
  %20 = icmp sge i32 %19, %11
  br label %21

21:                                               ; preds = %17, %7, %2
  %22 = phi i1 [ false, %7 ], [ false, %2 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !160
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !265
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !265
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !267
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !36
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #29
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !268
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !268
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %1, align 8, !tbaa !160
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !268
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !268
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  tail call void @_ZdlPv(ptr noundef %4) #30
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !267
  %9 = load ptr, ptr %1, align 8, !tbaa !160
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !265
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !265
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !160
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #29
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !80
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %7, !llvm.loop !302

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1)
  %18 = load ptr, ptr %12, align 8, !tbaa !80
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa.struct !258
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !179
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !267
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !258
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !179
  %26 = sub i64 %25, %23
  %27 = lshr i64 %25, 32
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %23, 32
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = trunc i64 %26 to i32
  %33 = sitofp i32 %32 to float
  %34 = sitofp i32 %31 to float
  %35 = getelementptr inbounds i8, ptr %0, i64 280
  %36 = load i32, ptr %35, align 8, !tbaa !303
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !304
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !305
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !306
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !307
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !308
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !309
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !310
  br label %67

67:                                               ; preds = %63, %59, %2
  %68 = and i64 %13, 4294967295
  %69 = zext i32 %16 to i64
  %70 = shl nuw i64 %69, 32
  %71 = or disjoint i64 %70, %68
  %72 = zext i32 %12 to i64
  %73 = shl nuw i64 %72, 32
  %74 = and i64 %11, 4294967295
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %5, align 8, !tbaa.struct !258
  store i64 %71, ptr %9, align 8, !tbaa.struct !179
  %76 = load ptr, ptr %0, align 8, !tbaa !160
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !296, !range !94, !noundef !95
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !296, !range !94, !noundef !95
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !160
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %7)
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !311, !range !94, !noundef !95
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !94
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !160
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12)
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string.8", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !97
  store i32 0, ptr %8, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !97
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #30
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #31
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  %23 = icmp ult i64 %19, 8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %3
  %26 = icmp ult i64 %25, 32
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = and i64 %18, 7
  %30 = sub nsw i64 %19, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %39, %31 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !89
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !89
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !89
  store <4 x i32> %36, ptr %38, align 4, !tbaa !89
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !313

41:                                               ; preds = %31
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ %54, %48 ], [ %44, %43 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %43 ]
  %51 = getelementptr inbounds i32, ptr %1, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !89
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !89
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !314

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !89
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !89
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !89
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !89
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !89
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !89
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !89
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !89
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !315

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string.8", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !97
  store i32 0, ptr %8, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !97
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #30
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #31
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  %23 = icmp ult i64 %19, 8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %3
  %26 = icmp ult i64 %25, 32
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = and i64 %18, 7
  %30 = sub nsw i64 %19, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %39, %31 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !89
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !89
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !89
  store <4 x i32> %36, ptr %38, align 4, !tbaa !89
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !316

41:                                               ; preds = %31
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ %54, %48 ], [ %44, %43 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %43 ]
  %51 = getelementptr inbounds i32, ptr %1, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !89
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !89
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !317

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !89
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !89
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !89
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !89
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !89
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !89
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !89
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !89
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !318

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !260
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !267
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !268
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !268
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !36
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #29
  %18 = load i64, ptr %13, align 8, !tbaa !268
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !268
  store ptr %16, ptr %7, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !267
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = load ptr, ptr %7, align 8, !tbaa !301
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !268
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !268
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  tail call void @_ZdlPv(ptr noundef %10) #30
  %16 = load ptr, ptr %8, align 8, !tbaa !80
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !36
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #29
  %19 = load i64, ptr %13, align 8, !tbaa !268
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !268
  store ptr %17, ptr %7, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %11)
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %38, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8, !tbaa !160
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1, i1 noundef zeroext true)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !80
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29)
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !80
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !264
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !264
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #30
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %63, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %18, 4
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = sub nsw i64 %18, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %48, %25 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !13
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !13
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !13
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !13
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !319

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !13
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !320

63:                                               ; preds = %53, %50, %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.69() #18 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !160
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !321
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !74
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !118

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !322
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !118

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !74
  store i64 %10, ptr %4, align 8, !tbaa !75
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  store ptr %37, ptr %3, align 8, !tbaa !326
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %36, align 8, !tbaa !83
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %48 = call ptr @__cxa_begin_catch(ptr %47) #29
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !74
  br i1 %49, label %51, label %81

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !75
  br label %88

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !326
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %78, %53
  %57 = phi ptr [ %58, %78 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %57, i64 56
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %57, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %61) #30
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %59, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %57, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %57, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #30
  br label %78

78:                                               ; preds = %77, %73
  call void @_ZdlPv(ptr noundef nonnull %57) #30
  %79 = icmp eq ptr %58, null
  br i1 %79, label %80, label %56, !llvm.loop !85

80:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  ret void

81:                                               ; preds = %45
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = icmp eq ptr %82, %50
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %50) #30
  br label %85

85:                                               ; preds = %84, %81
  store i64 %8, ptr %7, align 8, !tbaa !321
  store ptr %31, ptr %0, align 8, !tbaa !74
  store i64 %5, ptr %4, align 8, !tbaa !75
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
  invoke void @__cxa_rethrow() #28
          to label %96 unwind label %86

92:                                               ; preds = %86
  resume { ptr, i32 } %87

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #33
  unreachable

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !118

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !322
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !118

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !74
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 72
  %32 = getelementptr inbounds i8, ptr %25, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !132
  store i64 %33, ptr %31, align 8, !tbaa !132
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !83
  %35 = load ptr, ptr %0, align 8, !tbaa !74
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !75
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %25, align 8, !tbaa !84
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !84
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = getelementptr inbounds i8, ptr %43, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !132
  store i64 %50, ptr %48, align 8, !tbaa !132
  %51 = load i64, ptr %36, align 8, !tbaa !75
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !74
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !36
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
  %63 = load ptr, ptr %43, align 8, !tbaa !84
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !328

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !74
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #30
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #28
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #33
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !326
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %26, %1
  %5 = phi ptr [ %6, %26 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %9) #30
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
  tail call void @_ZdlPv(ptr noundef %18) #30
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %27 = icmp eq ptr %6, null
  br i1 %27, label %28, label %4, !llvm.loop !85

28:                                               ; preds = %26, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !326
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %6, ptr %0, align 8, !tbaa !326
  store ptr null, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #30
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  invoke void @__cxa_rethrow() #28
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
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  store ptr null, ptr %36, align 8, !tbaa !84
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #29
  tail call void @_ZdlPv(ptr noundef nonnull %36) #30
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %46) #33
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
  tail call void @__clang_call_terminate(ptr %52) #33
  unreachable

53:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !84
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
  tail call void @_ZdlPv(ptr noundef %10) #30
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
  tail call void @_ZdlPv(ptr noundef %19) #30
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !85

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !74
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !75
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !4
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %28, ptr %3, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %33, ptr %25, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %37, ptr %35, align 1, !tbaa !13
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %23, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #30
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %29, %2
  %8 = phi ptr [ %9, %29 ], [ %5, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #30
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %7, !llvm.loop !85

31:                                               ; preds = %29, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !74
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %3, align 8, !tbaa !74
  %37 = getelementptr inbounds i8, ptr %1, i64 80
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %36) #30
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %41) #30
  br label %49

49:                                               ; preds = %48, %44
  ret void
}

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.8") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.321", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map.221", align 8
  %5 = alloca %"class.std::unordered_map.235", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9IMetadata, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !160
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !160
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !160
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !329
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !160
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !330
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #29
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !331
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !332
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !76
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #29
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %27, ptr %5, align 8, !tbaa !333
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !tbaa !334
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !76
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !335
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %32, align 4, !tbaa !336
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8, !tbaa !331
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %34, align 8, !tbaa !332
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !324
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %37, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store ptr %33, ptr %3, align 8, !tbaa !36
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %77

38:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %39, align 8, !tbaa !333
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %28, align 8, !tbaa !334
  store i64 %41, ptr %40, align 8, !tbaa !334
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %42, align 8, !tbaa !84
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !338
  store i64 %45, ptr %43, align 8, !tbaa !338
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !324
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %47, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store ptr %39, ptr %2, align 8, !tbaa !36
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
  store i32 0, ptr %51, align 8, !tbaa !340
  %52 = load ptr, ptr %29, align 8, !tbaa !341
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %66, %50
  %55 = phi ptr [ %56, %66 ], [ %52, %50 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %55, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %58) #30
  br label %66

66:                                               ; preds = %65, %61
  call void @_ZdlPv(ptr noundef nonnull %55) #30
  %67 = icmp eq ptr %56, null
  br i1 %67, label %68, label %54, !llvm.loop !342

68:                                               ; preds = %66, %50
  %69 = load ptr, ptr %5, align 8, !tbaa !333
  %70 = load i64, ptr %28, align 8, !tbaa !334
  %71 = shl i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !333
  %73 = icmp eq ptr %27, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %72) #30
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  %76 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %76, align 8, !tbaa !343
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
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !84
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
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !342

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !333
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !334
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !333
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #30
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !160
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %15, %35 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %18) #30
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %16, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #30
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  %36 = icmp eq ptr %15, null
  br i1 %36, label %37, label %13, !llvm.loop !85

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !74
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !75
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !74
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #30
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
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !331
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !332
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !118

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !337
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !118

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !331
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !344
  %26 = icmp eq ptr %25, null
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #32
          to label %29 unwind label %82

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !84
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #29
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %40) #33
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !132
  store i64 %45, ptr %43, align 8, !tbaa !132
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !344
  %47 = load ptr, ptr %0, align 8, !tbaa !331
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !332
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !36
  %52 = load ptr, ptr %25, align 8, !tbaa !84
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #32
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !84
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #29
  tail call void @_ZdlPv(ptr noundef nonnull %57) #30
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %69) #33
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !84
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !132
  store i64 %74, ptr %72, align 8, !tbaa !132
  %75 = load i64, ptr %48, align 8, !tbaa !332
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !331
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !36
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
  %87 = load ptr, ptr %55, align 8, !tbaa !84
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !345

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !331
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #30
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #28
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #33
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !346
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !348

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !349
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !350
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !349
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #30
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
  tail call void @_ZdlPv(ptr noundef %27) #30
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !351

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !331
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !332
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.311", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !349
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !350
  store i64 %27, ptr %25, align 8, !tbaa !350
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !352
  store i64 %31, ptr %29, align 8, !tbaa !352
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !324
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store ptr %23, ptr %3, align 8, !tbaa !36
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
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #30
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !349
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !350
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !118

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !353
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !118

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !349
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !346
  %27 = icmp eq ptr %26, null
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !84
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !346
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !350
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !36
  %41 = load ptr, ptr %26, align 8, !tbaa !84
  %42 = icmp eq ptr %41, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !84
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !84
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !349
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !36
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
  %64 = load ptr, ptr %44, align 8, !tbaa !84
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !354

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #29
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !349
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #30
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #28
          to label %83 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %63, %30, %23
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #33
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !348

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !349
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !350
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !333
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !334
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !118

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !339
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !118

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !333
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !341
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !355
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !132
  store i64 %34, ptr %32, align 8, !tbaa !132
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !341
  %36 = load ptr, ptr %0, align 8, !tbaa !333
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !334
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !36
  %41 = load ptr, ptr %25, align 8, !tbaa !84
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !355
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !84
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !132
  store i64 %52, ptr %50, align 8, !tbaa !132
  %53 = load i64, ptr %37, align 8, !tbaa !334
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !333
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !36
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
  %65 = load ptr, ptr %44, align 8, !tbaa !84
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !357

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !333
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #30
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #28
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #33
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !84
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
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !342

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !333
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !334
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !358
  store i16 %27, ptr %25, align 8, !tbaa !358
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #29
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  invoke void @__cxa_rethrow() #28
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
  call void @__clang_call_terminate(ptr %37) #33
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !346
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !348

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !349
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !350
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !349
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #30
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
  tail call void @_ZdlPv(ptr noundef %27) #30
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !351

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !331
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !332
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !331
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #30
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !160
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !343, !range !94, !noundef !95
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !343
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !360
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #33
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !341
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #30
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #30
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !342

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !333
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !334
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !333
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %43) #30
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #29
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8, !tbaa !160
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !160
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %61, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %61, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %65) #30
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %63, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %61, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %61, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #30
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #30
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !85

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !74
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !75
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !74
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %89) #30
  br label %93

93:                                               ; preds = %92, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !366

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !267
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !367, !range !94, !noundef !95
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !267
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !368

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %23, %2
  %34 = phi i32 [ 0, %2 ], [ %12, %23 ]
  %35 = phi i32 [ 0, %2 ], [ %10, %23 ]
  %36 = phi i32 [ 0, %2 ], [ %8, %23 ]
  %37 = phi i32 [ 0, %2 ], [ %26, %23 ]
  %38 = phi i32 [ 0, %2 ], [ %28, %23 ]
  %39 = phi i32 [ 0, %2 ], [ %30, %23 ]
  %40 = phi i32 [ 0, %2 ], [ %32, %23 ]
  %41 = phi i32 [ 0, %2 ], [ %14, %23 ]
  %42 = sub nsw i32 %34, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = load i32, ptr %44, align 8, !tbaa !189
  %46 = load i32, ptr %43, align 8, !tbaa !191
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !215
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !216
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !303
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !307
  %67 = icmp eq i32 %66, 3
  %68 = getelementptr inbounds i8, ptr %0, i64 292
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %67, i1 true, i1 %70
  %72 = sitofp i32 %49 to float
  %73 = select i1 %71, float %72, float 0.000000e+00
  switch i32 %57, label %91 [
    i32 3, label %83
    i32 1, label %74
    i32 2, label %78
  ]

74:                                               ; preds = %33
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  %76 = load i32, ptr %75, align 8, !tbaa !369
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !369
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !369
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !369
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !304
  %86 = fmul nsz float %64, %85
  %87 = fadd nsz float %86, 5.000000e-01
  %88 = tail call nsz noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !369
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !370
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !370
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !370
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !370
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !306
  %104 = fmul nsz float %64, %103
  %105 = fadd nsz float %104, 5.000000e-01
  %106 = tail call nsz noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !370
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !371
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !371
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !371
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !371
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !308
  %122 = fmul nsz float %73, %121
  %123 = fadd nsz float %122, 5.000000e-01
  %124 = tail call nsz noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !371
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !372
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !372
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !372
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !372
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !310
  %140 = fmul nsz float %73, %139
  %141 = fadd nsz float %140, 5.000000e-01
  %142 = tail call nsz noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !372
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !258
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !189
  %150 = load i32, ptr %147, align 8, !tbaa !191
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !215
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !216
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !373
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !374
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !375
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !376
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !377
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !374
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !378
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !376
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !189
  store i32 %179, ptr %147, align 8, !tbaa !191
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !215
  store i32 %188, ptr %154, align 4, !tbaa !216
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !258
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !179
  %200 = add nsw i32 %36, %196
  %201 = add nsw i32 %35, %198
  %202 = trunc i64 %199 to i32
  %203 = add nsw i32 %36, %202
  %204 = zext i32 %203 to i64
  %205 = lshr i64 %199, 32
  %206 = trunc i64 %205 to i32
  %207 = add nsw i32 %35, %206
  %208 = zext i32 %207 to i64
  %209 = shl nuw i64 %208, 32
  %210 = or disjoint i64 %209, %204
  %211 = zext i32 %201 to i64
  %212 = shl nuw i64 %211, 32
  %213 = zext i32 %200 to i64
  %214 = or disjoint i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %214, ptr %215, align 8, !tbaa.struct !258
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !179
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !258
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !189
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !189
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !215
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !215
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !189
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !215
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !191
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !191
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !216
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !216
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !191
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !216
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !35
  store i32 %35, ptr %52, align 4, !tbaa !35
  store i32 %34, ptr %44, align 8, !tbaa !35
  store i32 %41, ptr %50, align 4, !tbaa !35
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !80
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !36
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !80
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %269, label %263

269:                                              ; preds = %263, %259, %258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #23

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !74
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !84
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !132
  br i1 %24, label %27, label %43

27:                                               ; preds = %38, %20
  %28 = phi i64 [ %40, %38 ], [ %26, %20 ]
  %29 = phi ptr [ %36, %38 ], [ %21, %20 ]
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %29, align 8, !tbaa !84
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !132
  %41 = urem i64 %40, %13
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %27, label %64, !llvm.loop !134

43:                                               ; preds = %59, %20
  %44 = phi i64 [ %61, %59 ], [ %26, %20 ]
  %45 = phi ptr [ %57, %59 ], [ %21, %20 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %7
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp eq i64 %23, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !11
  %54 = tail call i32 @bcmp(ptr %19, ptr %53, i64 %23)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %52, %48, %43
  %57 = load ptr, ptr %45, align 8, !tbaa !84
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !132
  %62 = urem i64 %61, %13
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %43, label %64, !llvm.loop !134

64:                                               ; preds = %59, %56, %38, %35, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  store ptr %0, ptr %3, align 8, !tbaa !135
  %65 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  store ptr null, ptr %65, align 8, !tbaa !84
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = icmp eq ptr %19, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %73, i1 false)
  br label %77

74:                                               ; preds = %64
  store ptr %19, ptr %66, align 8, !tbaa !11
  %75 = load i64, ptr %68, align 8, !tbaa !13
  store i64 %75, ptr %67, align 8, !tbaa !13
  %76 = load i64, ptr %5, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !14
  store ptr %68, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %68, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %65, i64 40
  %82 = getelementptr inbounds i8, ptr %65, i64 56
  store ptr %82, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 0, ptr %83, align 8, !tbaa !14
  store i8 0, ptr %82, align 1, !tbaa !13
  store ptr %65, ptr %79, align 8, !tbaa !137
  %84 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %65, i64 noundef 1)
          to label %85 unwind label %86

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %88

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  resume { ptr, i32 } %87

88:                                               ; preds = %85, %52, %31
  %89 = phi ptr [ %84, %85 ], [ %29, %31 ], [ %45, %52 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  ret ptr %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !321
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !323
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #29
  store i64 %8, ptr %7, align 8, !tbaa !321
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %28) #33
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !75
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !132
  %36 = load ptr, ptr %0, align 8, !tbaa !74
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !84
  store ptr %41, ptr %3, align 8, !tbaa !84
  %42 = load ptr, ptr %37, align 8, !tbaa !36
  store ptr %3, ptr %42, align 8, !tbaa !84
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  store ptr %45, ptr %3, align 8, !tbaa !84
  store ptr %3, ptr %44, align 8, !tbaa !83
  %46 = load ptr, ptr %3, align 8, !tbaa !84
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !75
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !132
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !36
  %54 = load ptr, ptr %0, align 8, !tbaa !74
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !36
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !323
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !323
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !137
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
  tail call void @_ZdlPv(ptr noundef %8) #30
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
  tail call void @_ZdlPv(ptr noundef %17) #30
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !118

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !322
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !118

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  store ptr null, ptr %17, align 8, !tbaa !83
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !84
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !132
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !83
  store ptr %31, ptr %21, align 8, !tbaa !84
  store ptr %21, ptr %17, align 8, !tbaa !83
  store ptr %17, ptr %27, align 8, !tbaa !36
  %32 = load ptr, ptr %21, align 8, !tbaa !84
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !84
  store ptr %37, ptr %21, align 8, !tbaa !84
  %38 = load ptr, ptr %27, align 8, !tbaa !36
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !379

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !74
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #30
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !75
  store ptr %16, ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN10ParsedText7ElementES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %36, label %5

5:                                                ; preds = %33, %3
  %6 = phi ptr [ %34, %33 ], [ %0, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %6, i64 136
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 128
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !97
  %24 = icmp ult i64 %23, 4
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #30
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %6, align 8, !tbaa !80
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %33, label %29

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %31, %29 ], [ %27, %26 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %30) #30
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %29, !llvm.loop !87

33:                                               ; preds = %29, %26
  %34 = getelementptr inbounds i8, ptr %6, i64 168
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %36, label %5, !llvm.loop !105

36:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN10ParsedText7ElementEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %35, label %4

4:                                                ; preds = %32, %2
  %5 = phi ptr [ %33, %32 ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %5, i64 136
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 128
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !97
  %23 = icmp ult i64 %22, 4
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #30
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %32, label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %30, %28 ], [ %26, %25 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %29) #30
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %32, label %28, !llvm.loop !87

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds i8, ptr %5, i64 168
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %35, label %4, !llvm.loop !105

35:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !77
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !84
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !132
  br i1 %24, label %27, label %43

27:                                               ; preds = %38, %20
  %28 = phi i64 [ %40, %38 ], [ %26, %20 ]
  %29 = phi ptr [ %36, %38 ], [ %21, %20 ]
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %91, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %29, align 8, !tbaa !84
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 96
  %40 = load i64, ptr %39, align 8, !tbaa !132
  %41 = urem i64 %40, %13
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %27, label %64, !llvm.loop !380

43:                                               ; preds = %59, %20
  %44 = phi i64 [ %61, %59 ], [ %26, %20 ]
  %45 = phi ptr [ %57, %59 ], [ %21, %20 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %7
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp eq i64 %23, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !11
  %54 = tail call i32 @bcmp(ptr %19, ptr %53, i64 %23)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %91, label %56

56:                                               ; preds = %52, %48, %43
  %57 = load ptr, ptr %45, align 8, !tbaa !84
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 96
  %61 = load i64, ptr %60, align 8, !tbaa !132
  %62 = urem i64 %61, %13
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %43, label %64, !llvm.loop !380

64:                                               ; preds = %59, %56, %38, %35, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  store ptr %0, ptr %3, align 8, !tbaa !381
  %65 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
  store ptr null, ptr %65, align 8, !tbaa !84
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = icmp eq ptr %19, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %73, i1 false)
  br label %77

74:                                               ; preds = %64
  store ptr %19, ptr %66, align 8, !tbaa !11
  %75 = load i64, ptr %68, align 8, !tbaa !13
  store i64 %75, ptr %67, align 8, !tbaa !13
  %76 = load i64, ptr %5, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !14
  store ptr %68, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %68, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %65, i64 40
  %82 = getelementptr inbounds i8, ptr %65, i64 72
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %65, i64 88
  store ptr %83, ptr %81, align 8, !tbaa !74
  %84 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 1, ptr %84, align 8, !tbaa !75
  %85 = getelementptr inbounds i8, ptr %65, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %82, align 8, !tbaa !76
  %86 = getelementptr inbounds i8, ptr %65, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %65, ptr %79, align 8, !tbaa !383
  %87 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %65, i64 noundef 1)
          to label %88 unwind label %89

88:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %91

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  resume { ptr, i32 } %90

91:                                               ; preds = %88, %52, %31
  %92 = phi ptr [ %87, %88 ], [ %29, %31 ], [ %45, %52 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  ret ptr %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !321
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !384
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #29
  store i64 %8, ptr %7, align 8, !tbaa !321
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %28) #33
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !78
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 96
  store i64 %2, ptr %35, align 8, !tbaa !132
  %36 = load ptr, ptr %0, align 8, !tbaa !77
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !84
  store ptr %41, ptr %3, align 8, !tbaa !84
  %42 = load ptr, ptr %37, align 8, !tbaa !36
  store ptr %3, ptr %42, align 8, !tbaa !84
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  store ptr %45, ptr %3, align 8, !tbaa !84
  store ptr %3, ptr %44, align 8, !tbaa !98
  %46 = load ptr, ptr %3, align 8, !tbaa !84
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !78
  %50 = getelementptr inbounds i8, ptr %46, i64 96
  %51 = load i64, ptr %50, align 8, !tbaa !132
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !36
  %54 = load ptr, ptr %0, align 8, !tbaa !77
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !36
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !384
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !384
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !381
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEE7destroyISI_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %7) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !118

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !385
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !118

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  store ptr null, ptr %17, align 8, !tbaa !98
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !84
  %24 = getelementptr inbounds i8, ptr %21, i64 96
  %25 = load i64, ptr %24, align 8, !tbaa !132
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !98
  store ptr %31, ptr %21, align 8, !tbaa !84
  store ptr %21, ptr %17, align 8, !tbaa !98
  store ptr %17, ptr %27, align 8, !tbaa !36
  %32 = load ptr, ptr %21, align 8, !tbaa !84
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !84
  store ptr %37, ptr %21, align 8, !tbaa !84
  %38 = load ptr, ptr %27, align 8, !tbaa !36
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !386

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !77
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #30
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !78
  store ptr %16, ptr %0, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10ParsedText9ParagraphESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #28
  unreachable

11:                                               ; preds = %2
  %12 = ashr exact i64 %8, 5
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = add nsw i64 %13, %12
  %15 = icmp ult i64 %14, %12
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %7
  %20 = ashr exact i64 %19, 5
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = shl nuw nsw i64 %17, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #32
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi ptr [ %24, %22 ], [ null, %11 ]
  %27 = getelementptr inbounds %"struct.ParsedText::Paragraph", ptr %26, i64 %20
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 10, ptr %28, align 4, !tbaa !108
  %29 = icmp eq ptr %5, %1
  br i1 %29, label %43, label %30

30:                                               ; preds = %30, %25
  %31 = phi ptr [ %41, %30 ], [ %26, %25 ]
  %32 = phi ptr [ %40, %30 ], [ %5, %25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %33 = load <2 x ptr>, ptr %32, align 8, !tbaa !36, !alias.scope !390, !noalias !387
  store <2 x ptr> %33, ptr %31, align 8, !tbaa !36, !alias.scope !387, !noalias !390
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !138, !alias.scope !390, !noalias !387
  store ptr %36, ptr %34, align 8, !tbaa !138, !alias.scope !387, !noalias !390
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !390, !noalias !387
  %37 = getelementptr inbounds i8, ptr %31, i64 24
  %38 = getelementptr inbounds i8, ptr %32, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !390, !noalias !387
  store i64 %39, ptr %37, align 8, !alias.scope !387, !noalias !390
  %40 = getelementptr inbounds i8, ptr %32, i64 32
  %41 = getelementptr inbounds i8, ptr %31, i64 32
  %42 = icmp eq ptr %40, %1
  br i1 %42, label %43, label %30, !llvm.loop !392

43:                                               ; preds = %30, %25
  %44 = phi ptr [ %26, %25 ], [ %41, %30 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = icmp eq ptr %4, %1
  br i1 %46, label %60, label %47

47:                                               ; preds = %47, %43
  %48 = phi ptr [ %58, %47 ], [ %45, %43 ]
  %49 = phi ptr [ %57, %47 ], [ %1, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %50 = load <2 x ptr>, ptr %49, align 8, !tbaa !36, !alias.scope !396, !noalias !393
  store <2 x ptr> %50, ptr %48, align 8, !tbaa !36, !alias.scope !393, !noalias !396
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !138, !alias.scope !396, !noalias !393
  store ptr %53, ptr %51, align 8, !tbaa !138, !alias.scope !393, !noalias !396
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !396, !noalias !393
  %54 = getelementptr inbounds i8, ptr %48, i64 24
  %55 = getelementptr inbounds i8, ptr %49, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !396, !noalias !393
  store i64 %56, ptr %54, align 8, !alias.scope !393, !noalias !396
  %57 = getelementptr inbounds i8, ptr %49, i64 32
  %58 = getelementptr inbounds i8, ptr %48, i64 32
  %59 = icmp eq ptr %57, %4
  br i1 %59, label %60, label %47, !llvm.loop !392

60:                                               ; preds = %47, %43
  %61 = phi ptr [ %45, %43 ], [ %58, %47 ]
  %62 = icmp eq ptr %5, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !100
  store ptr %61, ptr %3, align 8, !tbaa !101
  %66 = getelementptr inbounds %"struct.ParsedText::Paragraph", ptr %26, i64 %17
  store ptr %66, ptr %65, align 8, !tbaa !107
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10ParsedText7ElementESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #28
  unreachable

11:                                               ; preds = %2
  %12 = sdiv exact i64 %8, 168
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = add nsw i64 %13, %12
  %15 = icmp ult i64 %14, %12
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 54901024028897475)
  %17 = select i1 %15, i64 54901024028897475, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %7
  %20 = sdiv exact i64 %19, 168
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = mul nuw nsw i64 %17, 168
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #32
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi ptr [ %24, %22 ], [ null, %11 ]
  %27 = getelementptr inbounds %"struct.ParsedText::Element", ptr %26, i64 %20
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %28, i8 0, i64 144, i1 false)
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !79
  store ptr %27, ptr %27, align 8, !tbaa !80
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %30, align 8, !tbaa !81
  %31 = getelementptr inbounds i8, ptr %27, i64 32
  %32 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %32, ptr %31, align 8, !tbaa !113
  %33 = getelementptr inbounds i8, ptr %27, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i32 noundef signext 0)
          to label %49 unwind label %34

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %31, align 8, !tbaa !104
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %33, align 8, !tbaa !97
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #30
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %27, align 8, !tbaa !80
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %142, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %46) #30
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %147, label %45, !llvm.loop !87

49:                                               ; preds = %25
  %50 = getelementptr inbounds i8, ptr %27, i64 64
  %51 = getelementptr inbounds i8, ptr %27, i64 84
  store i32 0, ptr %51, align 4, !tbaa !121
  %52 = getelementptr inbounds i8, ptr %27, i64 116
  store i32 0, ptr %52, align 4, !tbaa !139
  %53 = getelementptr inbounds i8, ptr %27, i64 120
  %54 = getelementptr inbounds i8, ptr %27, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %54, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %27, i64 128
  store i64 0, ptr %55, align 8, !tbaa !14
  store i8 0, ptr %54, align 1, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %27, i64 152
  %57 = getelementptr inbounds i8, ptr %27, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, i8 0, i64 12, i1 false)
  store i32 10, ptr %57, align 4, !tbaa !140
  %58 = icmp eq ptr %5, %1
  br i1 %58, label %80, label %59

59:                                               ; preds = %62, %49
  %60 = phi ptr [ %64, %62 ], [ %26, %49 ]
  %61 = phi ptr [ %63, %62 ], [ %5, %49 ]
  invoke void @_ZN10ParsedText7ElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %60, ptr noundef nonnull align 8 dereferenceable(168) %61)
          to label %62 unwind label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 168
  %64 = getelementptr inbounds i8, ptr %60, i64 168
  %65 = icmp eq ptr %63, %1
  br i1 %65, label %80, label %59, !llvm.loop !398

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #29
  invoke void @_ZSt8_DestroyIPN10ParsedText7ElementEEvT_S3_(ptr noundef %26, ptr noundef nonnull %60)
          to label %70 unwind label %71

70:                                               ; preds = %66
  invoke void @__cxa_rethrow() #28
          to label %79 unwind label %71

71:                                               ; preds = %70, %66
  %72 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %73 unwind label %76

73:                                               ; preds = %71
  %74 = extractvalue { ptr, i32 } %72, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #29
  br label %151

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #33
  unreachable

79:                                               ; preds = %70
  unreachable

80:                                               ; preds = %62, %49
  %81 = phi ptr [ %26, %49 ], [ %64, %62 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 168
  %83 = icmp eq ptr %4, %1
  br i1 %83, label %102, label %84

84:                                               ; preds = %87, %80
  %85 = phi ptr [ %89, %87 ], [ %82, %80 ]
  %86 = phi ptr [ %88, %87 ], [ %1, %80 ]
  invoke void @_ZN10ParsedText7ElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %85, ptr noundef nonnull align 8 dereferenceable(168) %86)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 168
  %89 = getelementptr inbounds i8, ptr %85, i64 168
  %90 = icmp eq ptr %88, %4
  br i1 %90, label %102, label %84, !llvm.loop !398

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #29
  invoke void @_ZSt8_DestroyIPN10ParsedText7ElementEEvT_S3_(ptr noundef nonnull %82, ptr noundef nonnull %85)
          to label %95 unwind label %96

95:                                               ; preds = %91
  invoke void @__cxa_rethrow() #28
          to label %101 unwind label %96

96:                                               ; preds = %95, %91
  %97 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %142 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #33
  unreachable

101:                                              ; preds = %95
  unreachable

102:                                              ; preds = %87, %80
  %103 = phi ptr [ %82, %80 ], [ %89, %87 ]
  %104 = icmp eq ptr %5, %4
  br i1 %104, label %136, label %105

105:                                              ; preds = %133, %102
  %106 = phi ptr [ %134, %133 ], [ %5, %102 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds i8, ptr %106, i64 136
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %106, i64 128
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %105
  tail call void @_ZdlPv(ptr noundef %108) #30
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds i8, ptr %106, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  %119 = getelementptr inbounds i8, ptr %106, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %106, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !97
  %124 = icmp ult i64 %123, 4
  tail call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef %118) #30
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr %106, align 8, !tbaa !80
  %128 = icmp eq ptr %127, %106
  br i1 %128, label %133, label %129

129:                                              ; preds = %129, %126
  %130 = phi ptr [ %131, %129 ], [ %127, %126 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %130) #30
  %132 = icmp eq ptr %131, %106
  br i1 %132, label %133, label %129, !llvm.loop !87

133:                                              ; preds = %129, %126
  %134 = getelementptr inbounds i8, ptr %106, i64 168
  %135 = icmp eq ptr %134, %4
  br i1 %135, label %136, label %105, !llvm.loop !105

136:                                              ; preds = %133, %102
  %137 = icmp eq ptr %5, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %139

139:                                              ; preds = %138, %136
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !102
  store ptr %103, ptr %3, align 8, !tbaa !103
  %141 = getelementptr inbounds %"struct.ParsedText::Element", ptr %26, i64 %17
  store ptr %141, ptr %140, align 8, !tbaa !138
  ret void

142:                                              ; preds = %96, %42
  %143 = phi ptr [ %82, %96 ], [ %26, %42 ]
  %144 = phi { ptr, i32 } [ %97, %96 ], [ %35, %42 ]
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = tail call ptr @__cxa_begin_catch(ptr %145) #29
  br label %152

147:                                              ; preds = %45
  %148 = extractvalue { ptr, i32 } %35, 0
  %149 = tail call ptr @__cxa_begin_catch(ptr %148) #29
  %150 = icmp eq ptr %26, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %147, %73
  tail call void @_ZNSt16allocator_traitsISaIN10ParsedText7ElementEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %27) #29
  br label %156

152:                                              ; preds = %147, %142
  %153 = phi ptr [ %143, %142 ], [ %26, %147 ]
  invoke void @_ZSt8_DestroyIPN10ParsedText7ElementES1_EvT_S3_RSaIT0_E(ptr noundef %26, ptr noundef nonnull %153, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %156 unwind label %154

154:                                              ; preds = %159, %152
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %160 unwind label %161

156:                                              ; preds = %152, %151
  %157 = icmp eq ptr %26, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %159

159:                                              ; preds = %158, %156
  invoke void @__cxa_rethrow() #28
          to label %164 unwind label %154

160:                                              ; preds = %154
  resume { ptr, i32 } %155

161:                                              ; preds = %154
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #33
  unreachable

164:                                              ; preds = %159
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN10ParsedText7ElementEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = icmp ult i64 %19, 4
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #30
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %1, align 8, !tbaa !80
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %29, label %25

25:                                               ; preds = %25, %22
  %26 = phi ptr [ %27, %25 ], [ %23, %22 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %26) #30
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %25, !llvm.loop !87

29:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ParsedText7ElementC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %0, ptr %0, align 8, !tbaa !80
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %29, label %8

8:                                                ; preds = %11, %2
  %9 = phi ptr [ %17, %11 ], [ %6, %2 ]
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %11 unwind label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %14, ptr %13, align 8, !tbaa !36
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %0) #29
  %15 = load i64, ptr %5, align 8, !tbaa !82
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !82
  %17 = load ptr, ptr %9, align 8, !tbaa !80
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %29, label %8, !llvm.loop !399

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !80
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %27, label %23

23:                                               ; preds = %23, %19
  %24 = phi ptr [ %25, %23 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %24) #30
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %23, !llvm.loop !87

27:                                               ; preds = %85, %81, %23, %19
  %28 = phi { ptr, i32 } [ %20, %19 ], [ %82, %81 ], [ %82, %85 ], [ %20, %23 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %11, %2
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !109
  store i32 %32, ptr %30, align 8, !tbaa !109
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %34, ptr %33, align 8, !tbaa !113
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %35, align 8, !tbaa !97
  store i32 0, ptr %34, align 8, !tbaa !89
  %36 = icmp eq ptr %0, %1
  br i1 %36, label %47, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %47 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %33, align 8, !tbaa !104
  %42 = icmp eq ptr %41, %34
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %35, align 8, !tbaa !97
  %45 = icmp ult i64 %44, 4
  tail call void @llvm.assume(i1 %45)
  br label %81

46:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %41) #30
  br label %81

47:                                               ; preds = %37, %29
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %49, i64 56, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 120
  %51 = getelementptr inbounds i8, ptr %1, i64 120
  %52 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %52, ptr %50, align 8, !tbaa !4
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %1, i64 128
  %55 = load i64, ptr %54, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %55, ptr %3, align 8, !tbaa !9
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %59 unwind label %73

59:                                               ; preds = %57
  store ptr %58, ptr %50, align 8, !tbaa !11
  %60 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %60, ptr %52, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi ptr [ %58, %59 ], [ %52, %47 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %53, align 1, !tbaa !13
  store i8 %64, ptr %62, align 1, !tbaa !13
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %53, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %3, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %67, ptr %68, align 8, !tbaa !14
  %69 = load ptr, ptr %50, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %71 = getelementptr inbounds i8, ptr %0, i64 152
  %72 = getelementptr inbounds i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  ret void

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %33, align 8, !tbaa !104
  %76 = icmp eq ptr %75, %34
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %35, align 8, !tbaa !97
  %79 = icmp ult i64 %78, 4
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #30
  br label %81

81:                                               ; preds = %80, %77, %46, %43
  %82 = phi { ptr, i32 } [ %40, %46 ], [ %40, %43 ], [ %74, %77 ], [ %74, %80 ]
  %83 = load ptr, ptr %0, align 8, !tbaa !80
  %84 = icmp eq ptr %83, %0
  br i1 %84, label %27, label %85

85:                                               ; preds = %85, %81
  %86 = phi ptr [ %87, %85 ], [ %83, %81 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %86) #30
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %27, label %85, !llvm.loop !87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listIPN10ParsedText3TagESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !79
  store ptr %5, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8, !tbaa !81
  %8 = icmp eq ptr %2, %3
  br i1 %8, label %43, label %9

9:                                                ; preds = %12, %4
  %10 = phi ptr [ %18, %12 ], [ %2, %4 ]
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %12 unwind label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %15, ptr %14, align 8, !tbaa !36
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %5) #29
  %16 = load i64, ptr %7, align 8, !tbaa !82
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !82
  %18 = load ptr, ptr %10, align 8, !tbaa !80
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %28, label %9, !llvm.loop !399

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %31, label %24

24:                                               ; preds = %24, %20
  %25 = phi ptr [ %26, %24 ], [ %22, %20 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %25) #30
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %31, label %24, !llvm.loop !87

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8, !tbaa !80
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %43, label %32

31:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  resume { ptr, i32 } %21

32:                                               ; preds = %28
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %29, ptr noundef nonnull %5) #29
  %33 = load i64, ptr %7, align 8, !tbaa !82
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !82
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !82
  store i64 0, ptr %7, align 8, !tbaa !82
  %37 = load ptr, ptr %5, align 8, !tbaa !80
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %43, label %39

39:                                               ; preds = %39, %32
  %40 = phi ptr [ %41, %39 ], [ %37, %32 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %40) #30
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %39, !llvm.loop !87

43:                                               ; preds = %39, %32, %28, %4
  %44 = phi ptr [ %29, %32 ], [ %1, %28 ], [ %1, %4 ], [ %29, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  ret ptr %44
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.359", align 8
  %5 = alloca %"class.std::tuple.352", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !74
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !84
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !132
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
  %38 = load ptr, ptr %31, align 8, !tbaa !84
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !132
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !134

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
  %59 = load ptr, ptr %47, align 8, !tbaa !84
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !132
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !134

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  store ptr %0, ptr %3, align 8, !tbaa !135
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  store ptr null, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !36
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #29
  call void @_ZdlPv(ptr noundef nonnull %6) #30
  invoke void @__cxa_rethrow() #28
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
  call void @__clang_call_terminate(ptr %41) #33
  unreachable

42:                                               ; preds = %32
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !323
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !84
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
  %22 = load ptr, ptr %17, align 8, !tbaa !84
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !400

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
  %35 = load ptr, ptr %25, align 8, !tbaa !84
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !400

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
  tail call void @__clang_call_terminate(ptr %44) #33
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !74
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !84
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !132
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
  %70 = load ptr, ptr %63, align 8, !tbaa !84
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !132
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !134

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
  %91 = load ptr, ptr %79, align 8, !tbaa !84
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !132
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !134

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #28
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %33, ptr %4, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %109

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !11
  %38 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %38, ptr %30, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %42, ptr %40, align 1, !tbaa !13
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %29, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !4, !alias.scope !401, !noalias !404
  %54 = load ptr, ptr %52, align 8, !tbaa !11, !alias.scope !404, !noalias !401
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !404, !noalias !401
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !11, !alias.scope !401, !noalias !404
  %63 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !404, !noalias !401
  store i64 %63, ptr %53, align 8, !tbaa !13, !alias.scope !401, !noalias !404
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14, !alias.scope !404, !noalias !401
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !401, !noalias !404
  store ptr %55, ptr %52, align 8, !tbaa !11, !alias.scope !404, !noalias !401
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !404, !noalias !401
  store i8 0, ptr %55, align 1, !tbaa !13, !alias.scope !404, !noalias !401
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !406

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !4, !alias.scope !407, !noalias !410
  %81 = load ptr, ptr %79, align 8, !tbaa !11, !alias.scope !410, !noalias !407
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14, !alias.scope !410, !noalias !407
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !11, !alias.scope !407, !noalias !410
  %90 = load i64, ptr %82, align 8, !tbaa !13, !alias.scope !410, !noalias !407
  store i64 %90, ptr %80, align 8, !tbaa !13, !alias.scope !407, !noalias !410
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14, !alias.scope !410, !noalias !407
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !14, !alias.scope !407, !noalias !410
  store ptr %82, ptr %79, align 8, !tbaa !11, !alias.scope !410, !noalias !407
  store i64 0, ptr %95, align 8, !tbaa !14, !alias.scope !410, !noalias !407
  store i8 0, ptr %82, align 1, !tbaa !13, !alias.scope !410, !noalias !407
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !406

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !126
  store ptr %101, ptr %5, align 8, !tbaa !124
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !149
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
  %112 = call ptr @__cxa_begin_catch(ptr %111) #29
  call void @_ZdlPv(ptr noundef nonnull %28) #30
  invoke void @__cxa_rethrow() #28
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #33
  unreachable

117:                                              ; preds = %109
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_S6_St4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_S6_EEEESaISH_ENS_10_Select1stESD_SB_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.359", align 8
  %5 = alloca %"class.std::tuple.352", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !77
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !84
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !132
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
  %38 = load ptr, ptr %31, align 8, !tbaa !84
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 96
  %42 = load i64, ptr %41, align 8, !tbaa !132
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !380

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
  %59 = load ptr, ptr %47, align 8, !tbaa !84
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !132
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !380

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  store ptr %0, ptr %3, align 8, !tbaa !381
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !383
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_S8_St4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_S8_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
  store ptr null, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !36
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %13, ptr %5, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %35

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %31, ptr %29, align 8, !tbaa !74
  %32 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 1, ptr %32, align 8, !tbaa !75
  %33 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !76
  %34 = getelementptr inbounds i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  ret ptr %6

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #29
  call void @_ZdlPv(ptr noundef nonnull %6) #30
  invoke void @__cxa_rethrow() #28
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #33
  unreachable

45:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !384
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !84
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
  %22 = load ptr, ptr %17, align 8, !tbaa !84
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !412

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
  %35 = load ptr, ptr %25, align 8, !tbaa !84
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !412

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
  tail call void @__clang_call_terminate(ptr %44) #33
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !77
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !84
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 96
  %60 = load i64, ptr %59, align 8, !tbaa !132
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
  %70 = load ptr, ptr %63, align 8, !tbaa !84
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 96
  %74 = load i64, ptr %73, align 8, !tbaa !132
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !380

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
  %91 = load ptr, ptr %79, align 8, !tbaa !84
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 96
  %95 = load i64, ptr %94, align 8, !tbaa !132
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !380

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiHyperText.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #29
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
  call void @_ZdlPv(ptr noundef %89) #30
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #29
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }

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
!15 = !{!16, !32, i64 112}
!16 = !{!"_ZTSN10ParsedText7ElementE", !17, i64 0, !22, i64 24, !23, i64 32, !26, i64 64, !28, i64 72, !27, i64 80, !29, i64 84, !30, i64 88, !6, i64 96, !31, i64 104, !31, i64 108, !32, i64 112, !27, i64 116, !12, i64 120, !33, i64 152, !33, i64 158, !27, i64 164}
!17 = !{!"_ZTSNSt7__cxx114listIPN10ParsedText3TagESaIS3_EEE", !18, i64 0}
!18 = !{!"_ZTSNSt7__cxx1110_List_baseIPN10ParsedText3TagESaIS3_EEE", !19, i64 0}
!19 = !{!"_ZTSNSt7__cxx1110_List_baseIPN10ParsedText3TagESaIS3_EE10_List_implE", !20, i64 0}
!20 = !{!"_ZTSNSt8__detail17_List_node_headerE", !21, i64 0, !10, i64 16}
!21 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!22 = !{!"_ZTSN10ParsedText11ElementTypeE", !7, i64 0}
!23 = !{!"_ZTSN3irr4core6stringIwEE", !24, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !25, i64 0, !10, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!26 = !{!"_ZTSN3irr4core11dimension2dIjEE", !27, i64 0, !27, i64 4}
!27 = !{!"int", !7, i64 0}
!28 = !{!"_ZTSN3irr4core8vector2dIiEE", !27, i64 0, !27, i64 4}
!29 = !{!"_ZTSN10ParsedText9FloatTypeE", !7, i64 0}
!30 = !{!"_ZTSN10ParsedText10ValignTypeE", !7, i64 0}
!31 = !{!"_ZTSN3irr5video6SColorE", !27, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!"_ZTSN3irr4core8vector3dIsEE", !34, i64 0, !34, i64 2, !34, i64 4}
!34 = !{!"short", !7, i64 0}
!35 = !{!27, !27, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!16, !6, i64 96}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!43 = distinct !{!43, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!44 = distinct !{!44, !39}
!45 = !{!46, !51, i64 24}
!46 = !{!"_ZTSN10ParsedText9ParagraphE", !47, i64 0, !51, i64 24, !27, i64 28}
!47 = !{!"_ZTSSt6vectorIN10ParsedText7ElementESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN10ParsedText7ElementESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN10ParsedText7ElementESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN10ParsedText7ElementESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!"_ZTSN10ParsedText10HalignTypeE", !7, i64 0}
!52 = !{!53, !27, i64 24}
!53 = !{!"_ZTS10ParsedText", !54, i64 0, !27, i64 24, !30, i64 28, !58, i64 32, !31, i64 36, !59, i64 40, !65, i64 184, !65, i64 240, !67, i64 296, !17, i64 320, !60, i64 344, !6, i64 400, !6, i64 408, !32, i64 416, !71, i64 420}
!54 = !{!"_ZTSSt6vectorIN10ParsedText9ParagraphESaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN10ParsedText9ParagraphESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN10ParsedText9ParagraphESaIS1_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN10ParsedText9ParagraphESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!58 = !{!"_ZTSN10ParsedText14BackgroundTypeE", !7, i64 0}
!59 = !{!"_ZTSN10ParsedText3TagE", !12, i64 0, !60, i64 32, !60, i64 88}
!60 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !62, i64 16, !10, i64 24, !63, i64 32, !6, i64 48}
!62 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!63 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !64, i64 0, !10, i64 8}
!64 = !{!"float", !7, i64 0}
!65 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEES7_S9_SaISA_ISB_SE_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !62, i64 16, !10, i64 24, !63, i64 32, !6, i64 48}
!67 = !{!"_ZTSSt6vectorIPN10ParsedText3TagESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPN10ParsedText3TagESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN10ParsedText3TagESaIS2_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPN10ParsedText3TagESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!71 = !{!"_ZTSN10ParsedText9EndReasonE", !7, i64 0}
!72 = !{!53, !30, i64 28}
!73 = !{!53, !58, i64 32}
!74 = !{!61, !6, i64 0}
!75 = !{!61, !10, i64 8}
!76 = !{!63, !64, i64 0}
!77 = !{!66, !6, i64 0}
!78 = !{!66, !10, i64 8}
!79 = !{!21, !6, i64 8}
!80 = !{!21, !6, i64 0}
!81 = !{!20, !10, i64 16}
!82 = !{!18, !10, i64 16}
!83 = !{!61, !6, i64 16}
!84 = !{!62, !6, i64 0}
!85 = distinct !{!85, !39}
!86 = !{!53, !71, i64 420}
!87 = distinct !{!87, !39}
!88 = !{!70, !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"wchar_t", !7, i64 0}
!91 = !{!53, !6, i64 408}
!92 = distinct !{!92, !39}
!93 = !{!53, !32, i64 416}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!53, !6, i64 400}
!97 = !{!24, !10, i64 8}
!98 = !{!66, !6, i64 16}
!99 = distinct !{!99, !39}
!100 = !{!57, !6, i64 0}
!101 = !{!57, !6, i64 8}
!102 = !{!50, !6, i64 0}
!103 = !{!50, !6, i64 8}
!104 = !{!24, !6, i64 0}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = !{!57, !6, i64 16}
!108 = !{!46, !27, i64 28}
!109 = !{!16, !22, i64 24}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = !{!25, !6, i64 0}
!114 = distinct !{!114, !39}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE: argument 0"}
!117 = distinct !{!117, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE"}
!118 = !{!"branch_weights", i32 1, i32 2000}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = !{!16, !29, i64 84}
!122 = !{!16, !27, i64 64}
!123 = !{!16, !27, i64 68}
!124 = !{!125, !6, i64 8}
!125 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!126 = !{!125, !6, i64 0}
!127 = !{!34, !34, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx114listIPN10ParsedText3TagESaIS3_EE5crendEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx114listIPN10ParsedText3TagESaIS3_EE5crendEv"}
!131 = distinct !{!131, !39}
!132 = !{!133, !10, i64 0}
!133 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!134 = distinct !{!134, !39}
!135 = !{!136, !6, i64 0}
!136 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!137 = !{!136, !6, i64 8}
!138 = !{!50, !6, i64 16}
!139 = !{!16, !27, i64 116}
!140 = !{!16, !27, i64 164}
!141 = !{!70, !6, i64 16}
!142 = !{!70, !6, i64 8}
!143 = distinct !{!143, !39, !144, !145}
!144 = !{!"llvm.loop.isvectorized", i32 1}
!145 = !{!"llvm.loop.unroll.runtime.disable"}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.unroll.disable"}
!148 = distinct !{!148, !39, !144}
!149 = !{!125, !6, i64 16}
!150 = distinct !{!150, !39}
!151 = distinct !{!151, !39}
!152 = !{!153, !6, i64 432}
!153 = !{!"_ZTS10TextDrawer", !6, i64 0, !53, i64 8, !6, i64 432, !6, i64 440, !6, i64 448, !27, i64 456, !27, i64 460, !154, i64 464}
!154 = !{!"_ZTSSt6vectorIN10TextDrawer14RectWithMarginESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN10TextDrawer14RectWithMarginESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN10TextDrawer14RectWithMarginESaIS1_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN10TextDrawer14RectWithMarginESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!158 = !{!153, !6, i64 440}
!159 = !{!153, !6, i64 448}
!160 = !{!161, !161, i64 0}
!161 = !{!"vtable pointer", !8, i64 0}
!162 = !{!163, !10, i64 120}
!163 = !{!"_ZTSN3irr3gui10CGUITTFontE", !164, i64 0, !32, i64 8, !32, i64 9, !32, i64 10, !32, i64 11, !27, i64 12, !27, i64 16, !26, i64 20, !6, i64 32, !6, i64 40, !6, i64 48, !165, i64 56, !6, i64 88, !166, i64 96, !27, i64 152, !167, i64 160, !172, i64 192, !27, i64 224, !27, i64 228, !177, i64 232, !27, i64 264, !27, i64 268, !6, i64 272}
!164 = !{!"_ZTSN3irr3gui8IGUIFontE"}
!165 = !{!"_ZTSN3irr4core6stringIcEE", !12, i64 0}
!166 = !{!"_ZTS16FT_Size_Metrics_", !34, i64 0, !34, i64 2, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!167 = !{!"_ZTSN3irr4core5arrayIPNS_3gui15CGUITTGlyphPageEEE", !168, i64 0, !32, i64 24}
!168 = !{!"_ZTSSt6vectorIPN3irr3gui15CGUITTGlyphPageESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIPN3irr3gui15CGUITTGlyphPageESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui15CGUITTGlyphPageESaIS3_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui15CGUITTGlyphPageESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!172 = !{!"_ZTSN3irr4core5arrayINS_3gui11SGUITTGlyphEEE", !173, i64 0, !32, i64 24}
!173 = !{!"_ZTSSt6vectorIN3irr3gui11SGUITTGlyphESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui11SGUITTGlyphESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!177 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE", !178, i64 0, !10, i64 8, !7, i64 16}
!178 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderE", !6, i64 0}
!179 = !{i64 0, i64 4, !35, i64 4, i64 4, !35}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE: argument 0"}
!182 = distinct !{!182, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE"}
!183 = !{!157, !6, i64 0}
!184 = !{!153, !27, i64 460}
!185 = !{!26, !27, i64 4}
!186 = !{!26, !27, i64 0}
!187 = !{!157, !6, i64 8}
!188 = !{!153, !27, i64 32}
!189 = !{!190, !27, i64 8}
!190 = !{!"_ZTSN3irr4core4rectIiEE", !28, i64 0, !28, i64 8}
!191 = !{!190, !27, i64 0}
!192 = !{!16, !27, i64 72}
!193 = !{!157, !6, i64 16}
!194 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 4, !35}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN10TextDrawer14RectWithMarginES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN10TextDrawer14RectWithMarginES1_SaIS1_EEvPT_PT0_RT1_"}
!198 = distinct !{!198, !197, !"_ZSt19__relocate_object_aIN10TextDrawer14RectWithMarginES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!199 = distinct !{!199, !39}
!200 = distinct !{!200, !39}
!201 = distinct !{!201, !39}
!202 = !{!203, !27, i64 4}
!203 = !{!"_ZTSN10TextDrawer14RectWithMarginE", !190, i64 0, !27, i64 16}
!204 = !{!203, !27, i64 12}
!205 = !{!203, !27, i64 0}
!206 = !{!203, !27, i64 8}
!207 = !{!16, !27, i64 80}
!208 = distinct !{!208, !39}
!209 = distinct !{!209, !39}
!210 = distinct !{!210, !39}
!211 = distinct !{!211, !39}
!212 = !{!16, !27, i64 76}
!213 = distinct !{!213, !39}
!214 = !{!153, !27, i64 456}
!215 = !{!190, !27, i64 12}
!216 = !{!190, !27, i64 4}
!217 = !{!153, !30, i64 36}
!218 = !{!153, !58, i64 40}
!219 = !{!28, !27, i64 0}
!220 = !{!28, !27, i64 4}
!221 = !{!153, !6, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE: argument 0"}
!224 = distinct !{!224, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE"}
!225 = !{!226, !34, i64 32}
!226 = !{!"_ZTS9ItemStack", !12, i64 0, !34, i64 32, !34, i64 34, !227, i64 40}
!227 = !{!"_ZTS17ItemStackMetadata", !228, i64 0, !32, i64 72, !229, i64 80, !234, i64 208}
!228 = !{!"_ZTS14SimpleMetadata", !32, i64 8, !60, i64 16}
!229 = !{!"_ZTS16ToolCapabilities", !64, i64 0, !27, i64 4, !230, i64 8, !232, i64 64, !27, i64 120}
!230 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !62, i64 16, !10, i64 24, !63, i64 32, !6, i64 48}
!232 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !233, i64 0}
!233 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !62, i64 16, !10, i64 24, !63, i64 32, !6, i64 48}
!234 = !{!"_ZTSSt8optionalI13WearBarParamsE", !235, i64 0}
!235 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !236, i64 0}
!236 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !237, i64 0}
!237 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !238, i64 0}
!238 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !32, i64 56}
!239 = !{!226, !34, i64 34}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE: argument 0"}
!242 = distinct !{!242, !"_Z15stringw_to_utf8B5cxx11RKN3irr4core6stringIwEE"}
!243 = !{!244, !6, i64 312}
!244 = !{!"_ZTS12GUIHyperText", !245, i64 0, !6, i64 312, !6, i64 320, !153, i64 328, !27, i64 816, !190, i64 820, !28, i64 836}
!245 = !{!"_ZTSN3irr3gui11IGUIElementE", !246, i64 0, !247, i64 8, !6, i64 32, !250, i64 40, !190, i64 48, !190, i64 64, !190, i64 80, !190, i64 96, !190, i64 112, !251, i64 128, !26, i64 144, !26, i64 152, !32, i64 160, !32, i64 161, !32, i64 162, !32, i64 163, !23, i64 168, !23, i64 200, !165, i64 232, !27, i64 264, !32, i64 268, !27, i64 272, !32, i64 276, !253, i64 280, !253, i64 284, !253, i64 288, !253, i64 292, !6, i64 296, !254, i64 304}
!246 = !{!"_ZTSN3irr14IEventReceiverE"}
!247 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !248, i64 0}
!248 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !249, i64 0}
!249 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !20, i64 0}
!250 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !6, i64 0}
!251 = !{!"_ZTSN3irr4core4rectIfEE", !252, i64 0, !252, i64 8}
!252 = !{!"_ZTSN3irr4core8vector2dIfEE", !64, i64 0, !64, i64 4}
!253 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !7, i64 0}
!254 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !7, i64 0}
!255 = !{!244, !6, i64 320}
!256 = !{!245, !6, i64 296}
!257 = !{!244, !27, i64 816}
!258 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35}
!259 = !{!32, !32, i64 0}
!260 = !{!245, !27, i64 264}
!261 = !{!245, !32, i64 268}
!262 = !{!245, !27, i64 272}
!263 = !{!245, !32, i64 276}
!264 = !{!245, !254, i64 304}
!265 = !{!266, !27, i64 16}
!266 = !{!"_ZTSN3irr17IReferenceCountedE", !6, i64 8, !27, i64 16}
!267 = !{!245, !6, i64 32}
!268 = !{!248, !10, i64 16}
!269 = distinct !{!269, !39}
!270 = !{!266, !6, i64 8}
!271 = !{!244, !6, i64 328}
!272 = !{!273, !6, i64 8}
!273 = !{!"_ZTS15RenderingEngine", !274, i64 0, !6, i64 8, !6, i64 16}
!274 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !6, i64 0}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSN3irr6SEventE", !282, i64 0, !7, i64 8}
!282 = !{!"_ZTSN3irr11EEVENT_TYPEE", !7, i64 0}
!283 = !{!244, !27, i64 840}
!284 = !{!285, !27, i64 360}
!285 = !{!"_ZTS12GUIScrollBar", !245, i64 0, !6, i64 312, !6, i64 320, !286, i64 328, !32, i64 332, !32, i64 333, !32, i64 334, !32, i64 335, !32, i64 336, !27, i64 340, !27, i64 344, !27, i64 348, !27, i64 352, !27, i64 356, !27, i64 360, !27, i64 364, !27, i64 368, !27, i64 372, !27, i64 376, !190, i64 380, !31, i64 396, !6, i64 400}
!286 = !{!"_ZTSN12GUIScrollBar15ArrowVisibilityE", !7, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!289 = distinct !{!289, !"_Z15utf8_to_stringwSt17basic_string_viewIcSt11char_traitsIcEE"}
!290 = distinct !{!290, !39, !144, !145}
!291 = distinct !{!291, !147}
!292 = distinct !{!292, !39, !144}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK3irr4core6stringIwEplERKS2_: argument 0"}
!295 = distinct !{!295, !"_ZNK3irr4core6stringIwEplERKS2_"}
!296 = !{!245, !32, i64 160}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!299 = distinct !{!299, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!300 = distinct !{!300, !39}
!301 = !{!250, !6, i64 0}
!302 = distinct !{!302, !39}
!303 = !{!245, !253, i64 280}
!304 = !{!245, !64, i64 128}
!305 = !{!245, !253, i64 284}
!306 = !{!245, !64, i64 136}
!307 = !{!245, !253, i64 288}
!308 = !{!245, !64, i64 132}
!309 = !{!245, !253, i64 292}
!310 = !{!245, !64, i64 140}
!311 = !{!245, !32, i64 162}
!312 = !{!245, !32, i64 161}
!313 = distinct !{!313, !39, !144, !145}
!314 = distinct !{!314, !147}
!315 = distinct !{!315, !39, !144}
!316 = distinct !{!316, !39, !144, !145}
!317 = distinct !{!317, !147}
!318 = distinct !{!318, !39, !144}
!319 = distinct !{!319, !39}
!320 = distinct !{!320, !147}
!321 = !{!63, !10, i64 8}
!322 = !{!61, !6, i64 48}
!323 = !{!61, !10, i64 24}
!324 = !{i64 0, i64 4, !325, i64 8, i64 8, !9}
!325 = !{!64, !64, i64 0}
!326 = !{!327, !6, i64 0}
!327 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !6, i64 0, !6, i64 8}
!328 = distinct !{!328, !39}
!329 = !{!228, !32, i64 8}
!330 = !{!227, !32, i64 72}
!331 = !{!231, !6, i64 0}
!332 = !{!231, !10, i64 8}
!333 = !{!233, !6, i64 0}
!334 = !{!233, !10, i64 8}
!335 = !{!229, !64, i64 0}
!336 = !{!229, !27, i64 4}
!337 = !{!231, !6, i64 48}
!338 = !{!233, !10, i64 24}
!339 = !{!233, !6, i64 48}
!340 = !{!229, !27, i64 120}
!341 = !{!233, !6, i64 16}
!342 = distinct !{!342, !39}
!343 = !{!238, !32, i64 56}
!344 = !{!231, !6, i64 16}
!345 = distinct !{!345, !39}
!346 = !{!347, !6, i64 16}
!347 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !62, i64 16, !10, i64 24, !63, i64 32, !6, i64 48}
!348 = distinct !{!348, !39}
!349 = !{!347, !6, i64 0}
!350 = !{!347, !10, i64 8}
!351 = distinct !{!351, !39}
!352 = !{!347, !10, i64 24}
!353 = !{!347, !6, i64 48}
!354 = distinct !{!354, !39}
!355 = !{!356, !6, i64 0}
!356 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!357 = distinct !{!357, !39}
!358 = !{!359, !34, i64 32}
!359 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !34, i64 32}
!360 = !{!361, !6, i64 8}
!361 = !{!"_ZTSSt15_Rb_tree_header", !362, i64 0, !10, i64 32}
!362 = !{!"_ZTSSt18_Rb_tree_node_base", !363, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!363 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!364 = !{!362, !6, i64 24}
!365 = !{!362, !6, i64 16}
!366 = distinct !{!366, !39}
!367 = !{!245, !32, i64 163}
!368 = distinct !{!368, !39}
!369 = !{!245, !27, i64 96}
!370 = !{!245, !27, i64 104}
!371 = !{!245, !27, i64 100}
!372 = !{!245, !27, i64 108}
!373 = !{!245, !27, i64 152}
!374 = !{!245, !27, i64 56}
!375 = !{!245, !27, i64 156}
!376 = !{!245, !27, i64 60}
!377 = !{!245, !27, i64 144}
!378 = !{!245, !27, i64 148}
!379 = distinct !{!379, !39}
!380 = distinct !{!380, !39}
!381 = !{!382, !6, i64 0}
!382 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_S5_EEEESaISG_ENSt8__detail10_Select1stESC_SA_NSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!383 = !{!382, !6, i64 8}
!384 = !{!66, !10, i64 24}
!385 = !{!66, !6, i64 48}
!386 = distinct !{!386, !39}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt19__relocate_object_aIN10ParsedText9ParagraphES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!389 = distinct !{!389, !"_ZSt19__relocate_object_aIN10ParsedText9ParagraphES1_SaIS1_EEvPT_PT0_RT1_"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZSt19__relocate_object_aIN10ParsedText9ParagraphES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!392 = distinct !{!392, !39}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZSt19__relocate_object_aIN10ParsedText9ParagraphES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!395 = distinct !{!395, !"_ZSt19__relocate_object_aIN10ParsedText9ParagraphES1_SaIS1_EEvPT_PT0_RT1_"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZSt19__relocate_object_aIN10ParsedText9ParagraphES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!398 = distinct !{!398, !39}
!399 = distinct !{!399, !39}
!400 = distinct !{!400, !39}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!403 = distinct !{!403, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!406 = distinct !{!406, !39}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!409 = distinct !{!409, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!412 = distinct !{!412, !39}
