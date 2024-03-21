; ModuleID = 'bench/minetest/original/guiInventoryList.cpp.ll'
source_filename = "bench/minetest/original/guiInventoryList.cpp.ll"
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
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map.103" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map.103" = type { %"class.std::_Hashtable.104" }
%"class.std::_Hashtable.104" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.117", %"class.std::unordered_map.131", i32, [4 x i8] }>
%"class.std::unordered_map.117" = type { %"class.std::_Hashtable.118" }
%"class.std::_Hashtable.118" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.131" = type { %"class.std::_Hashtable.132" }
%"class.std::_Hashtable.132" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map.146", i8, [7 x i8] }>
%"class.std::map.146" = type { %"class.std::_Rb_tree.147" }
%"class.std::_Rb_tree.147" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.151", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.151" = type { %"struct.std::less.152" }
%"struct.std::less.152" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::__detail::_AllocNode.361" = type { ptr }
%"struct.std::__detail::_AllocNode.328" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_AllocNode.351" = type { ptr }

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

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

$_ZN16GUIInventoryListD1Ev = comdat any

$_ZN16GUIInventoryListD0Ev = comdat any

$_ZTv0_n24_N16GUIInventoryListD1Ev = comdat any

$_ZTv0_n24_N16GUIInventoryListD0Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZN17ItemStackMetadataC1ERKS_ = comdat any

$_ZN16ToolCapabilitiesD2Ev = comdat any

$_ZN14SimpleMetadataD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

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
@_ZTV16GUIInventoryList = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 472 to ptr), ptr null, ptr @_ZTI16GUIInventoryList, ptr @_ZN16GUIInventoryListD1Ev, ptr @_ZN16GUIInventoryListD0Ev, ptr @_ZN16GUIInventoryList7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN16GUIInventoryList4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -472 to ptr), ptr inttoptr (i64 -472 to ptr), ptr @_ZTI16GUIInventoryList, ptr @_ZTv0_n24_N16GUIInventoryListD1Ev, ptr @_ZTv0_n24_N16GUIInventoryListD0Ev] }, align 8
@_ZTT16GUIInventoryList = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV16GUIInventoryList, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC16GUIInventoryList0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC16GUIInventoryList0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV16GUIInventoryList, i32 0, i32 1, i32 3)], align 8
@warningstream = external thread_local global %class.LogStream, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"GUIInventoryList::draw(): \00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"The inventory location \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\22 doesn't exist\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"The inventory list \22\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\22 @ \22\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\0A[\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTC16GUIInventoryList0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 472 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -472 to ptr), ptr inttoptr (i64 -472 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16GUIInventoryList = dso_local constant [19 x i8] c"16GUIInventoryList\00", align 1
@_ZTI16GUIInventoryList = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16GUIInventoryList, ptr @_ZTIN3irr3gui11IGUIElementE }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr null], align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiInventoryList.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #25
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
  tail call void @_ZdlPv(ptr noundef %16) #25
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
  tail call void @_ZdlPv(ptr noundef %23) #25
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
  tail call void @_ZdlPv(ptr noundef %30) #25
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
  tail call void @_ZdlPv(ptr noundef %37) #25
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
  tail call void @_ZdlPv(ptr noundef %44) #25
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
  tail call void @_ZdlPv(ptr noundef %51) #25
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
  tail call void @_ZdlPv(ptr noundef %58) #25
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
  tail call void @_ZdlPv(ptr noundef %65) #25
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
  tail call void @_ZdlPv(ptr noundef %72) #25
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
  tail call void @_ZdlPv(ptr noundef %79) #25
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
  tail call void @_ZdlPv(ptr noundef %86) #25
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
define dso_local void @_ZN16GUIInventoryListC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiRKNS0_4core4rectIiEEP16InventoryManagerRK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS6_8vector2dIiEEiSR_RKNSO_IfEEP15GUIFormSpecMenuRKNS_7OptionsEPNS1_8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(469) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(46) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %9, i32 noundef %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %12, ptr noundef %13, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %14, ptr noundef %15) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %19, i32 noundef 23, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %6, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %0, i64 320
  %28 = load i32, ptr %7, align 8, !tbaa !44
  store i32 %28, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %31, ptr %29, align 8, !tbaa !45
  %32 = load ptr, ptr %30, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #26
  store i64 %34, ptr %18, align 8, !tbaa !46
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %16
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %38 unwind label %84

38:                                               ; preds = %36
  store ptr %37, ptr %29, align 8, !tbaa !4
  %39 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %39, ptr %31, align 8, !tbaa !47
  br label %40

40:                                               ; preds = %38, %16
  %41 = phi ptr [ %37, %38 ], [ %31, %16 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !47
  store i8 %43, ptr %41, align 1, !tbaa !47
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %18, align 8, !tbaa !46
  %47 = getelementptr inbounds i8, ptr %0, i64 336
  store i64 %46, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %29, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #26
  %50 = getelementptr inbounds i8, ptr %0, i64 360
  %51 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %50, ptr noundef nonnull align 8 dereferenceable(6) %51, i64 6, i1 false), !tbaa.struct !48
  %52 = getelementptr inbounds i8, ptr %0, i64 368
  %53 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %53, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  store i64 %56, ptr %17, align 8, !tbaa !46
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %62

58:                                               ; preds = %45
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %60 unwind label %86

60:                                               ; preds = %58
  store ptr %59, ptr %52, align 8, !tbaa !4
  %61 = load i64, ptr %17, align 8, !tbaa !46
  store i64 %61, ptr %53, align 8, !tbaa !47
  br label %62

62:                                               ; preds = %60, %45
  %63 = phi ptr [ %59, %60 ], [ %53, %45 ]
  switch i64 %56, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load i8, ptr %54, align 1, !tbaa !47
  store i8 %65, ptr %63, align 1, !tbaa !47
  br label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %54, i64 %56, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %62
  %68 = load i64, ptr %17, align 8, !tbaa !46
  %69 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %68, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %52, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  %72 = getelementptr inbounds i8, ptr %0, i64 400
  %73 = load i64, ptr %9, align 4, !tbaa.struct !50
  store i64 %73, ptr %72, align 8, !tbaa.struct !50
  %74 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 %10, ptr %74, align 8, !tbaa !52
  %75 = getelementptr inbounds i8, ptr %0, i64 412
  %76 = load i64, ptr %11, align 4, !tbaa.struct !50
  store i64 %76, ptr %75, align 4, !tbaa.struct !50
  %77 = getelementptr inbounds i8, ptr %0, i64 420
  %78 = load i64, ptr %12, align 4, !tbaa.struct !53
  store i64 %78, ptr %77, align 4, !tbaa.struct !53
  %79 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %13, ptr %79, align 8, !tbaa !55
  %80 = getelementptr inbounds i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !56
  %81 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %15, ptr %81, align 8, !tbaa !58
  %82 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 -1, ptr %82, align 8, !tbaa !59
  %83 = getelementptr inbounds i8, ptr %0, i64 468
  store i8 0, ptr %83, align 4, !tbaa !60
  ret void

84:                                               ; preds = %36
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  %89 = icmp eq ptr %88, %31
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %47, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #25
  br label %94

94:                                               ; preds = %93, %90, %84
  %95 = phi { ptr, i32 } [ %85, %84 ], [ %87, %90 ], [ %87, %93 ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %19) #26
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !61
  store ptr %14, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !63
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !63
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !63
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !63
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i32 1, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %25, align 4, !tbaa !65
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %28, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %29, align 8, !tbaa !67
  store i32 0, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %31, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %32, align 8, !tbaa !67
  store i32 0, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %34, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %35, align 8, !tbaa !11
  store i8 0, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %37, align 4, !tbaa !71
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %38, align 8, !tbaa !72
  %39 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %39, align 4, !tbaa !73
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %3, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %42, align 8, !tbaa !75
  %43 = icmp eq ptr %4, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %7
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !76
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !76
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %54 unwind label %64

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = load <2 x i64>, ptr %55, align 8
  store <2 x i64> %56, ptr %23, align 8
  store ptr %4, ptr %17, align 8, !tbaa !78
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %60, align 8, !tbaa !79
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %59) #26
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !80
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !80
  store ptr %57, ptr %18, align 8, !tbaa !79
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
          to label %86 unwind label %64

64:                                               ; preds = %58, %54, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %33, align 8, !tbaa !4
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %35, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #25
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %30, align 8, !tbaa !81
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %32, align 8, !tbaa !67
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %73) #25
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %27, align 8, !tbaa !81
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %29, align 8, !tbaa !67
  %84 = icmp ult i64 %83, 4
  tail call void @llvm.assume(i1 %84)
  br label %87

85:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #25
  br label %87

86:                                               ; preds = %58, %7
  ret void

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %14, align 8, !tbaa !62
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %90 = phi ptr [ %91, %.preheader ], [ %88, %87 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  tail call void @_ZdlPv(ptr noundef %90) #25
  %92 = icmp eq ptr %91, %14
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %87
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !67
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  tail call void @_ZdlPv(ptr noundef %44) #25
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !78
  %51 = load ptr, ptr %49, align 8, !tbaa !12
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !76
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !76
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #26
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !62
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16GUIInventoryListC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiRKNS0_4core4rectIiEEP16InventoryManagerRK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS6_8vector2dIiEEiSR_RKNSO_IfEEP15GUIFormSpecMenuRKNS_7OptionsEPNS1_8IGUIFontE(ptr noundef nonnull align 8 dereferenceable(469) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(46) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %8, i32 noundef %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %11, ptr noundef %12, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %13, ptr noundef %14) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr null, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 1, ptr %20, align 8, !tbaa !76
  tail call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT16GUIInventoryList, i64 0, i64 1), i32 noundef 23, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV16GUIInventoryList, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV16GUIInventoryList, i64 0, i32 1, i64 3), ptr %18, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %5, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  %23 = load i32, ptr %6, align 8, !tbaa !44
  store i32 %23, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds i8, ptr %0, i64 328
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %26, ptr %24, align 8, !tbaa !45
  %27 = load ptr, ptr %25, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  store i64 %29, ptr %17, align 8, !tbaa !46
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %15
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %33 unwind label %79

33:                                               ; preds = %31
  store ptr %32, ptr %24, align 8, !tbaa !4
  %34 = load i64, ptr %17, align 8, !tbaa !46
  store i64 %34, ptr %26, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %33, %15
  %36 = phi ptr [ %32, %33 ], [ %26, %15 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %27, align 1, !tbaa !47
  store i8 %38, ptr %36, align 1, !tbaa !47
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %27, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %17, align 8, !tbaa !46
  %42 = getelementptr inbounds i8, ptr %0, i64 336
  store i64 %41, ptr %42, align 8, !tbaa !11
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  %45 = getelementptr inbounds i8, ptr %0, i64 360
  %46 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %45, ptr noundef nonnull align 8 dereferenceable(6) %46, i64 6, i1 false), !tbaa.struct !48
  %47 = getelementptr inbounds i8, ptr %0, i64 368
  %48 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %48, ptr %47, align 8, !tbaa !45
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store i64 %51, ptr %16, align 8, !tbaa !46
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %57

53:                                               ; preds = %40
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %55 unwind label %81

55:                                               ; preds = %53
  store ptr %54, ptr %47, align 8, !tbaa !4
  %56 = load i64, ptr %16, align 8, !tbaa !46
  store i64 %56, ptr %48, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %55, %40
  %58 = phi ptr [ %54, %55 ], [ %48, %40 ]
  switch i64 %51, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, ptr %49, align 1, !tbaa !47
  store i8 %60, ptr %58, align 1, !tbaa !47
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %49, i64 %51, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = load i64, ptr %16, align 8, !tbaa !46
  %64 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %63, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %47, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  %67 = getelementptr inbounds i8, ptr %0, i64 400
  %68 = load i64, ptr %8, align 4, !tbaa.struct !50
  store i64 %68, ptr %67, align 8, !tbaa.struct !50
  %69 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 %9, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds i8, ptr %0, i64 412
  %71 = load i64, ptr %10, align 4, !tbaa.struct !50
  store i64 %71, ptr %70, align 4, !tbaa.struct !50
  %72 = getelementptr inbounds i8, ptr %0, i64 420
  %73 = load i64, ptr %11, align 4, !tbaa.struct !53
  store i64 %73, ptr %72, align 4, !tbaa.struct !53
  %74 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %12, ptr %74, align 8, !tbaa !55
  %75 = getelementptr inbounds i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !56
  %76 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %14, ptr %76, align 8, !tbaa !58
  %77 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 -1, ptr %77, align 8, !tbaa !59
  %78 = getelementptr inbounds i8, ptr %0, i64 468
  store i8 0, ptr %78, align 4, !tbaa !60
  ret void

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

81:                                               ; preds = %53
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %24, align 8, !tbaa !4
  %84 = icmp eq ptr %83, %26
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %42, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #25
  br label %89

89:                                               ; preds = %88, %85, %79
  %90 = phi { ptr, i32 } [ %80, %79 ], [ %82, %85 ], [ %82, %88 ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT16GUIInventoryList, i64 0, i64 1)) #26
  resume { ptr, i32 } %90
}

; Function Attrs: uwtable
define dso_local void @_ZN16GUIInventoryList4drawEv(ptr noundef nonnull align 8 dereferenceable(469) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.irr::core::rect", align 8
  %8 = alloca %struct.ItemStack, align 8
  %9 = alloca %struct.ItemStack, align 8
  %10 = alloca %"class.irr::core::rect", align 16
  %11 = alloca %"class.irr::core::rect", align 8
  %12 = alloca %"class.irr::core::rect", align 8
  %13 = alloca %"class.irr::core::rect", align 8
  %14 = alloca %"class.irr::core::rect", align 8
  %15 = alloca %struct.ItemStack, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = load i8, ptr %19, align 8, !tbaa !85, !range !86, !noundef !87
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = load ptr, ptr %24, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(46) %25)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %121

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %0, i64 468
  %33 = load i8, ptr %32, align 4, !tbaa !60, !range !86, !noundef !87
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %36, label %37

36:                                               ; preds = %35
  tail call void @_ZTH13warningstream()
  br label %37

37:                                               ; preds = %36, %35
  %38 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %43 = select i1 %42, i64 976, i64 984
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %37
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.14, i64 noundef 26)
  %49 = load ptr, ptr %44, align 8, !tbaa !98
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.15, i64 noundef 23)
  %53 = load ptr, ptr %44, align 8, !tbaa !98
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %57

57:                                               ; preds = %55, %51, %47, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(46) %25)
  %58 = load ptr, ptr %44, align 8, !tbaa !98
  %59 = icmp eq ptr %58, null
  br i1 %59, label %101, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %61, i64 noundef %63)
          to label %65 unwind label %111

65:                                               ; preds = %60
  %66 = load ptr, ptr %44, align 8, !tbaa !98
  %67 = icmp eq ptr %66, null
  br i1 %67, label %101, label %68

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %70 unwind label %111

70:                                               ; preds = %68
  %71 = load ptr, ptr %44, align 8, !tbaa !98
  %72 = icmp eq ptr %71, null
  br i1 %72, label %101, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !12
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 240
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %82 unwind label %111

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %73
  %84 = getelementptr inbounds i8, ptr %79, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !105
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %79, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !47
  br label %96

90:                                               ; preds = %83
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
          to label %91 unwind label %111

91:                                               ; preds = %90
  %92 = load ptr, ptr %79, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
          to label %96 unwind label %111

96:                                               ; preds = %91, %87
  %97 = phi i8 [ %89, %87 ], [ %95, %91 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %97)
          to label %99 unwind label %111

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %101 unwind label %111

101:                                              ; preds = %99, %70, %65, %57
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %5, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #25
  br label %110

110:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %731

111:                                              ; preds = %99, %96, %91, %90, %81, %68, %60
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %5, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i64, ptr %62, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #25
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %361

121:                                              ; preds = %22
  %122 = getelementptr inbounds i8, ptr %0, i64 368
  %123 = tail call noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull align 8 dereferenceable(32) %122)
  %124 = icmp eq ptr %123, null
  %125 = getelementptr inbounds i8, ptr %0, i64 468
  br i1 %124, label %126, label %222

126:                                              ; preds = %121
  %127 = load i8, ptr %125, align 4, !tbaa !60, !range !86, !noundef !87
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %126
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %130, label %131

130:                                              ; preds = %129
  tail call void @_ZTH13warningstream()
  br label %131

131:                                              ; preds = %130, %129
  %132 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %133 = load ptr, ptr %132, align 8, !tbaa !88
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %137 = select i1 %136, i64 976, i64 984
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !98
  %140 = icmp eq ptr %139, null
  br i1 %140, label %158, label %141

141:                                              ; preds = %131
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.14, i64 noundef 26)
  %143 = load ptr, ptr %138, align 8, !tbaa !98
  %144 = icmp eq ptr %143, null
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.18, i64 noundef 20)
  %147 = load ptr, ptr %138, align 8, !tbaa !98
  %148 = icmp eq ptr %147, null
  br i1 %148, label %158, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %122, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %0, i64 376
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %150, i64 noundef %152)
  %154 = load ptr, ptr %138, align 8, !tbaa !98
  %155 = icmp eq ptr %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %149
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.19, i64 noundef 5)
  br label %158

158:                                              ; preds = %156, %149, %145, %141, %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(46) %25)
  %159 = load ptr, ptr %138, align 8, !tbaa !98
  %160 = icmp eq ptr %159, null
  br i1 %160, label %202, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !11
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %162, i64 noundef %164)
          to label %166 unwind label %212

166:                                              ; preds = %161
  %167 = load ptr, ptr %138, align 8, !tbaa !98
  %168 = icmp eq ptr %167, null
  br i1 %168, label %202, label %169

169:                                              ; preds = %166
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %171 unwind label %212

171:                                              ; preds = %169
  %172 = load ptr, ptr %138, align 8, !tbaa !98
  %173 = icmp eq ptr %172, null
  br i1 %173, label %202, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %172, align 8, !tbaa !12
  %176 = getelementptr i8, ptr %175, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 240
  %180 = load ptr, ptr %179, align 8, !tbaa !99
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %183 unwind label %212

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %174
  %185 = getelementptr inbounds i8, ptr %180, i64 56
  %186 = load i8, ptr %185, align 8, !tbaa !105
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %180, i64 67
  %190 = load i8, ptr %189, align 1, !tbaa !47
  br label %197

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %212

192:                                              ; preds = %191
  %193 = load ptr, ptr %180, align 8, !tbaa !12
  %194 = getelementptr inbounds i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %180, i8 noundef signext 10)
          to label %197 unwind label %212

197:                                              ; preds = %192, %188
  %198 = phi i8 [ %190, %188 ], [ %196, %192 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %172, i8 noundef signext %198)
          to label %200 unwind label %212

200:                                              ; preds = %197
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %212

202:                                              ; preds = %200, %171, %166, %158
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds i8, ptr %6, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %6, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !11
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #25
  br label %211

211:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %731

212:                                              ; preds = %200, %197, %192, %191, %182, %169, %161
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %6, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load i64, ptr %163, align 8, !tbaa !11
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #25
  br label %221

221:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %361

222:                                              ; preds = %121
  store i8 0, ptr %125, align 4, !tbaa !60
  %223 = getelementptr inbounds i8, ptr %0, i64 296
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %226 = getelementptr inbounds i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %224)
  %229 = getelementptr inbounds i8, ptr %0, i64 432
  %230 = load ptr, ptr %229, align 8, !tbaa !55
  %231 = getelementptr inbounds i8, ptr %230, i64 704
  %232 = load ptr, ptr %231, align 8, !tbaa !108
  %233 = getelementptr inbounds i8, ptr %230, i64 1288
  %234 = load ptr, ptr %233, align 8, !tbaa !207
  %235 = getelementptr inbounds i8, ptr %0, i64 64
  %236 = load i64, ptr %235, align 8, !tbaa.struct !50
  %237 = lshr i64 %236, 32
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds i8, ptr %123, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !208
  %241 = load ptr, ptr %123, align 8, !tbaa !210
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 312
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds i8, ptr %0, i64 400
  %248 = getelementptr inbounds i8, ptr %0, i64 404
  %249 = load i32, ptr %247, align 8, !tbaa !211
  %250 = load i32, ptr %248, align 4, !tbaa !212
  %251 = mul nsw i32 %250, %249
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %.loopexit43

253:                                              ; preds = %222
  %254 = trunc i64 %236 to i32
  %255 = getelementptr inbounds i8, ptr %0, i64 416
  %256 = load i32, ptr %255, align 8, !tbaa !213
  %257 = getelementptr inbounds i8, ptr %0, i64 412
  %258 = load i32, ptr %257, align 4, !tbaa !214
  %259 = getelementptr inbounds i8, ptr %0, i64 408
  %260 = getelementptr inbounds i8, ptr %0, i64 420
  %261 = getelementptr inbounds i8, ptr %0, i64 424
  %262 = add nsw i32 %258, %254
  %263 = add nsw i32 %256, %238
  %264 = getelementptr inbounds i8, ptr %7, i64 8
  %265 = getelementptr inbounds i8, ptr %8, i64 16
  %266 = getelementptr inbounds i8, ptr %8, i64 8
  %267 = getelementptr inbounds i8, ptr %8, i64 32
  %268 = getelementptr inbounds i8, ptr %8, i64 40
  %269 = getelementptr inbounds i8, ptr %9, i64 16
  %270 = getelementptr inbounds i8, ptr %9, i64 8
  %271 = getelementptr inbounds i8, ptr %9, i64 32
  %272 = getelementptr inbounds i8, ptr %9, i64 40
  %273 = icmp eq ptr %234, null
  %274 = getelementptr inbounds i8, ptr %234, i64 48
  %275 = getelementptr inbounds i8, ptr %234, i64 56
  %276 = getelementptr inbounds i8, ptr %0, i64 376
  %277 = getelementptr inbounds i8, ptr %234, i64 80
  %278 = getelementptr inbounds i8, ptr %0, i64 464
  %279 = getelementptr inbounds i8, ptr %0, i64 448
  %280 = getelementptr inbounds i8, ptr %0, i64 80
  %281 = getelementptr inbounds i8, ptr %0, i64 452
  %282 = getelementptr inbounds i8, ptr %0, i64 440
  %283 = getelementptr inbounds i8, ptr %7, i64 4
  %284 = getelementptr inbounds i8, ptr %7, i64 12
  %285 = getelementptr inbounds i8, ptr %0, i64 32
  %286 = getelementptr inbounds i8, ptr %0, i64 444
  %287 = getelementptr inbounds i8, ptr %11, i64 8
  %288 = getelementptr inbounds i8, ptr %12, i64 8
  %289 = getelementptr inbounds i8, ptr %13, i64 8
  %290 = getelementptr inbounds i8, ptr %14, i64 8
  %291 = getelementptr inbounds i8, ptr %15, i64 40
  %292 = getelementptr inbounds i8, ptr %15, i64 16
  %293 = getelementptr inbounds i8, ptr %15, i64 8
  %294 = getelementptr inbounds i8, ptr %0, i64 456
  %295 = getelementptr inbounds i8, ptr %232, i64 16
  %296 = getelementptr inbounds i8, ptr %18, i64 8
  %297 = getelementptr inbounds i8, ptr %17, i64 16
  %298 = getelementptr inbounds i8, ptr %17, i64 8
  %299 = getelementptr inbounds i8, ptr %16, i64 8
  %300 = getelementptr inbounds i8, ptr %18, i64 16
  %301 = getelementptr inbounds i8, ptr %16, i64 16
  br label %302

302:                                              ; preds = %705, %253
  %303 = phi i32 [ %249, %253 ], [ %707, %705 ]
  %304 = phi i32 [ 0, %253 ], [ %706, %705 ]
  %305 = load i32, ptr %259, align 8, !tbaa !52
  %306 = add nsw i32 %305, %304
  %307 = icmp slt i32 %306, %246
  br i1 %307, label %308, label %.loopexit43

308:                                              ; preds = %302
  %309 = srem i32 %304, %303
  %310 = sitofp i32 %309 to float
  %311 = load float, ptr %260, align 4, !tbaa !215
  %312 = fmul nsz float %311, %310
  %313 = fptosi float %312 to i32
  %314 = sdiv i32 %304, %303
  %315 = sitofp i32 %314 to float
  %316 = load float, ptr %261, align 8, !tbaa !216
  %317 = fmul nsz float %316, %315
  %318 = fptosi float %317 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %319 = add nsw i32 %313, %254
  %320 = add nsw i32 %318, %238
  %321 = add nsw i32 %262, %313
  %322 = zext i32 %321 to i64
  %323 = add nsw i32 %263, %318
  %324 = zext i32 %323 to i64
  %325 = shl nuw i64 %324, 32
  %326 = or disjoint i64 %325, %322
  %327 = zext i32 %320 to i64
  %328 = shl nuw i64 %327, 32
  %329 = zext i32 %319 to i64
  %330 = or disjoint i64 %328, %329
  store i64 %330, ptr %7, align 8
  store i64 %326, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #26
  %331 = zext i32 %306 to i64
  %332 = load ptr, ptr %123, align 8, !tbaa !210
  %333 = getelementptr inbounds %struct.ItemStack, ptr %332, i64 %331
  store ptr %265, ptr %8, align 8, !tbaa !45
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %335 = getelementptr inbounds i8, ptr %333, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %336, ptr %4, align 8, !tbaa !46
  %337 = icmp ugt i64 %336, 15
  br i1 %337, label %338, label %341

338:                                              ; preds = %308
  %339 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %339, ptr %8, align 8, !tbaa !4
  %340 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %340, ptr %265, align 8, !tbaa !47
  br label %341

341:                                              ; preds = %338, %308
  %342 = phi ptr [ %339, %338 ], [ %265, %308 ]
  switch i64 %336, label %345 [
    i64 1, label %343
    i64 0, label %346
  ]

343:                                              ; preds = %341
  %344 = load i8, ptr %334, align 1, !tbaa !47
  store i8 %344, ptr %342, align 1, !tbaa !47
  br label %346

345:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %334, i64 %336, i1 false)
  br label %346

346:                                              ; preds = %345, %343, %341
  %347 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %347, ptr %266, align 8, !tbaa !11
  %348 = load ptr, ptr %8, align 8, !tbaa !4
  %349 = getelementptr inbounds i8, ptr %348, i64 %347
  store i8 0, ptr %349, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %350 = getelementptr inbounds i8, ptr %333, i64 32
  %351 = load i32, ptr %350, align 8
  store i32 %351, ptr %267, align 8
  %352 = getelementptr inbounds i8, ptr %333, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %268, ptr noundef nonnull align 8 dereferenceable(272) %352)
          to label %363 unwind label %353

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %8, align 8, !tbaa !4
  %356 = icmp eq ptr %355, %265
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load i64, ptr %266, align 8, !tbaa !11
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #25
  br label %361

361:                                              ; preds = %713, %360, %357, %221, %120
  %362 = phi { ptr, i32 } [ %354, %360 ], [ %354, %357 ], [ %112, %120 ], [ %714, %713 ], [ %213, %221 ]
  resume { ptr, i32 } %362

363:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9) #26
  store ptr %269, ptr %9, align 8, !tbaa !45
  %364 = load ptr, ptr %8, align 8, !tbaa !4
  %365 = load i64, ptr %266, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %365, ptr %3, align 8, !tbaa !46
  %366 = icmp ugt i64 %365, 15
  br i1 %366, label %367, label %371

367:                                              ; preds = %363
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %369 unwind label %427

369:                                              ; preds = %367
  store ptr %368, ptr %9, align 8, !tbaa !4
  %370 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %370, ptr %269, align 8, !tbaa !47
  br label %371

371:                                              ; preds = %369, %363
  %372 = phi ptr [ %368, %369 ], [ %269, %363 ]
  switch i64 %365, label %375 [
    i64 1, label %373
    i64 0, label %376
  ]

373:                                              ; preds = %371
  %374 = load i8, ptr %364, align 1, !tbaa !47
  store i8 %374, ptr %372, align 1, !tbaa !47
  br label %376

375:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %364, i64 %365, i1 false)
  br label %376

376:                                              ; preds = %375, %373, %371
  %377 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %377, ptr %270, align 8, !tbaa !11
  %378 = load ptr, ptr %9, align 8, !tbaa !4
  %379 = getelementptr inbounds i8, ptr %378, i64 %377
  store i8 0, ptr %379, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %380 = load i32, ptr %267, align 8
  store i32 %380, ptr %271, align 8
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %272, ptr noundef nonnull align 8 dereferenceable(272) %268)
          to label %389 unwind label %381

381:                                              ; preds = %376
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %9, align 8, !tbaa !4
  %384 = icmp eq ptr %383, %269
  br i1 %384, label %385, label %388

385:                                              ; preds = %381
  %386 = load i64, ptr %270, align 8, !tbaa !11
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %713

388:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef %383) #25
  br label %713

389:                                              ; preds = %376
  br i1 %273, label %409, label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %23, align 8, !tbaa !14
  %392 = load ptr, ptr %391, align 8, !tbaa !12
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = invoke noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 8 dereferenceable(46) %234)
          to label %396 unwind label %429

396:                                              ; preds = %390
  %397 = icmp eq ptr %395, %29
  br i1 %397, label %398, label %409

398:                                              ; preds = %396
  %399 = load i64, ptr %275, align 8, !tbaa !11
  %400 = load i64, ptr %276, align 8, !tbaa !11
  %401 = icmp eq i64 %399, %400
  br i1 %401, label %402, label %409

402:                                              ; preds = %398
  %403 = icmp eq i64 %399, 0
  br i1 %403, label %412, label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr %122, align 8, !tbaa !4
  %406 = load ptr, ptr %274, align 8, !tbaa !4
  %407 = call i32 @bcmp(ptr %406, ptr %405, i64 %399)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %404, %398, %396, %389
  %410 = load i32, ptr %278, align 8, !tbaa !59
  %411 = icmp eq i32 %410, %306
  br i1 %411, label %420, label %433

412:                                              ; preds = %404, %402
  %413 = load i32, ptr %277, align 8, !tbaa !217
  %414 = icmp eq i32 %413, %306
  %415 = freeze i1 %414
  %416 = load i32, ptr %278, align 8, !tbaa !59
  %417 = icmp eq i32 %416, %306
  %418 = select i1 %417, i32 1, i32 4
  %419 = select i1 %415, i32 0, i32 %418
  br i1 %417, label %420, label %433

420:                                              ; preds = %412, %409
  %421 = phi i32 [ 1, %409 ], [ %419, %412 ]
  %422 = phi i1 [ false, %409 ], [ %415, %412 ]
  %423 = load i32, ptr %281, align 4, !tbaa !51
  %424 = load ptr, ptr %228, align 8, !tbaa !12
  %425 = getelementptr inbounds i8, ptr %424, i64 408
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 %423, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull %280)
          to label %440 unwind label %431

427:                                              ; preds = %367
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %713

429:                                              ; preds = %390
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %711

431:                                              ; preds = %529, %514, %433, %420
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %711

433:                                              ; preds = %412, %409
  %434 = phi i32 [ 4, %409 ], [ %419, %412 ]
  %435 = phi i1 [ false, %409 ], [ %415, %412 ]
  %436 = load i32, ptr %279, align 8, !tbaa !51
  %437 = load ptr, ptr %228, align 8, !tbaa !12
  %438 = getelementptr inbounds i8, ptr %437, i64 408
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 %436, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull %280)
          to label %440 unwind label %431

440:                                              ; preds = %433, %420
  %441 = phi i32 [ %434, %433 ], [ %421, %420 ]
  %442 = phi i1 [ %435, %433 ], [ %422, %420 ]
  %443 = phi i1 [ false, %433 ], [ true, %420 ]
  %444 = load i8, ptr %282, align 8, !tbaa !219, !range !86, !noundef !87
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %513, label %446

446:                                              ; preds = %440
  %447 = load i32, ptr %7, align 8, !tbaa !220
  %448 = load i32, ptr %283, align 4, !tbaa !221
  %449 = load i32, ptr %264, align 8, !tbaa !222
  %450 = load i32, ptr %284, align 4, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %451 = load ptr, ptr %285, align 8, !tbaa !78
  %452 = icmp eq ptr %451, null
  br i1 %452, label %456, label %453

453:                                              ; preds = %446
  %454 = getelementptr inbounds i8, ptr %451, i64 80
  %455 = load <2 x i64>, ptr %454, align 8
  store <2 x i64> %455, ptr %10, align 16
  br label %457

456:                                              ; preds = %446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %457

457:                                              ; preds = %456, %453
  %458 = phi ptr [ null, %456 ], [ %10, %453 ]
  %459 = load i32, ptr %286, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  %460 = add nsw i32 %447, -1
  %461 = add nsw i32 %448, -1
  %462 = add nsw i32 %449, 1
  %463 = zext i32 %461 to i64
  %464 = shl nuw i64 %463, 32
  %465 = zext i32 %460 to i64
  %466 = or disjoint i64 %464, %465
  store i64 %466, ptr %11, align 8, !tbaa.struct !50
  %467 = zext i32 %448 to i64
  %468 = shl nuw i64 %467, 32
  %469 = zext i32 %462 to i64
  %470 = or disjoint i64 %468, %469
  store i64 %470, ptr %287, align 8, !tbaa.struct !50
  %471 = load ptr, ptr %228, align 8, !tbaa !12
  %472 = getelementptr inbounds i8, ptr %471, i64 408
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 %459, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef %458)
          to label %474 unwind label %503

474:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %475 = load i32, ptr %286, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %476 = add nsw i32 %450, 1
  %477 = zext i32 %450 to i64
  %478 = shl nuw i64 %477, 32
  %479 = or disjoint i64 %478, %465
  store i64 %479, ptr %12, align 8, !tbaa.struct !50
  %480 = zext i32 %476 to i64
  %481 = shl nuw i64 %480, 32
  %482 = or disjoint i64 %481, %469
  store i64 %482, ptr %288, align 8, !tbaa.struct !50
  %483 = load ptr, ptr %228, align 8, !tbaa !12
  %484 = getelementptr inbounds i8, ptr %483, i64 408
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 %475, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef %458)
          to label %486 unwind label %505

486:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %487 = load i32, ptr %286, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  %488 = or disjoint i64 %468, %465
  store i64 %488, ptr %13, align 8, !tbaa.struct !50
  %489 = zext i32 %447 to i64
  %490 = or disjoint i64 %478, %489
  store i64 %490, ptr %289, align 8, !tbaa.struct !50
  %491 = load ptr, ptr %228, align 8, !tbaa !12
  %492 = getelementptr inbounds i8, ptr %491, i64 408
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 %487, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef %458)
          to label %494 unwind label %507

494:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  %495 = load i32, ptr %286, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  %496 = zext i32 %449 to i64
  %497 = or disjoint i64 %468, %496
  store i64 %497, ptr %14, align 8, !tbaa.struct !50
  %498 = or disjoint i64 %478, %469
  store i64 %498, ptr %290, align 8, !tbaa.struct !50
  %499 = load ptr, ptr %228, align 8, !tbaa !12
  %500 = getelementptr inbounds i8, ptr %499, i64 408
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 %495, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef %458)
          to label %502 unwind label %509

502:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %513

503:                                              ; preds = %457
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %511

505:                                              ; preds = %474
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %511

507:                                              ; preds = %486
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  br label %511

509:                                              ; preds = %494
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %511

511:                                              ; preds = %509, %507, %505, %503
  %512 = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ], [ %506, %505 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %711

513:                                              ; preds = %502, %440
  br i1 %442, label %514, label %526

514:                                              ; preds = %513
  %515 = load ptr, ptr %229, align 8, !tbaa !55
  %516 = getelementptr inbounds i8, ptr %515, i64 1296
  %517 = load i16, ptr %516, align 8, !tbaa !224
  %518 = zext i16 %517 to i32
  invoke void @_ZN9ItemStack8takeItemEj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %15, ptr noundef nonnull align 8 dereferenceable(312) %8, i32 noundef %518)
          to label %519 unwind label %431

519:                                              ; preds = %514
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %291, ptr noundef nonnull @_ZTT17ItemStackMetadata) #26
  %520 = load ptr, ptr %15, align 8, !tbaa !4
  %521 = icmp eq ptr %520, %292
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load i64, ptr %293, align 8, !tbaa !11
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef %520) #25
  br label %526

526:                                              ; preds = %525, %522, %513
  %527 = load i16, ptr %267, align 8, !tbaa !225
  %528 = icmp eq i16 %527, 0
  br i1 %528, label %533, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %294, align 8, !tbaa !58
  invoke void @_Z13drawItemStackPN3irr5video12IVideoDriverEPNS_3gui8IGUIFontERK9ItemStackRKNS_4core4rectIiEEPSC_P6Client16ItemRotationKind(ptr noundef nonnull %228, ptr noundef %530, ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull %280, ptr noundef %232, i32 noundef %441)
          to label %531 unwind label %431

531:                                              ; preds = %529
  %532 = load i16, ptr %267, align 8, !tbaa !225
  br label %533

533:                                              ; preds = %531, %526
  %534 = phi i16 [ %532, %531 ], [ 0, %526 ]
  %535 = icmp ne i16 %534, 0
  %536 = and i1 %273, %535
  %537 = and i1 %443, %536
  %538 = load ptr, ptr %229, align 8, !tbaa !55
  %539 = getelementptr inbounds i8, ptr %538, i64 308
  %540 = load i32, ptr %539, align 4, !tbaa !226
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %551

542:                                              ; preds = %533
  %543 = and i1 %442, %443
  br i1 %543, label %544, label %548

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, ptr %538, i64 1296
  %546 = load i16, ptr %545, align 8, !tbaa !224
  %547 = icmp ne i16 %546, 0
  br label %548

548:                                              ; preds = %544, %542
  %549 = phi i1 [ false, %542 ], [ %547, %544 ]
  %550 = or i1 %537, %549
  br i1 %550, label %552, label %691

551:                                              ; preds = %533
  br i1 %537, label %552, label %691

552:                                              ; preds = %551, %548
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %553 = load ptr, ptr %295, align 8, !tbaa !12
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef ptr %554(ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %556 unwind label %611

556:                                              ; preds = %552
  invoke void @_ZNK9ItemStack14getDescriptionB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %555)
          to label %557 unwind label %611

557:                                              ; preds = %556
  %558 = load ptr, ptr %229, align 8, !tbaa !55
  %559 = getelementptr inbounds i8, ptr %558, i64 1984
  %560 = load i8, ptr %559, align 8, !tbaa !227, !range !86, !noundef !87
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %643, label %562

562:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %563 unwind label %615

563:                                              ; preds = %562
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %564 = load i64, ptr %296, align 8, !tbaa !11, !noalias !228
  %565 = icmp eq i64 %564, 4611686018427387903
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %567 unwind label %619

567:                                              ; preds = %566
  unreachable

568:                                              ; preds = %563
  %569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %570 unwind label %617

570:                                              ; preds = %568
  store ptr %297, ptr %17, align 8, !tbaa !45, !alias.scope !228
  %571 = load ptr, ptr %569, align 8, !tbaa !4
  %572 = getelementptr inbounds i8, ptr %569, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %574, label %579

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %569, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !11
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  %578 = add nuw nsw i64 %576, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %297, ptr noundef nonnull align 8 dereferenceable(1) %571, i64 %578, i1 false)
  br label %583

579:                                              ; preds = %570
  store ptr %571, ptr %17, align 8, !tbaa !4, !alias.scope !228
  %580 = load i64, ptr %572, align 8, !tbaa !47
  store i64 %580, ptr %297, align 8, !tbaa !47, !alias.scope !228
  %581 = getelementptr inbounds i8, ptr %569, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !11
  br label %583

583:                                              ; preds = %579, %574
  %584 = phi i64 [ %576, %574 ], [ %582, %579 ]
  %585 = getelementptr inbounds i8, ptr %569, i64 8
  store i64 %584, ptr %298, align 8, !tbaa !11, !alias.scope !228
  store ptr %572, ptr %569, align 8, !tbaa !4
  store i64 0, ptr %585, align 8, !tbaa !11
  store i8 0, ptr %572, align 8, !tbaa !47
  %586 = load i64, ptr %298, align 8, !tbaa !11
  %587 = load i64, ptr %299, align 8, !tbaa !11
  %588 = sub i64 4611686018427387903, %587
  %589 = icmp ult i64 %588, %586
  br i1 %589, label %590, label %592

590:                                              ; preds = %583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %591 unwind label %623

591:                                              ; preds = %590
  unreachable

592:                                              ; preds = %583
  %593 = load ptr, ptr %17, align 8, !tbaa !4
  %594 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %593, i64 noundef %586)
          to label %595 unwind label %621

595:                                              ; preds = %592
  %596 = load ptr, ptr %17, align 8, !tbaa !4
  %597 = icmp eq ptr %596, %297
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  %599 = load i64, ptr %298, align 8, !tbaa !11
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %602

601:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef %596) #25
  br label %602

602:                                              ; preds = %601, %598
  %603 = load ptr, ptr %18, align 8, !tbaa !4
  %604 = icmp eq ptr %603, %300
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load i64, ptr %296, align 8, !tbaa !11
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %609

608:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef %603) #25
  br label %609

609:                                              ; preds = %608, %605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %610 = load ptr, ptr %229, align 8, !tbaa !55
  br label %643

611:                                              ; preds = %556, %552
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %689

613:                                              ; preds = %671, %655
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %681

615:                                              ; preds = %562
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %641

617:                                              ; preds = %568
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %633

619:                                              ; preds = %566
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %633

621:                                              ; preds = %592
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %625

623:                                              ; preds = %590
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %625

625:                                              ; preds = %623, %621
  %626 = phi { ptr, i32 } [ %622, %621 ], [ %624, %623 ]
  %627 = load ptr, ptr %17, align 8, !tbaa !4
  %628 = icmp eq ptr %627, %297
  br i1 %628, label %629, label %632

629:                                              ; preds = %625
  %630 = load i64, ptr %298, align 8, !tbaa !11
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %633

632:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef %627) #25
  br label %633

633:                                              ; preds = %632, %629, %619, %617
  %634 = phi { ptr, i32 } [ %626, %629 ], [ %626, %632 ], [ %618, %617 ], [ %620, %619 ]
  %635 = load ptr, ptr %18, align 8, !tbaa !4
  %636 = icmp eq ptr %635, %300
  br i1 %636, label %637, label %640

637:                                              ; preds = %633
  %638 = load i64, ptr %296, align 8, !tbaa !11
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %641

640:                                              ; preds = %633
  call void @_ZdlPv(ptr noundef %635) #25
  br label %641

641:                                              ; preds = %640, %637, %615
  %642 = phi { ptr, i32 } [ %616, %615 ], [ %634, %637 ], [ %634, %640 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %681

643:                                              ; preds = %609, %557
  %644 = phi ptr [ %610, %609 ], [ %558, %557 ]
  %645 = getelementptr inbounds i8, ptr %644, i64 2192
  %646 = load ptr, ptr %645, align 8, !tbaa !79
  %647 = getelementptr inbounds i8, ptr %644, i64 2200
  %648 = load ptr, ptr %647, align 8, !tbaa !231
  %649 = icmp eq ptr %646, %648
  br i1 %649, label %671, label %650

650:                                              ; preds = %643
  %651 = getelementptr inbounds i8, ptr %646, i64 16
  store ptr %651, ptr %646, align 8, !tbaa !45
  %652 = load ptr, ptr %16, align 8, !tbaa !4
  %653 = load i64, ptr %299, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %653, ptr %2, align 8, !tbaa !46
  %654 = icmp ugt i64 %653, 15
  br i1 %654, label %655, label %659

655:                                              ; preds = %650
  %656 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %646, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %657 unwind label %613

657:                                              ; preds = %655
  store ptr %656, ptr %646, align 8, !tbaa !4
  %658 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %658, ptr %651, align 8, !tbaa !47
  br label %659

659:                                              ; preds = %657, %650
  %660 = phi ptr [ %656, %657 ], [ %651, %650 ]
  switch i64 %653, label %663 [
    i64 1, label %661
    i64 0, label %664
  ]

661:                                              ; preds = %659
  %662 = load i8, ptr %652, align 1, !tbaa !47
  store i8 %662, ptr %660, align 1, !tbaa !47
  br label %664

663:                                              ; preds = %659
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %660, ptr align 1 %652, i64 %653, i1 false)
  br label %664

664:                                              ; preds = %663, %661, %659
  %665 = load i64, ptr %2, align 8, !tbaa !46
  %666 = getelementptr inbounds i8, ptr %646, i64 8
  store i64 %665, ptr %666, align 8, !tbaa !11
  %667 = load ptr, ptr %646, align 8, !tbaa !4
  %668 = getelementptr inbounds i8, ptr %667, i64 %665
  store i8 0, ptr %668, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %669 = load ptr, ptr %645, align 8, !tbaa !232
  %670 = getelementptr inbounds i8, ptr %669, i64 32
  store ptr %670, ptr %645, align 8, !tbaa !232
  br label %673

671:                                              ; preds = %643
  %672 = getelementptr inbounds i8, ptr %644, i64 2184
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %672, ptr %646, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %673 unwind label %613

673:                                              ; preds = %671, %664
  %674 = load ptr, ptr %16, align 8, !tbaa !4
  %675 = icmp eq ptr %674, %301
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = load i64, ptr %299, align 8, !tbaa !11
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %680

679:                                              ; preds = %673
  call void @_ZdlPv(ptr noundef %674) #25
  br label %680

680:                                              ; preds = %679, %676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %691

681:                                              ; preds = %641, %613
  %682 = phi { ptr, i32 } [ %614, %613 ], [ %642, %641 ]
  %683 = load ptr, ptr %16, align 8, !tbaa !4
  %684 = icmp eq ptr %683, %301
  br i1 %684, label %685, label %688

685:                                              ; preds = %681
  %686 = load i64, ptr %299, align 8, !tbaa !11
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %689

688:                                              ; preds = %681
  call void @_ZdlPv(ptr noundef %683) #25
  br label %689

689:                                              ; preds = %688, %685, %611
  %690 = phi { ptr, i32 } [ %612, %611 ], [ %682, %685 ], [ %682, %688 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %711

691:                                              ; preds = %680, %551, %548
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %272, ptr noundef nonnull @_ZTT17ItemStackMetadata) #26
  %692 = load ptr, ptr %9, align 8, !tbaa !4
  %693 = icmp eq ptr %692, %269
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = load i64, ptr %270, align 8, !tbaa !11
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %698

697:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef %692) #25
  br label %698

698:                                              ; preds = %697, %694
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #26
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %268, ptr noundef nonnull @_ZTT17ItemStackMetadata) #26
  %699 = load ptr, ptr %8, align 8, !tbaa !4
  %700 = icmp eq ptr %699, %265
  br i1 %700, label %701, label %704

701:                                              ; preds = %698
  %702 = load i64, ptr %266, align 8, !tbaa !11
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %705

704:                                              ; preds = %698
  call void @_ZdlPv(ptr noundef %699) #25
  br label %705

705:                                              ; preds = %704, %701
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %706 = add nuw nsw i32 %304, 1
  %707 = load i32, ptr %247, align 8, !tbaa !211
  %708 = load i32, ptr %248, align 4, !tbaa !212
  %709 = mul nsw i32 %708, %707
  %710 = icmp slt i32 %706, %709
  br i1 %710, label %302, label %.loopexit43, !llvm.loop !233

711:                                              ; preds = %689, %511, %431, %429
  %712 = phi { ptr, i32 } [ %430, %429 ], [ %690, %689 ], [ %432, %431 ], [ %512, %511 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9) #26
  br label %713

713:                                              ; preds = %711, %427, %388, %385
  %714 = phi { ptr, i32 } [ %712, %711 ], [ %428, %427 ], [ %382, %388 ], [ %382, %385 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #26
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %8) #26
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %361

.loopexit43:                                      ; preds = %705, %302, %222
  %715 = load ptr, ptr %0, align 8, !tbaa !12
  %716 = getelementptr inbounds i8, ptr %715, i64 104
  %717 = load ptr, ptr %716, align 8
  %718 = call noundef zeroext i1 %717(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %718, label %719, label %.loopexit

719:                                              ; preds = %.loopexit43
  %720 = getelementptr inbounds i8, ptr %0, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !62
  %722 = icmp eq ptr %721, %720
  br i1 %722, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %719, %.preheader
  %723 = phi ptr [ %729, %.preheader ], [ %721, %719 ]
  %724 = getelementptr inbounds i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !79
  %726 = load ptr, ptr %725, align 8, !tbaa !12
  %727 = getelementptr inbounds i8, ptr %726, i64 80
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(308) %725)
  %729 = load ptr, ptr %723, align 8, !tbaa !62
  %730 = icmp eq ptr %729, %720
  br i1 %730, label %.loopexit, label %.preheader

731:                                              ; preds = %211, %110
  %732 = phi ptr [ %32, %110 ], [ %125, %211 ]
  store i8 1, ptr %732, align 4, !tbaa !60
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %731, %719, %.loopexit43, %126, %31, %1
  ret void
}

declare void @_ZNK17InventoryLocation4dumpB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(46)) local_unnamed_addr #0

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9ItemStack8takeItemEj(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #26
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
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

declare void @_Z13drawItemStackPN3irr5video12IVideoDriverEPNS_3gui8IGUIFontERK9ItemStackRKNS_4core4rectIiEEPSC_P6Client16ItemRotationKind(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK9ItemStack14getDescriptionB5cxx11EPK15IItemDefManager(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #28
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #25
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !62
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16GUIInventoryList7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(469) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.irr::core::vector2d", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !234
  switch i32 %4, label %11 [
    i32 1, label %20
    i32 0, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 -1, ptr %10, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %9, %5, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = icmp eq ptr %13, null
  br i1 %14, label %65, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(308) %13, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %65

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call noundef i32 @_ZNK16GUIInventoryList17getItemIndexAtPosEN3irr4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(469) %0, i64 %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 %23, ptr %24, align 8, !tbaa !59
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = icmp eq ptr %28, null
  br i1 %29, label %65, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(308) %28, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %65

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  %37 = load i8, ptr %36, align 8, !tbaa !85, !range !86, !noundef !87
  store i8 0, ptr %36, align 8, !tbaa !85
  %38 = getelementptr inbounds i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %44 = load <2 x i32>, ptr %21, align 8, !tbaa !47
  store <2 x i32> %44, ptr %3, align 8, !tbaa !51
  %45 = load ptr, ptr %43, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(308) %43, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %35
  %51 = load ptr, ptr %48, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(308) %48)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %50, %35
  %57 = getelementptr inbounds i8, ptr %0, i64 432
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi ptr [ %58, %56 ], [ %48, %50 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(308) %60, ptr noundef nonnull align 8 dereferenceable(56) %1)
  store i8 %37, ptr %36, align 8, !tbaa !85
  br label %65

65:                                               ; preds = %59, %30, %26, %15, %11
  %66 = phi i1 [ %64, %59 ], [ %19, %15 ], [ false, %11 ], [ %34, %30 ], [ false, %26 ]
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(308) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK16GUIInventoryList17getItemIndexAtPosEN3irr4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(469) %0, i64 %1) local_unnamed_addr #5 align 2 {
  %3 = trunc i64 %1 to i32
  %4 = lshr i64 %1, 32
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load i8, ptr %6, align 8, !tbaa !85, !range !86, !noundef !87
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %119, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %10, align 8, !tbaa !220
  %14 = sub nsw i32 %12, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !223
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !221
  %19 = sub nsw i32 %16, %18
  %20 = mul nsw i32 %19, %14
  %21 = icmp slt i32 %20, 1
  %22 = icmp sgt i32 %13, %3
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %119, label %24

24:                                               ; preds = %9
  %25 = icmp sle i32 %18, %5
  %26 = icmp sge i32 %12, %3
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp sge i32 %16, %5
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %119

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %0, i64 320
  %34 = load ptr, ptr %32, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(46) %33)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %119, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %0, i64 368
  %41 = tail call noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %119, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 412
  %45 = load i32, ptr %44, align 4, !tbaa !214
  %46 = getelementptr inbounds i8, ptr %0, i64 416
  %47 = load i32, ptr %46, align 8, !tbaa !213
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa.struct !50
  %50 = trunc i64 %49 to i32
  %51 = lshr i64 %49, 32
  %52 = trunc i64 %51 to i32
  %53 = sub nsw i32 %3, %50
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds i8, ptr %0, i64 420
  %56 = load float, ptr %55, align 4, !tbaa !215
  %57 = fdiv nsz float %54, %56
  %58 = fptosi float %57 to i32
  %59 = sub nsw i32 %5, %52
  %60 = sitofp i32 %59 to float
  %61 = getelementptr inbounds i8, ptr %0, i64 424
  %62 = load float, ptr %61, align 8, !tbaa !216
  %63 = fdiv nsz float %60, %62
  %64 = fptosi float %63 to i32
  %65 = getelementptr inbounds i8, ptr %0, i64 400
  %66 = load i32, ptr %65, align 8, !tbaa !211
  %67 = mul nsw i32 %66, %64
  %68 = add nsw i32 %67, %58
  %69 = srem i32 %68, %66
  %70 = sitofp i32 %69 to float
  %71 = fmul nsz float %56, %70
  %72 = fptosi float %71 to i32
  %73 = sdiv i32 %68, %66
  %74 = sitofp i32 %73 to float
  %75 = fmul nsz float %62, %74
  %76 = fptosi float %75 to i32
  %77 = add i32 %72, %50
  %78 = add i32 %76, %52
  %79 = add i32 %77, %45
  %80 = add i32 %78, %47
  %81 = load i32, ptr %11, align 8, !tbaa !222
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 %79)
  %83 = load i32, ptr %15, align 4, !tbaa !223
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 %80)
  %85 = load i32, ptr %10, align 8, !tbaa !220
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 %82)
  %87 = load i32, ptr %17, align 4, !tbaa !221
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 %84)
  %89 = tail call i32 @llvm.smin.i32(i32 %81, i32 %77)
  %90 = tail call i32 @llvm.smin.i32(i32 %83, i32 %78)
  %91 = tail call i32 @llvm.smax.i32(i32 %85, i32 %89)
  %92 = tail call i32 @llvm.smax.i32(i32 %87, i32 %90)
  %93 = sub nsw i32 %86, %91
  %94 = sub nsw i32 %88, %92
  %95 = mul nsw i32 %94, %93
  %96 = icmp slt i32 %95, 1
  %97 = icmp sgt i32 %91, %3
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %119, label %99

99:                                               ; preds = %43
  %100 = icmp sle i32 %92, %5
  %101 = icmp sge i32 %86, %3
  %102 = select i1 %100, i1 %101, i1 false
  %103 = icmp sge i32 %88, %5
  %104 = and i1 %103, %102
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %0, i64 408
  %107 = load i32, ptr %106, align 8, !tbaa !52
  %108 = add nsw i32 %107, %68
  %109 = getelementptr inbounds i8, ptr %41, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !208
  %111 = load ptr, ptr %41, align 8, !tbaa !210
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 312
  %116 = trunc i64 %115 to i32
  %117 = icmp slt i32 %108, %116
  %118 = select i1 %117, i32 %108, i32 -1
  br label %119

119:                                              ; preds = %105, %99, %43, %39, %30, %24, %9, %2
  %120 = phi i32 [ -1, %9 ], [ -1, %2 ], [ -1, %30 ], [ -1, %39 ], [ -1, %43 ], [ -1, %24 ], [ -1, %99 ], [ %118, %105 ]
  ret i32 %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62, !noalias !237
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !61
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !240

.loopexit3:                                       ; preds = %21, %7, %2
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.loopexit3
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %33 = select i1 %32, ptr %0, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %28, %.loopexit3
  %34 = phi ptr [ null, %.loopexit3 ], [ %33, %28 ], [ %19, %.preheader ]
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !220
  %5 = load i32, ptr %1, align 4, !tbaa !241
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !221
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !242
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !223
  %20 = icmp sge i32 %19, %11
  br label %21

21:                                               ; preds = %17, %7, %2
  %22 = phi i1 [ false, %7 ], [ false, %2 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !76
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !79
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #26
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !80
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !79
  %27 = load ptr, ptr %1, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !80
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  tail call void @_ZdlPv(ptr noundef %4) #25
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !76
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #26
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !62
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %7, !llvm.loop !244

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1)
  %17 = load ptr, ptr %11, align 8, !tbaa !62
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa.struct !63
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !50
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !63
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !50
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
  %36 = load i32, ptr %35, align 8, !tbaa !245
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !246
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !247
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !248
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !249
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !250
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !251
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !252
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !63
  store i64 %71, ptr %9, align 8, !tbaa.struct !50
  %76 = load ptr, ptr %0, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !85, !range !86, !noundef !87
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !85, !range !86, !noundef !87
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %7)
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ %13, %9 ], [ false, %1 ], [ true, %5 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !253, !range !86, !noundef !87
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !86
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12)
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ true, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !67
  store i32 0, ptr %8, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !67
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #25
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #29
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = icmp ult i64 %19, 8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %3
  %26 = icmp ult i64 %25, 32
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = and i64 %18, 7
  %30 = sub nuw nsw i64 %19, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %39, %31 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !68
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !68
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !68
  store <4 x i32> %36, ptr %38, align 4, !tbaa !68
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !255

41:                                               ; preds = %31
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %43, %.preheader4
  %48 = phi i64 [ %53, %.preheader4 ], [ %44, %43 ]
  %49 = phi i64 [ %54, %.preheader4 ], [ 0, %43 ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !68
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !258

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !68
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !68
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !68
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !68
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !68
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !68
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !260

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !67
  store i32 0, ptr %8, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !67
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #25
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #29
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = icmp ult i64 %19, 8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %3
  %26 = icmp ult i64 %25, 32
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %29 = and i64 %18, 7
  %30 = sub nuw nsw i64 %19, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %39, %31 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !68
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !68
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !68
  store <4 x i32> %36, ptr %38, align 4, !tbaa !68
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !261

41:                                               ; preds = %31
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41, %21
  %44 = phi i64 [ 0, %21 ], [ %30, %41 ]
  %45 = sub i64 %18, %44
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %43, %.preheader4
  %48 = phi i64 [ %53, %.preheader4 ], [ %44, %43 ]
  %49 = phi i64 [ %54, %.preheader4 ], [ 0, %43 ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !68
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !262

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !68
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !68
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !68
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !68
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !68
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !68
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !263

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !70
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !80
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !79
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #26
  %18 = load i64, ptr %13, align 8, !tbaa !80
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !80
  store ptr %16, ptr %7, align 8, !tbaa !79
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %7, align 8, !tbaa !243
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !80
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  tail call void @_ZdlPv(ptr noundef %10) #25
  %16 = load ptr, ptr %8, align 8, !tbaa !62
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !79
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #26
  %19 = load i64, ptr %13, align 8, !tbaa !80
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !80
  store ptr %17, ptr %7, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %10, i32 noundef %1, i1 noundef zeroext true)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !62
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27)
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !62
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !75
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !75
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %7, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #25
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %18, 4
  br i1 %22, label %.loopexit3, label %23

23:                                               ; preds = %20
  %24 = sub nuw nsw i64 %18, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %46, %25 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !47
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !47
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !47
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !47
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !47
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !47
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !47
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !264

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !47
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !47
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !265

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16GUIInventoryListD1Ev(ptr noundef nonnull align 8 dereferenceable(469) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV16GUIInventoryList, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV16GUIInventoryList, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT16GUIInventoryList, i64 0, i64 1)) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16GUIInventoryListD0Ev(ptr noundef nonnull align 8 dereferenceable(469) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV16GUIInventoryList, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV16GUIInventoryList, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT16GUIInventoryList, i64 0, i64 1)) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N16GUIInventoryListD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV16GUIInventoryList, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 472
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV16GUIInventoryList, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 384
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 376
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %5, i64 344
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %5, i64 336
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT16GUIInventoryList, i64 0, i64 1)) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N16GUIInventoryListD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV16GUIInventoryList, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 472
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV16GUIInventoryList, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %5, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 384
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 376
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %5, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %5, i64 344
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %5, i64 336
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT16GUIInventoryList, i64 0, i64 1)) #26
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.22() #11 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #26
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !266, !range !86, !noundef !87
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !267

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !51
  br label %31

31:                                               ; preds = %.loopexit22, %2
  %32 = phi i32 [ 0, %2 ], [ %12, %.loopexit22 ]
  %33 = phi i32 [ 0, %2 ], [ %10, %.loopexit22 ]
  %34 = phi i32 [ 0, %2 ], [ %8, %.loopexit22 ]
  %35 = phi i32 [ 0, %2 ], [ %24, %.loopexit22 ]
  %36 = phi i32 [ 0, %2 ], [ %26, %.loopexit22 ]
  %37 = phi i32 [ 0, %2 ], [ %28, %.loopexit22 ]
  %38 = phi i32 [ 0, %2 ], [ %30, %.loopexit22 ]
  %39 = phi i32 [ 0, %2 ], [ %14, %.loopexit22 ]
  %40 = sub nsw i32 %32, %34
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !222
  %44 = load i32, ptr %41, align 8, !tbaa !220
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !223
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !221
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !245
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !249
  %65 = icmp eq i32 %64, 3
  %66 = getelementptr inbounds i8, ptr %0, i64 292
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %65, i1 true, i1 %68
  %70 = sitofp i32 %47 to float
  %71 = select i1 %69, float %70, float 0.000000e+00
  switch i32 %55, label %89 [
    i32 3, label %81
    i32 1, label %72
    i32 2, label %76
  ]

72:                                               ; preds = %31
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !268
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !268
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !268
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !268
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !246
  %84 = fmul nsz float %62, %83
  %85 = fadd nsz float %84, 5.000000e-01
  %86 = tail call nsz noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !268
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !269
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !269
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !269
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !269
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !248
  %102 = fmul nsz float %62, %101
  %103 = fadd nsz float %102, 5.000000e-01
  %104 = tail call nsz noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !269
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !270
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !270
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !270
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !270
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !250
  %120 = fmul nsz float %71, %119
  %121 = fadd nsz float %120, 5.000000e-01
  %122 = tail call nsz noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !270
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !271
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !271
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !271
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !271
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !252
  %138 = fmul nsz float %71, %137
  %139 = fadd nsz float %138, 5.000000e-01
  %140 = tail call nsz noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !271
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !63
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !222
  %148 = load i32, ptr %145, align 8, !tbaa !220
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !223
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !221
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !272
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !273
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !274
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !275
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !276
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !273
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !277
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !275
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !222
  store i32 %177, ptr %145, align 8, !tbaa !220
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !223
  store i32 %186, ptr %152, align 4, !tbaa !221
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !63
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !50
  %198 = add nsw i32 %34, %194
  %199 = add nsw i32 %33, %196
  %200 = trunc i64 %197 to i32
  %201 = add nsw i32 %34, %200
  %202 = zext i32 %201 to i64
  %203 = lshr i64 %197, 32
  %204 = trunc i64 %203 to i32
  %205 = add nsw i32 %33, %204
  %206 = zext i32 %205 to i64
  %207 = shl nuw i64 %206, 32
  %208 = or disjoint i64 %207, %202
  %209 = zext i32 %199 to i64
  %210 = shl nuw i64 %209, 32
  %211 = zext i32 %198 to i64
  %212 = or disjoint i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %212, ptr %213, align 8, !tbaa.struct !63
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !50
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !63
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !222
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !222
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !223
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !223
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !222
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !223
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !220
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !220
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !221
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !221
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !220
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !221
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !51
  store i32 %33, ptr %50, align 4, !tbaa !51
  store i32 %32, ptr %42, align 8, !tbaa !51
  store i32 %39, ptr %48, align 4, !tbaa !51
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !62
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !79
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !62
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %257, %256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode.361", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode.328", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %7, ptr %0, align 8, !tbaa !12
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !278, !range !86, !noundef !87
  store i8 %14, ptr %12, align 8, !tbaa !278
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %15, align 8, !tbaa !279
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !280
  store i64 %19, ptr %17, align 8, !tbaa !280
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %20, align 8, !tbaa !281
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !282
  store i64 %23, ptr %21, align 8, !tbaa !282
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !283
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store ptr %15, ptr %6, align 8, !tbaa !79
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !285, !range !86, !noundef !87
  store i8 %29, ptr %27, align 8, !tbaa !285
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr null, ptr %33, align 8, !tbaa !286
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !287
  store i64 %37, ptr %35, align 8, !tbaa !287
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %38, align 8, !tbaa !281
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !288
  store i64 %41, ptr %39, align 8, !tbaa !288
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !283
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %44, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr %33, ptr %5, align 8, !tbaa !79
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %98

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr null, ptr %46, align 8, !tbaa !290
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = getelementptr inbounds i8, ptr %1, i64 152
  %50 = load i64, ptr %49, align 8, !tbaa !291
  store i64 %50, ptr %48, align 8, !tbaa !291
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %51, align 8, !tbaa !281
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = getelementptr inbounds i8, ptr %1, i64 168
  %54 = load i64, ptr %53, align 8, !tbaa !292
  store i64 %54, ptr %52, align 8, !tbaa !292
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !283
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %57, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %46, ptr %4, align 8, !tbaa !79
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %58

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #26
  br label %102

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = getelementptr inbounds i8, ptr %1, i64 200
  %63 = load i32, ptr %62, align 8, !tbaa !294
  store i32 %63, ptr %61, align 8, !tbaa !294
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  %65 = getelementptr inbounds i8, ptr %1, i64 264
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %66, align 8, !tbaa !295
  %67 = load i8, ptr %65, align 8, !tbaa !295, !range !86, !noundef !87
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %70, align 8, !tbaa !296
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %71, align 8, !tbaa !297
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %70, ptr %72, align 8, !tbaa !298
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %70, ptr %73, align 8, !tbaa !299
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %74, align 8, !tbaa !300
  %75 = getelementptr inbounds i8, ptr %1, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !297
  %77 = icmp eq ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %64, ptr %3, align 8, !tbaa !79
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader unwind label %100

.preheader:                                       ; preds = %78, %.preheader
  %80 = phi ptr [ %82, %.preheader ], [ %79, %78 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !301
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.preheader, !llvm.loop !302

84:                                               ; preds = %.preheader
  store ptr %80, ptr %72, align 8, !tbaa !79
  br label %85

85:                                               ; preds = %85, %84
  %86 = phi ptr [ %79, %84 ], [ %88, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !303
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %85, !llvm.loop !304

90:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !79
  %91 = getelementptr inbounds i8, ptr %1, i64 248
  %92 = load i64, ptr %91, align 8, !tbaa !300
  store i64 %92, ptr %74, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr %79, ptr %71, align 8, !tbaa !79
  br label %93

93:                                               ; preds = %90, %69
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %95 = getelementptr inbounds i8, ptr %1, i64 256
  %96 = load i8, ptr %95, align 8, !tbaa !305
  store i8 %96, ptr %94, align 8, !tbaa !305
  store i8 1, ptr %66, align 8, !tbaa !295
  br label %97

97:                                               ; preds = %93, %60
  ret void

98:                                               ; preds = %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %78
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #26
  br label %102

102:                                              ; preds = %100, %98, %58
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %59, %58 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #26
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !313
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !314

.loopexit:                                        ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !290
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !291
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !290
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %27

27:                                               ; preds = %26, %.loopexit
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !315
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !281
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
  tail call void @_ZdlPv(ptr noundef %17) #25
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
  tail call void @_ZdlPv(ptr noundef %26) #25
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !316

.loopexit:                                        ; preds = %34, %2
  %36 = load ptr, ptr %9, align 8, !tbaa !279
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !280
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !279
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %40) #25
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !279
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !280
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !317

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !284
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !317

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !279
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !315
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !281
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #28
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
  %43 = getelementptr inbounds i8, ptr %28, i64 72
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !318
  store i64 %45, ptr %43, align 8, !tbaa !318
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !315
  %47 = load ptr, ptr %0, align 8, !tbaa !279
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !280
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !79
  %52 = load ptr, ptr %25, align 8, !tbaa !281
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !281
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #26
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  invoke void @__cxa_rethrow() #28
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
  store ptr %56, ptr %55, align 8, !tbaa !281
  %71 = getelementptr inbounds i8, ptr %56, i64 72
  %72 = getelementptr inbounds i8, ptr %54, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !318
  store i64 %73, ptr %71, align 8, !tbaa !318
  %74 = load i64, ptr %48, align 8, !tbaa !280
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !279
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !79
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
  %86 = load ptr, ptr %54, align 8, !tbaa !281
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !320

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !279
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #25
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #28
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !281
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
  tail call void @_ZdlPv(ptr noundef %9) #25
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
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !316

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !279
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !280
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %8, ptr %4, align 8, !tbaa !46
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %12, ptr %5, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !47
  store i8 %16, ptr %14, align 1, !tbaa !47
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !45
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %28, ptr %3, align 8, !tbaa !46
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !4
  %33 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %33, ptr %25, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !47
  store i8 %37, ptr %35, align 1, !tbaa !47
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !46
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  call void @_ZdlPv(ptr noundef %46) #25
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !286
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !287
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !317

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !289
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !317

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !286
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !321
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !281
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #28
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
  %45 = load i64, ptr %44, align 8, !tbaa !318
  store i64 %45, ptr %43, align 8, !tbaa !318
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !321
  %47 = load ptr, ptr %0, align 8, !tbaa !286
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !287
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !79
  %52 = load ptr, ptr %25, align 8, !tbaa !281
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !281
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #26
  tail call void @_ZdlPv(ptr noundef nonnull %56) #25
  invoke void @__cxa_rethrow() #28
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
  store ptr %56, ptr %55, align 8, !tbaa !281
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !318
  store i64 %73, ptr %71, align 8, !tbaa !318
  %74 = load i64, ptr %48, align 8, !tbaa !287
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !286
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !79
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
  %86 = load ptr, ptr %54, align 8, !tbaa !281
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !322

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !286
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #25
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #28
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !323
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !281
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !325

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !326
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !327
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !326
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #25
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
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !328

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !286
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !287
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.351", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %8, ptr %4, align 8, !tbaa !46
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %12, ptr %5, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !47
  store i8 %16, ptr %14, align 1, !tbaa !47
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !326
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !327
  store i64 %27, ptr %25, align 8, !tbaa !327
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !281
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !329
  store i64 %31, ptr %29, align 8, !tbaa !329
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !283
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %23, ptr %3, align 8, !tbaa !79
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  call void @_ZdlPv(ptr noundef %41) #25
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !326
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !327
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !317

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !330
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !317

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !326
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !323
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !281
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !323
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !327
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !79
  %41 = load ptr, ptr %26, align 8, !tbaa !281
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !281
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !281
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !326
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !79
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
  %63 = load ptr, ptr %43, align 8, !tbaa !281
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !331

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !326
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
          to label %77 unwind label %78

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #28
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !325

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !326
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !327
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !290
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !291
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !317

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !293
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !317

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !290
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !313
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !332
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !318
  store i64 %34, ptr %32, align 8, !tbaa !318
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !313
  %36 = load ptr, ptr %0, align 8, !tbaa !290
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !291
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !79
  %41 = load ptr, ptr %25, align 8, !tbaa !281
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !332
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !281
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !318
  store i64 %51, ptr %49, align 8, !tbaa !318
  %52 = load i64, ptr %37, align 8, !tbaa !291
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !290
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !79
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
  %64 = load ptr, ptr %43, align 8, !tbaa !281
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !334

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !290
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #25
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #28
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !281
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
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !314

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !290
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !291
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr null, ptr %4, align 8, !tbaa !281
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %9, ptr %3, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %14, ptr %6, align 8, !tbaa !47
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !47
  store i8 %18, ptr %16, align 1, !tbaa !47
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !335
  store i16 %27, ptr %25, align 8, !tbaa !335
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #26
  call void @_ZdlPv(ptr noundef nonnull %4) #25
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
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !323
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !281
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !325

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !326
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !327
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !326
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #25
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
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !328

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !286
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !287
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !286
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #25
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !337
  store i32 %9, ptr %6, align 8, !tbaa !337
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !338
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !303
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !303
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !301
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %50
  %25 = phi ptr [ %52, %50 ], [ %23, %21 ]
  %26 = phi ptr [ %27, %50 ], [ %6, %21 ]
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %28 unwind label %43

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = load i32, ptr %25, align 8, !tbaa !337
  store i32 %32, ptr %27, align 8, !tbaa !337
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %34, align 8, !tbaa !301
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !338
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !303
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !303
  br label %50

43:                                               ; preds = %39, %.preheader
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #26
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #28
          to label %60 unwind label %54

50:                                               ; preds = %41, %28
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !301
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !339

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !301
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !340

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !295, !range !86, !noundef !87
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !295
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !297
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
  %22 = load ptr, ptr %21, align 8, !tbaa !313
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !281
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
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !314

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !290
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !291
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !290
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #25
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #26
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !315
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !281
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
  tail call void @_ZdlPv(ptr noundef %62) #25
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
  tail call void @_ZdlPv(ptr noundef %71) #25
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #25
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !316

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !279
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !280
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !279
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #25
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = load ptr, ptr %0, align 8, !tbaa !79
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
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
  store ptr %30, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %33, ptr %4, align 8, !tbaa !46
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !4
  %38 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %38, ptr %30, align 8, !tbaa !47
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !47
  store i8 %42, ptr %40, align 1, !tbaa !47
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !45, !alias.scope !341, !noalias !344
  %53 = load ptr, ptr %51, align 8, !tbaa !4, !alias.scope !344, !noalias !341
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11, !alias.scope !344, !noalias !341
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !4, !alias.scope !341, !noalias !344
  %62 = load i64, ptr %54, align 8, !tbaa !47, !alias.scope !344, !noalias !341
  store i64 %62, ptr %52, align 8, !tbaa !47, !alias.scope !341, !noalias !344
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11, !alias.scope !344, !noalias !341
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !11, !alias.scope !341, !noalias !344
  store ptr %54, ptr %51, align 8, !tbaa !4, !alias.scope !344, !noalias !341
  store i64 0, ptr %67, align 8, !tbaa !11, !alias.scope !344, !noalias !341
  store i8 0, ptr %54, align 1, !tbaa !47, !alias.scope !344, !noalias !341
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !346

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !45, !alias.scope !347, !noalias !350
  %78 = load ptr, ptr %76, align 8, !tbaa !4, !alias.scope !350, !noalias !347
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11, !alias.scope !350, !noalias !347
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !4, !alias.scope !347, !noalias !350
  %87 = load i64, ptr %79, align 8, !tbaa !47, !alias.scope !350, !noalias !347
  store i64 %87, ptr %77, align 8, !tbaa !47, !alias.scope !347, !noalias !350
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11, !alias.scope !350, !noalias !347
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !11, !alias.scope !347, !noalias !350
  store ptr %79, ptr %76, align 8, !tbaa !4, !alias.scope !350, !noalias !347
  store i64 0, ptr %92, align 8, !tbaa !11, !alias.scope !350, !noalias !347
  store i8 0, ptr %79, align 1, !tbaa !47, !alias.scope !350, !noalias !347
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !346

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !352
  store ptr %97, ptr %5, align 8, !tbaa !232
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !231
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
  %108 = call ptr @__cxa_begin_catch(ptr %107) #26
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #28
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #30
  unreachable

113:                                              ; preds = %105
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiInventoryList.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 16, ptr %11, align 8, !tbaa !46
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !46
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 95, ptr %10, align 8, !tbaa !46
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 71, ptr %9, align 8, !tbaa !46
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 80, ptr %8, align 8, !tbaa !46
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 42, ptr %7, align 8, !tbaa !46
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 23, ptr %6, align 8, !tbaa !46
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !47
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 62, ptr %5, align 8, !tbaa !46
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 103, ptr %4, align 8, !tbaa !46
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 21, ptr %3, align 8, !tbaa !46
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !45
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !47
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 20, ptr %2, align 8, !tbaa !46
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 76, ptr %1, align 8, !tbaa !46
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
  call void @_ZdlPv(ptr noundef %89) #25
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !46
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 312}
!15 = !{!"_ZTS16GUIInventoryList", !16, i64 0, !7, i64 312, !38, i64 320, !5, i64 368, !25, i64 400, !26, i64 408, !25, i64 412, !28, i64 420, !7, i64 432, !42, i64 440, !7, i64 456, !26, i64 464, !31, i64 468}
!16 = !{!"_ZTSN3irr3gui11IGUIElementE", !17, i64 0, !18, i64 8, !7, i64 32, !23, i64 40, !24, i64 48, !24, i64 64, !24, i64 80, !24, i64 96, !24, i64 112, !27, i64 128, !30, i64 144, !30, i64 152, !31, i64 160, !31, i64 161, !31, i64 162, !31, i64 163, !32, i64 168, !32, i64 200, !35, i64 232, !26, i64 264, !31, i64 268, !26, i64 272, !31, i64 276, !36, i64 280, !36, i64 284, !36, i64 288, !36, i64 292, !7, i64 296, !37, i64 304}
!17 = !{!"_ZTSN3irr14IEventReceiverE"}
!18 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !19, i64 0}
!19 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !20, i64 0}
!20 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !21, i64 0}
!21 = !{!"_ZTSNSt8__detail17_List_node_headerE", !22, i64 0, !10, i64 16}
!22 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!23 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !7, i64 0}
!24 = !{!"_ZTSN3irr4core4rectIiEE", !25, i64 0, !25, i64 8}
!25 = !{!"_ZTSN3irr4core8vector2dIiEE", !26, i64 0, !26, i64 4}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSN3irr4core4rectIfEE", !28, i64 0, !28, i64 8}
!28 = !{!"_ZTSN3irr4core8vector2dIfEE", !29, i64 0, !29, i64 4}
!29 = !{!"float", !8, i64 0}
!30 = !{!"_ZTSN3irr4core11dimension2dIjEE", !26, i64 0, !26, i64 4}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSN3irr4core6stringIwEE", !33, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !34, i64 0, !10, i64 8, !8, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!35 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!36 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !8, i64 0}
!37 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !8, i64 0}
!38 = !{!"_ZTS17InventoryLocation", !39, i64 0, !5, i64 8, !40, i64 40}
!39 = !{!"_ZTSN17InventoryLocation4TypeE", !8, i64 0}
!40 = !{!"_ZTSN3irr4core8vector3dIsEE", !41, i64 0, !41, i64 2, !41, i64 4}
!41 = !{!"short", !8, i64 0}
!42 = !{!"_ZTSN16GUIInventoryList7OptionsE", !31, i64 0, !43, i64 4, !43, i64 8, !43, i64 12}
!43 = !{!"_ZTSN3irr5video6SColorE", !26, i64 0}
!44 = !{!38, !39, i64 0}
!45 = !{!6, !7, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!8, !8, i64 0}
!48 = !{i64 0, i64 2, !49, i64 2, i64 2, !49, i64 4, i64 2, !49}
!49 = !{!41, !41, i64 0}
!50 = !{i64 0, i64 4, !51, i64 4, i64 4, !51}
!51 = !{!26, !26, i64 0}
!52 = !{!15, !26, i64 408}
!53 = !{i64 0, i64 4, !54, i64 4, i64 4, !54}
!54 = !{!29, !29, i64 0}
!55 = !{!15, !7, i64 432}
!56 = !{i64 0, i64 1, !57, i64 4, i64 4, !51, i64 8, i64 4, !51, i64 12, i64 4, !51}
!57 = !{!31, !31, i64 0}
!58 = !{!15, !7, i64 456}
!59 = !{!15, !26, i64 464}
!60 = !{!15, !31, i64 468}
!61 = !{!22, !7, i64 8}
!62 = !{!22, !7, i64 0}
!63 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !51, i64 12, i64 4, !51}
!64 = !{!30, !26, i64 0}
!65 = !{!30, !26, i64 4}
!66 = !{!34, !7, i64 0}
!67 = !{!33, !10, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"wchar_t", !8, i64 0}
!70 = !{!16, !26, i64 264}
!71 = !{!16, !31, i64 268}
!72 = !{!16, !26, i64 272}
!73 = !{!16, !31, i64 276}
!74 = !{!16, !7, i64 296}
!75 = !{!16, !37, i64 304}
!76 = !{!77, !26, i64 16}
!77 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !26, i64 16}
!78 = !{!16, !7, i64 32}
!79 = !{!7, !7, i64 0}
!80 = !{!19, !10, i64 16}
!81 = !{!33, !7, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!77, !7, i64 8}
!85 = !{!16, !31, i64 160}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!89, !7, i64 0}
!89 = !{!"_ZTS9LogStream", !7, i64 0, !90, i64 8, !95, i64 368, !96, i64 432, !96, i64 704, !97, i64 976, !97, i64 984}
!90 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !91, i64 0, !93, i64 64, !8, i64 96, !26, i64 352}
!91 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !92, i64 56}
!92 = !{!"_ZTSSt6locale", !7, i64 0}
!93 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !94, i64 0, !7, i64 24}
!94 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!95 = !{!"_ZTS17DummyStreamBuffer", !91, i64 0}
!96 = !{!"_ZTSSo"}
!97 = !{!"_ZTS11StreamProxy", !7, i64 0}
!98 = !{!97, !7, i64 0}
!99 = !{!100, !7, i64 240}
!100 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !101, i64 0, !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!101 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !102, i64 24, !103, i64 28, !103, i64 32, !7, i64 40, !104, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !92, i64 208}
!102 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!103 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!104 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!105 = !{!106, !8, i64 56}
!106 = !{!"_ZTSSt5ctypeIcE", !107, i64 0, !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!107 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!108 = !{!109, !7, i64 704}
!109 = !{!"_ZTS15GUIFormSpecMenu", !110, i64 0, !31, i64 384, !115, i64 392, !115, i64 448, !119, i64 504, !25, i64 560, !28, i64 568, !25, i64 576, !25, i64 584, !28, i64 592, !121, i64 600, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !5, i64 712, !5, i64 744, !38, i64 776, !31, i64 824, !127, i64 832, !131, i64 856, !135, i64 880, !135, i64 936, !135, i64 992, !137, i64 1048, !141, i64 1072, !145, i64 1096, !149, i64 1120, !157, i64 1168, !161, i64 1192, !165, i64 1216, !169, i64 1240, !173, i64 1264, !7, i64 1288, !41, i64 1296, !31, i64 1298, !177, i64 1304, !192, i64 1616, !31, i64 1617, !41, i64 1618, !177, i64 1624, !193, i64 1936, !31, i64 1960, !7, i64 1968, !10, i64 1976, !31, i64 1984, !10, i64 1992, !26, i64 2000, !31, i64 2004, !31, i64 2005, !112, i64 2008, !31, i64 2016, !31, i64 2017, !43, i64 2020, !43, i64 2024, !43, i64 2028, !43, i64 2032, !7, i64 2040, !7, i64 2048, !5, i64 2056, !41, i64 2088, !197, i64 2096, !7, i64 2136, !31, i64 2144, !202, i64 2145, !5, i64 2152, !203, i64 2184, !26, i64 2208, !7, i64 2216, !26, i64 2224}
!110 = !{!"_ZTS12GUIModalMenu", !16, i64 0, !111, i64 308, !25, i64 312, !25, i64 320, !112, i64 328, !29, i64 336, !31, i64 340, !31, i64 341, !7, i64 344, !31, i64 352, !31, i64 353, !113, i64 360, !114, i64 368}
!111 = !{!"_ZTS11PointerType", !8, i64 0}
!112 = !{!"_ZTSN3irr4core8vector2dIjEE", !26, i64 0, !26, i64 4}
!113 = !{!"_ZTS7irr_ptrIN3irr3gui11IGUIElementEvE", !7, i64 0}
!114 = !{!"_ZTSN12GUIModalMenuUt_E", !25, i64 0, !10, i64 8}
!115 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI9StyleSpecSaIS7_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorI9StyleSpecSaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !117, i64 16, !10, i64 24, !118, i64 32, !7, i64 48}
!117 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!118 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !29, i64 0, !10, i64 8}
!119 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !120, i64 0}
!120 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !117, i64 16, !10, i64 24, !118, i64 32, !7, i64 48}
!121 = !{!"_ZTSSt5stackIN3irr4core8vector2dIfEESt5dequeIS3_SaIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt5dequeIN3irr4core8vector2dIfEESaIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt11_Deque_baseIN3irr4core8vector2dIfEESaIS3_EE", !124, i64 0}
!124 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector2dIfEESaIS3_EE11_Deque_implE", !125, i64 0}
!125 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector2dIfEESaIS3_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !126, i64 16, !126, i64 48}
!126 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector2dIfEERS3_PS3_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!127 = !{!"_ZTSSt6vectorIP16GUIInventoryListSaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIP16GUIInventoryListSaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIP16GUIInventoryListSaIS1_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIP16GUIInventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!131 = !{!"_ZTSSt6vectorIN15GUIFormSpecMenu12ListRingSpecESaIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIN15GUIFormSpecMenu12ListRingSpecESaIS1_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN15GUIFormSpecMenu12ListRingSpecESaIS1_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN15GUIFormSpecMenu12ListRingSpecESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!135 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE", !136, i64 0}
!136 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !117, i64 16, !10, i64 24, !118, i64 32, !7, i64 48}
!137 = !{!"_ZTSSt6vectorIN15GUIFormSpecMenu9FieldSpecESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN15GUIFormSpecMenu9FieldSpecESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN15GUIFormSpecMenu9FieldSpecESaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN15GUIFormSpecMenu9FieldSpecESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!141 = !{!"_ZTSSt6vectorISt4pairIN15GUIFormSpecMenu9FieldSpecEP8GUITableESaIS5_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEP8GUITableESaIS5_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEP8GUITableESaIS5_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEP8GUITableESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!145 = !{!"_ZTSSt6vectorISt4pairIN15GUIFormSpecMenu9FieldSpecEPN3irr3gui12IGUICheckBoxEESaIS7_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEPN3irr3gui12IGUICheckBoxEESaIS7_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEPN3irr3gui12IGUICheckBoxEESaIS7_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEPN3irr3gui12IGUICheckBoxEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!149 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN15GUIFormSpecMenu11TooltipSpecESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !150, i64 0}
!150 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N15GUIFormSpecMenu11TooltipSpecEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !151, i64 0}
!151 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N15GUIFormSpecMenu11TooltipSpecEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !152, i64 0, !154, i64 8}
!152 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !153, i64 0}
!153 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!154 = !{!"_ZTSSt15_Rb_tree_header", !155, i64 0, !10, i64 32}
!155 = !{!"_ZTSSt18_Rb_tree_node_base", !156, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!156 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!157 = !{!"_ZTSSt6vectorISt4pairIPN3irr3gui11IGUIElementEN15GUIFormSpecMenu11TooltipSpecEESaIS7_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseISt4pairIPN3irr3gui11IGUIElementEN15GUIFormSpecMenu11TooltipSpecEESaIS7_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN3irr3gui11IGUIElementEN15GUIFormSpecMenu11TooltipSpecEESaIS7_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN3irr3gui11IGUIElementEN15GUIFormSpecMenu11TooltipSpecEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!161 = !{!"_ZTSSt6vectorISt4pairIN15GUIFormSpecMenu9FieldSpecEP12GUIScrollBarESaIS5_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEP12GUIScrollBarESaIS5_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEP12GUIScrollBarESaIS5_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecEP12GUIScrollBarESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!165 = !{!"_ZTSSt6vectorISt4pairIN15GUIFormSpecMenu9FieldSpecES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESaISB_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairIN15GUIFormSpecMenu9FieldSpecESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEESaISC_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!169 = !{!"_ZTSSt6vectorIPN3irr3gui11IGUIElementESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIPN3irr3gui11IGUIElementESaIS3_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui11IGUIElementESaIS3_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN3irr3gui11IGUIElementESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!173 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18GUIScrollContainerESaIS9_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18GUIScrollContainerESaIS9_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18GUIScrollContainerESaIS9_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18GUIScrollContainerESaIS9_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!177 = !{!"_ZTS9ItemStack", !5, i64 0, !41, i64 32, !41, i64 34, !178, i64 40}
!178 = !{!"_ZTS17ItemStackMetadata", !179, i64 0, !31, i64 72, !182, i64 80, !187, i64 208}
!179 = !{!"_ZTS14SimpleMetadata", !31, i64 8, !180, i64 16}
!180 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !117, i64 16, !10, i64 24, !118, i64 32, !7, i64 48}
!182 = !{!"_ZTS16ToolCapabilities", !29, i64 0, !26, i64 4, !183, i64 8, !185, i64 64, !26, i64 120}
!183 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !117, i64 16, !10, i64 24, !118, i64 32, !7, i64 48}
!185 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !186, i64 0}
!186 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !117, i64 16, !10, i64 24, !118, i64 32, !7, i64 48}
!187 = !{!"_ZTSSt8optionalI13WearBarParamsE", !188, i64 0}
!188 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !189, i64 0}
!189 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !190, i64 0}
!190 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !191, i64 0}
!191 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !31, i64 56}
!192 = !{!"_ZTS15ButtonEventType", !8, i64 0}
!193 = !{!"_ZTSSt6vectorISt4pairIN16GUIInventoryList8ItemSpecE9ItemStackESaIS4_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseISt4pairIN16GUIInventoryList8ItemSpecE9ItemStackESaIS4_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt4pairIN16GUIInventoryList8ItemSpecE9ItemStackESaIS4_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseISt4pairIN16GUIInventoryList8ItemSpecE9ItemStackESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!197 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !198, i64 0}
!198 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !199, i64 0}
!199 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !200, i64 0}
!200 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !201, i64 0}
!201 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !31, i64 32}
!202 = !{!"_ZTSN15GUIFormSpecMenu14fs_key_pendingE", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3}
!203 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!207 = !{!109, !7, i64 1288}
!208 = !{!209, !7, i64 8}
!209 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!210 = !{!209, !7, i64 0}
!211 = !{!15, !26, i64 400}
!212 = !{!15, !26, i64 404}
!213 = !{!15, !26, i64 416}
!214 = !{!15, !26, i64 412}
!215 = !{!15, !29, i64 420}
!216 = !{!15, !29, i64 424}
!217 = !{!218, !26, i64 80}
!218 = !{!"_ZTSN16GUIInventoryList8ItemSpecE", !38, i64 0, !5, i64 48, !26, i64 80, !25, i64 84}
!219 = !{!15, !31, i64 440}
!220 = !{!24, !26, i64 0}
!221 = !{!24, !26, i64 4}
!222 = !{!24, !26, i64 8}
!223 = !{!24, !26, i64 12}
!224 = !{!109, !41, i64 1296}
!225 = !{!177, !41, i64 32}
!226 = !{!110, !111, i64 308}
!227 = !{!109, !31, i64 1984}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!231 = !{!206, !7, i64 16}
!232 = !{!206, !7, i64 8}
!233 = distinct !{!233, !83}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSN3irr6SEventE", !236, i64 0, !8, i64 8}
!236 = !{!"_ZTSN3irr11EEVENT_TYPEE", !8, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!239 = distinct !{!239, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!240 = distinct !{!240, !83}
!241 = !{!25, !26, i64 0}
!242 = !{!25, !26, i64 4}
!243 = !{!23, !7, i64 0}
!244 = distinct !{!244, !83}
!245 = !{!16, !36, i64 280}
!246 = !{!16, !29, i64 128}
!247 = !{!16, !36, i64 284}
!248 = !{!16, !29, i64 136}
!249 = !{!16, !36, i64 288}
!250 = !{!16, !29, i64 132}
!251 = !{!16, !36, i64 292}
!252 = !{!16, !29, i64 140}
!253 = !{!16, !31, i64 162}
!254 = !{!16, !31, i64 161}
!255 = distinct !{!255, !83, !256, !257}
!256 = !{!"llvm.loop.isvectorized", i32 1}
!257 = !{!"llvm.loop.unroll.runtime.disable"}
!258 = distinct !{!258, !259}
!259 = !{!"llvm.loop.unroll.disable"}
!260 = distinct !{!260, !83, !256}
!261 = distinct !{!261, !83, !256, !257}
!262 = distinct !{!262, !259}
!263 = distinct !{!263, !83, !256}
!264 = distinct !{!264, !83}
!265 = distinct !{!265, !259}
!266 = !{!16, !31, i64 163}
!267 = distinct !{!267, !83}
!268 = !{!16, !26, i64 96}
!269 = !{!16, !26, i64 104}
!270 = !{!16, !26, i64 100}
!271 = !{!16, !26, i64 108}
!272 = !{!16, !26, i64 152}
!273 = !{!16, !26, i64 56}
!274 = !{!16, !26, i64 156}
!275 = !{!16, !26, i64 60}
!276 = !{!16, !26, i64 144}
!277 = !{!16, !26, i64 148}
!278 = !{!179, !31, i64 8}
!279 = !{!181, !7, i64 0}
!280 = !{!181, !10, i64 8}
!281 = !{!117, !7, i64 0}
!282 = !{!181, !10, i64 24}
!283 = !{i64 0, i64 4, !54, i64 8, i64 8, !46}
!284 = !{!181, !7, i64 48}
!285 = !{!178, !31, i64 72}
!286 = !{!184, !7, i64 0}
!287 = !{!184, !10, i64 8}
!288 = !{!184, !10, i64 24}
!289 = !{!184, !7, i64 48}
!290 = !{!186, !7, i64 0}
!291 = !{!186, !10, i64 8}
!292 = !{!186, !10, i64 24}
!293 = !{!186, !7, i64 48}
!294 = !{!182, !26, i64 120}
!295 = !{!191, !31, i64 56}
!296 = !{!154, !156, i64 0}
!297 = !{!154, !7, i64 8}
!298 = !{!154, !7, i64 16}
!299 = !{!154, !7, i64 24}
!300 = !{!154, !10, i64 32}
!301 = !{!155, !7, i64 16}
!302 = distinct !{!302, !83}
!303 = !{!155, !7, i64 24}
!304 = distinct !{!304, !83}
!305 = !{!306, !312, i64 48}
!306 = !{!"_ZTS13WearBarParams", !307, i64 0, !312, i64 48}
!307 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !308, i64 0}
!308 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !309, i64 0}
!309 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !310, i64 0, !154, i64 8}
!310 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !311, i64 0}
!311 = !{!"_ZTSSt4lessIfE"}
!312 = !{!"_ZTSN13WearBarParams9BlendModeE", !8, i64 0}
!313 = !{!186, !7, i64 16}
!314 = distinct !{!314, !83}
!315 = !{!181, !7, i64 16}
!316 = distinct !{!316, !83}
!317 = !{!"branch_weights", i32 1, i32 2000}
!318 = !{!319, !10, i64 0}
!319 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!320 = distinct !{!320, !83}
!321 = !{!184, !7, i64 16}
!322 = distinct !{!322, !83}
!323 = !{!324, !7, i64 16}
!324 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !117, i64 16, !10, i64 24, !118, i64 32, !7, i64 48}
!325 = distinct !{!325, !83}
!326 = !{!324, !7, i64 0}
!327 = !{!324, !10, i64 8}
!328 = distinct !{!328, !83}
!329 = !{!324, !10, i64 24}
!330 = !{!324, !7, i64 48}
!331 = distinct !{!331, !83}
!332 = !{!333, !7, i64 0}
!333 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !7, i64 0}
!334 = distinct !{!334, !83}
!335 = !{!336, !41, i64 32}
!336 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !5, i64 0, !41, i64 32}
!337 = !{!155, !156, i64 0}
!338 = !{!155, !7, i64 8}
!339 = distinct !{!339, !83}
!340 = distinct !{!340, !83}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!346 = distinct !{!346, !83}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!349 = distinct !{!349, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!352 = !{!206, !7, i64 0}
