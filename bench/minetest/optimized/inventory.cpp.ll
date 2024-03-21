; ModuleID = 'bench/minetest/original/inventory.cpp.ll'
source_filename = "bench/minetest/original/inventory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::__detail::_AllocNode.163" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.19" = type { %"class.std::_Hashtable.20" }
%"class.std::_Hashtable.20" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.NameIdMapping = type { %"class.std::unordered_map.83", %"class.std::unordered_map.103" }
%"class.std::unordered_map.83" = type { %"class.std::_Hashtable.84" }
%"class.std::_Hashtable.84" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.103" = type { %"class.std::_Hashtable.104" }
%"class.std::_Hashtable.104" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.BasicStrfnd = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map" }
%class.IMetadata = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.5", %"class.std::unordered_map.19", i32, [4 x i8] }>
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
%"struct.std::__detail::_AllocNode.153" = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.195" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.196" = type { ptr, ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode.197" = type { ptr }

$_ZN17ItemStackMetadataC1Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13NameIdMappingD2Ev = comdat any

$_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EEaSERKS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZN16ToolCapabilitiesD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

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

$_ZN17ItemStackMetadataC1ERKS_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP9ItemStackEvT_S2_ = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9ItemStackmEET_S4_T0_ = comdat any

$_ZNSt6vectorI9ItemStackSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK9ItemStackPS3_EET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9ItemStackS4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIP9ItemStackS1_ET0_T_S3_S2_ = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"<metadata size=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Unexpected text after item name\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"MaterialItem\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Too large material number\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"unknown_block\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"MaterialItem2\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"NodeItem\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"MaterialItem3\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"craft\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"CraftItem\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"MBOItem\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"MBOItem not supported anymore\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"tool\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"ToolItem\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"short_description\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"inventory_image\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"inventory_overlay\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"wield_image\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"wield_overlay\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"wield_scale\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Width \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Item \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"EndInventoryList\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"EndInventoryList\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"incorrect width property\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"too many items\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Keep\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Malformatted inventory list. list=\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c", read \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c" ItemStacks.\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"InventoryList '\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"' is currently in use and cannot be deleted or resized.\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"List \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"KeepList \00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"EndInventory\0A\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"EndInventory\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"KeepList\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.50 = private unnamed_addr constant [47 x i8] c"Inventory::deSerialize(): Tried to keep list '\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"' which is non-existent.\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"Malformatted inventory (damaged?). \00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c" lists read.\00", align 1
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@trans_table_19 = external local_unnamed_addr global [21 x [2 x i16]], align 16
@.str.54 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.58 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inventory.cpp, ptr null }]

@_ZN9ItemStackC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager = dso_local unnamed_addr alias void (ptr, ptr, i16, i16, ptr), ptr @_ZN9ItemStackC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager
@_ZN13InventoryListC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjP15IItemDefManager = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN13InventoryListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjP15IItemDefManager
@_ZN9InventoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9InventoryD2Ev
@_ZN9InventoryC1EP15IItemDefManager = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9InventoryC2EP15IItemDefManager
@_ZN9InventoryC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9InventoryC2ERKS_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ItemStackC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %14, ptr %6, align 8, !tbaa !15
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %17, ptr %0, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %18, ptr %11, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %16, %5
  %20 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 1, !tbaa !16
  store i8 %22, ptr %20, align 1, !tbaa !16
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %12, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %2, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 %3, ptr %30, align 2, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %31)
          to label %32 unwind label %41

32:                                               ; preds = %24
  %33 = load i64, ptr %26, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 0
  %35 = load i16, ptr %29, align 8
  %36 = icmp eq i16 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %33, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %40 unwind label %43

40:                                               ; preds = %38
  store i16 0, ptr %29, align 8, !tbaa !17
  store i16 0, ptr %30, align 2, !tbaa !39
  invoke void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %31)
          to label %54 unwind label %43

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %55

43:                                               ; preds = %45, %40, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  br label %55

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(918) ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %50 unwind label %43

50:                                               ; preds = %45
  %51 = load i8, ptr %49, align 8, !tbaa !40
  %52 = icmp eq i8 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i16 1, ptr %29, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %53, %50, %40
  ret void

55:                                               ; preds = %43, %41
  %56 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %11
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %26, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #28
  br label %63

63:                                               ; preds = %62, %59
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.163", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.std::unordered_map.5", align 8
  %5 = alloca %"class.std::unordered_map.19", align 8
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #27
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !64
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !62
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #27
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %26, ptr %5, align 8, !tbaa !66
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !62
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !68
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %30, align 4, !tbaa !69
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !70
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %31, ptr %3, align 8, !tbaa !73
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %73

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %37, align 8, !tbaa !66
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %39, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %40, align 8, !tbaa !74
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !75
  store i64 %43, ptr %41, align 8, !tbaa !75
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !70
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %45, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store ptr %37, ptr %2, align 8, !tbaa !73
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #27
  br label %75

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %49, align 8, !tbaa !77
  %50 = load ptr, ptr %28, align 8, !tbaa !78
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %63
  %52 = phi ptr [ %53, %63 ], [ %50, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %52, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %55) #28
  br label %63

63:                                               ; preds = %62, %58
  call void @_ZdlPv(ptr noundef nonnull %52) #28
  %64 = icmp eq ptr %53, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %63, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !66
  %66 = load i64, ptr %27, align 8, !tbaa !67
  %67 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !66
  %69 = icmp eq ptr %26, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %68) #28
  br label %71

71:                                               ; preds = %70, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #27
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #27
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %72, align 8, !tbaa !81
  ret void

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %46
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %47, %46 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #27
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #27
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #27
  resume { ptr, i32 } %76
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9ItemStack9serializeERSob(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = tail call noundef zeroext i1 @_ZNK14SimpleMetadata5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 34
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i16, ptr %5, align 8, !tbaa !17
  %17 = icmp ne i16 %16, 1
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i1 [ true, %8 ], [ %17, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  call void @_Z27serializeJsonStringIfNeededB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %22, ptr %20)
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23, i64 noundef %25)
          to label %27 unwind label %41

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %24, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #28
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br i1 %19, label %36, label %51

36:                                               ; preds = %35
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %38 = load i16, ptr %5, align 8, !tbaa !17
  %39 = zext i16 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %39)
  br label %51

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i64, ptr %24, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #28
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %42

51:                                               ; preds = %36, %35
  br i1 %14, label %57, label %52

52:                                               ; preds = %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %54 = load i16, ptr %11, align 2, !tbaa !39
  %55 = zext i16 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %55)
  br label %57

57:                                               ; preds = %52, %51
  br i1 %10, label %66, label %58

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  br i1 %2, label %60, label %61

60:                                               ; preds = %58
  call void @_ZNK17ItemStackMetadata9serializeERSo(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %66

61:                                               ; preds = %58
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 15)
  %63 = call noundef i64 @_ZNK14SimpleMetadata4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %63)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %66

66:                                               ; preds = %61, %60, %57, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef zeroext i1 @_ZNK14SimpleMetadata5emptyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_Z27serializeJsonStringIfNeededB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZNK17ItemStackMetadata9serializeERSo(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK14SimpleMetadata4sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ItemStack11deSerializeERSiP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %class.NameIdMapping, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %class.NameIdMapping, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.BasicStrfnd, align 8
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
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %class.BasicStrfnd, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull @.str.14, i64 noundef 0)
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 0, ptr %52, align 2, !tbaa !39
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %3
  %58 = load i64, ptr %48, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %67, label %82

63:                                               ; preds = %3
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %63, %57
  %68 = phi ptr [ %64, %63 ], [ %61, %57 ]
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = icmp eq ptr %4, %0
  br i1 %72, label %94, label %73, !prof !82

73:                                               ; preds = %67
  switch i64 %70, label %76 [
    i64 0, label %77
    i64 1, label %74
  ]

74:                                               ; preds = %73
  %75 = load i8, ptr %68, align 1, !tbaa !16
  store i8 %75, ptr %54, align 1, !tbaa !16
  br label %77

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %68, i64 %70, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %73
  %78 = load i64, ptr %69, align 8, !tbaa !14
  store i64 %78, ptr %48, align 8, !tbaa !14
  %79 = load ptr, ptr %0, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !16
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  br label %94

82:                                               ; preds = %57
  store ptr %60, ptr %0, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %84, ptr %48, align 8, !tbaa !14
  %85 = load i64, ptr %61, align 8, !tbaa !16
  store i64 %85, ptr %54, align 8, !tbaa !16
  br label %92

86:                                               ; preds = %63
  %87 = load i64, ptr %55, align 8, !tbaa !16
  store ptr %64, ptr %0, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load <2 x i64>, ptr %88, align 8, !tbaa !16
  store <2 x i64> %89, ptr %48, align 8, !tbaa !16
  %90 = icmp eq ptr %54, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store ptr %54, ptr %4, align 8, !tbaa !11
  store i64 %87, ptr %65, align 8, !tbaa !16
  br label %94

92:                                               ; preds = %86, %82
  %93 = phi ptr [ %61, %82 ], [ %65, %86 ]
  store ptr %93, ptr %4, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %92, %91, %77, %67
  %95 = phi ptr [ %81, %77 ], [ %54, %91 ], [ %93, %92 ], [ %68, %67 ]
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %96, align 8, !tbaa !14
  store i8 0, ptr %95, align 1, !tbaa !16
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %4, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i64, ptr %96, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %97) #28
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %105 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %105, ptr %5, align 8, !tbaa !7
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %106, align 8, !tbaa !14
  store i8 0, ptr %105, align 8, !tbaa !16
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 32)
          to label %108 unwind label %114

108:                                              ; preds = %104
  %109 = load i64, ptr %106, align 8, !tbaa !14
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %108
  %112 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %113 unwind label %127

113:                                              ; preds = %111
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1086 unwind label %116

114:                                              ; preds = %1060, %1057, %1055, %990, %985, %104
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %1077

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %6, align 8, !tbaa !11
  %119 = getelementptr inbounds i8, ptr %6, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %6, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #28
  br label %126

126:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %1077

127:                                              ; preds = %111
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @__cxa_free_exception(ptr %112) #27
  br label %1077

129:                                              ; preds = %108
  %130 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #27
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %300

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #27
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %134 unwind label %207

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #27
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %136 unwind label %209

136:                                              ; preds = %134
  %137 = load i16, ptr %8, align 2, !tbaa !83
  %138 = icmp ult i16 %137, 256
  br i1 %138, label %139, label %211

139:                                              ; preds = %136
  %140 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 0, i64 1), align 2, !tbaa !83
  %141 = icmp eq i16 %140, %137
  br i1 %141, label %202, label %142

142:                                              ; preds = %139
  %143 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 1, i64 1), align 2, !tbaa !83
  %144 = icmp eq i16 %143, %137
  br i1 %144, label %202, label %145

145:                                              ; preds = %142
  %146 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 2, i64 1), align 2, !tbaa !83
  %147 = icmp eq i16 %146, %137
  br i1 %147, label %202, label %148

148:                                              ; preds = %145
  %149 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 3, i64 1), align 2, !tbaa !83
  %150 = icmp eq i16 %149, %137
  br i1 %150, label %202, label %151

151:                                              ; preds = %148
  %152 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 4, i64 1), align 2, !tbaa !83
  %153 = icmp eq i16 %152, %137
  br i1 %153, label %202, label %154

154:                                              ; preds = %151
  %155 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 5, i64 1), align 2, !tbaa !83
  %156 = icmp eq i16 %155, %137
  br i1 %156, label %202, label %157

157:                                              ; preds = %154
  %158 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 6, i64 1), align 2, !tbaa !83
  %159 = icmp eq i16 %158, %137
  br i1 %159, label %202, label %160

160:                                              ; preds = %157
  %161 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 7, i64 1), align 2, !tbaa !83
  %162 = icmp eq i16 %161, %137
  br i1 %162, label %202, label %163

163:                                              ; preds = %160
  %164 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 8, i64 1), align 2, !tbaa !83
  %165 = icmp eq i16 %164, %137
  br i1 %165, label %202, label %166

166:                                              ; preds = %163
  %167 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 9, i64 1), align 2, !tbaa !83
  %168 = icmp eq i16 %167, %137
  br i1 %168, label %202, label %169

169:                                              ; preds = %166
  %170 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 10, i64 1), align 2, !tbaa !83
  %171 = icmp eq i16 %170, %137
  br i1 %171, label %202, label %172

172:                                              ; preds = %169
  %173 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 11, i64 1), align 2, !tbaa !83
  %174 = icmp eq i16 %173, %137
  br i1 %174, label %202, label %175

175:                                              ; preds = %172
  %176 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 12, i64 1), align 2, !tbaa !83
  %177 = icmp eq i16 %176, %137
  br i1 %177, label %202, label %178

178:                                              ; preds = %175
  %179 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 13, i64 1), align 2, !tbaa !83
  %180 = icmp eq i16 %179, %137
  br i1 %180, label %202, label %181

181:                                              ; preds = %178
  %182 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 14, i64 1), align 2, !tbaa !83
  %183 = icmp eq i16 %182, %137
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  %185 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 15, i64 1), align 2, !tbaa !83
  %186 = icmp eq i16 %185, %137
  br i1 %186, label %202, label %187

187:                                              ; preds = %184
  %188 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 16, i64 1), align 2, !tbaa !83
  %189 = icmp eq i16 %188, %137
  br i1 %189, label %202, label %190

190:                                              ; preds = %187
  %191 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 17, i64 1), align 2, !tbaa !83
  %192 = icmp eq i16 %191, %137
  br i1 %192, label %202, label %193

193:                                              ; preds = %190
  %194 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 18, i64 1), align 2, !tbaa !83
  %195 = icmp eq i16 %194, %137
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 19, i64 1), align 2, !tbaa !83
  %198 = icmp eq i16 %197, %137
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 20, i64 1), align 2, !tbaa !83
  %201 = icmp eq i16 %200, %137
  br i1 %201, label %202, label %205

202:                                              ; preds = %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139
  %203 = phi ptr [ @trans_table_19, %139 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 1, i64 0), %142 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 2, i64 0), %145 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 3, i64 0), %148 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 4, i64 0), %151 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 5, i64 0), %154 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 6, i64 0), %157 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 7, i64 0), %160 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 8, i64 0), %163 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 9, i64 0), %166 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 10, i64 0), %169 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 11, i64 0), %172 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 12, i64 0), %175 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 13, i64 0), %178 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 14, i64 0), %181 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 15, i64 0), %184 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 16, i64 0), %187 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 17, i64 0), %190 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 18, i64 0), %193 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 19, i64 0), %196 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 20, i64 0), %199 ]
  %204 = load i16, ptr %203, align 2, !tbaa !83
  br label %205

205:                                              ; preds = %202, %199
  %206 = phi i16 [ %204, %202 ], [ %137, %199 ]
  store i16 %206, ptr %8, align 2, !tbaa !83
  br label %211

207:                                              ; preds = %132
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %298

209:                                              ; preds = %134
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %296

211:                                              ; preds = %205, %136
  %212 = phi i16 [ %206, %205 ], [ %137, %136 ]
  %213 = icmp ugt i16 %212, 4095
  br i1 %213, label %214, label %230

214:                                              ; preds = %211
  %215 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %216 unwind label %228

216:                                              ; preds = %214
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1086 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %10, align 8, !tbaa !11
  %220 = getelementptr inbounds i8, ptr %10, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %10, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !14
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #28
  br label %227

227:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %296

228:                                              ; preds = %214
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @__cxa_free_exception(ptr %215) #27
  br label %296

230:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #27
  %231 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %231, ptr %12, align 8, !tbaa !84
  %232 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %232, align 8, !tbaa !86
  %233 = getelementptr inbounds i8, ptr %12, i64 16
  %234 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %234, align 8, !tbaa !62
  %235 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  %236 = getelementptr inbounds i8, ptr %12, i64 56
  %237 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr %237, ptr %236, align 8, !tbaa !87
  %238 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 1, ptr %238, align 8, !tbaa !89
  %239 = getelementptr inbounds i8, ptr %12, i64 72
  %240 = getelementptr inbounds i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %240, align 8, !tbaa !62
  %241 = getelementptr inbounds i8, ptr %12, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  invoke void @_Z35content_mapnode_get_name_id_mappingP13NameIdMapping(ptr noundef nonnull %12)
          to label %242 unwind label %284

242:                                              ; preds = %230
  %243 = load i16, ptr %8, align 2, !tbaa !83
  %244 = getelementptr inbounds i8, ptr %12, i64 24
  %245 = load i64, ptr %244, align 8, !tbaa !90
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %.preheader, label %254

.preheader:                                       ; preds = %242, %250
  %247 = phi ptr [ %248, %250 ], [ %233, %242 ]
  %248 = load ptr, ptr %247, align 8, !tbaa !74
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %.preheader
  %251 = getelementptr inbounds i8, ptr %248, i64 8
  %252 = load i16, ptr %251, align 2, !tbaa !83
  %253 = icmp eq i16 %252, %243
  br i1 %253, label %.loopexit98, label %.preheader, !llvm.loop !91

254:                                              ; preds = %242
  %255 = zext i16 %243 to i64
  %256 = load i64, ptr %232, align 8
  %257 = urem i64 %255, %256
  %258 = load ptr, ptr %12, align 8, !tbaa !84
  %259 = getelementptr inbounds ptr, ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 8, !tbaa !73
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.loopexit, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %260, align 8, !tbaa !74
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load i16, ptr %264, align 2, !tbaa !83
  %266 = icmp eq i16 %265, %243
  br i1 %266, label %.loopexit98, label %.preheader99

267:                                              ; preds = %272
  %268 = icmp eq i16 %274, %243
  br i1 %268, label %.loopexit98, label %.preheader99, !llvm.loop !92

.preheader99:                                     ; preds = %262, %267
  %269 = phi ptr [ %270, %267 ], [ %263, %262 ]
  %270 = load ptr, ptr %269, align 8, !tbaa !74
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %.preheader99
  %273 = getelementptr inbounds i8, ptr %270, i64 8
  %274 = load i16, ptr %273, align 2, !tbaa !83
  %275 = zext i16 %274 to i64
  %276 = urem i64 %275, %256
  %277 = icmp eq i64 %276, %257
  br i1 %277, label %267, label %.loopexit, !llvm.loop !92

.loopexit98:                                      ; preds = %267, %250, %262
  %278 = phi ptr [ %263, %262 ], [ %248, %250 ], [ %270, %267 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %.loopexit unwind label %284

.loopexit:                                        ; preds = %272, %.preheader99, %.preheader, %.loopexit98, %254
  %280 = load i64, ptr %48, align 8, !tbaa !14
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %.loopexit
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %286 unwind label %284

284:                                              ; preds = %293, %288, %282, %.loopexit98, %230
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #27
  br label %296

286:                                              ; preds = %282, %.loopexit
  %287 = icmp eq ptr %2, null
  br i1 %287, label %294, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %2, align 8, !tbaa !4
  %290 = getelementptr inbounds i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr %291(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %293 unwind label %284

293:                                              ; preds = %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %294 unwind label %284

294:                                              ; preds = %293, %286
  %295 = load i16, ptr %9, align 2, !tbaa !83
  store i16 %295, ptr %51, align 8, !tbaa !17
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #27
  br label %1049

296:                                              ; preds = %284, %228, %227, %209
  %297 = phi { ptr, i32 } [ %229, %228 ], [ %285, %284 ], [ %210, %209 ], [ %218, %227 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #27
  br label %298

298:                                              ; preds = %296, %207
  %299 = phi { ptr, i32 } [ %297, %296 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #27
  br label %1077

300:                                              ; preds = %129
  %301 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7) #27
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %400

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #27
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %305 unwind label %313

305:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #27
  %306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(2) %14)
          to label %307 unwind label %315

307:                                              ; preds = %305
  %308 = load i16, ptr %13, align 2, !tbaa !83
  %309 = icmp ugt i16 %308, 4095
  br i1 %309, label %310, label %330

310:                                              ; preds = %307
  %311 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %312 unwind label %328

312:                                              ; preds = %310
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull align 8 dereferenceable(32) %15)
  invoke void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1086 unwind label %317

313:                                              ; preds = %303
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %398

315:                                              ; preds = %305
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %396

317:                                              ; preds = %312
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %15, align 8, !tbaa !11
  %320 = getelementptr inbounds i8, ptr %15, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %15, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !14
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #28
  br label %327

327:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %396

328:                                              ; preds = %310
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @__cxa_free_exception(ptr %311) #27
  br label %396

330:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #27
  %331 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %331, ptr %17, align 8, !tbaa !84
  %332 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %332, align 8, !tbaa !86
  %333 = getelementptr inbounds i8, ptr %17, i64 16
  %334 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %334, align 8, !tbaa !62
  %335 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  %336 = getelementptr inbounds i8, ptr %17, i64 56
  %337 = getelementptr inbounds i8, ptr %17, i64 104
  store ptr %337, ptr %336, align 8, !tbaa !87
  %338 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 1, ptr %338, align 8, !tbaa !89
  %339 = getelementptr inbounds i8, ptr %17, i64 72
  %340 = getelementptr inbounds i8, ptr %17, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %340, align 8, !tbaa !62
  %341 = getelementptr inbounds i8, ptr %17, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  invoke void @_Z35content_mapnode_get_name_id_mappingP13NameIdMapping(ptr noundef nonnull %17)
          to label %342 unwind label %384

342:                                              ; preds = %330
  %343 = load i16, ptr %13, align 2, !tbaa !83
  %344 = getelementptr inbounds i8, ptr %17, i64 24
  %345 = load i64, ptr %344, align 8, !tbaa !90
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %.preheader102, label %354

.preheader102:                                    ; preds = %342, %350
  %347 = phi ptr [ %348, %350 ], [ %333, %342 ]
  %348 = load ptr, ptr %347, align 8, !tbaa !74
  %349 = icmp eq ptr %348, null
  br i1 %349, label %.loopexit103, label %350

350:                                              ; preds = %.preheader102
  %351 = getelementptr inbounds i8, ptr %348, i64 8
  %352 = load i16, ptr %351, align 2, !tbaa !83
  %353 = icmp eq i16 %352, %343
  br i1 %353, label %.loopexit104, label %.preheader102, !llvm.loop !91

354:                                              ; preds = %342
  %355 = zext i16 %343 to i64
  %356 = load i64, ptr %332, align 8
  %357 = urem i64 %355, %356
  %358 = load ptr, ptr %17, align 8, !tbaa !84
  %359 = getelementptr inbounds ptr, ptr %358, i64 %357
  %360 = load ptr, ptr %359, align 8, !tbaa !73
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.loopexit103, label %362

362:                                              ; preds = %354
  %363 = load ptr, ptr %360, align 8, !tbaa !74
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load i16, ptr %364, align 2, !tbaa !83
  %366 = icmp eq i16 %365, %343
  br i1 %366, label %.loopexit104, label %.preheader105

367:                                              ; preds = %372
  %368 = icmp eq i16 %374, %343
  br i1 %368, label %.loopexit104, label %.preheader105, !llvm.loop !92

.preheader105:                                    ; preds = %362, %367
  %369 = phi ptr [ %370, %367 ], [ %363, %362 ]
  %370 = load ptr, ptr %369, align 8, !tbaa !74
  %371 = icmp eq ptr %370, null
  br i1 %371, label %.loopexit103, label %372

372:                                              ; preds = %.preheader105
  %373 = getelementptr inbounds i8, ptr %370, i64 8
  %374 = load i16, ptr %373, align 2, !tbaa !83
  %375 = zext i16 %374 to i64
  %376 = urem i64 %375, %356
  %377 = icmp eq i64 %376, %357
  br i1 %377, label %367, label %.loopexit103, !llvm.loop !92

.loopexit104:                                     ; preds = %367, %350, %362
  %378 = phi ptr [ %363, %362 ], [ %348, %350 ], [ %370, %367 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %379)
          to label %.loopexit103 unwind label %384

.loopexit103:                                     ; preds = %372, %.preheader105, %.preheader102, %.loopexit104, %354
  %380 = load i64, ptr %48, align 8, !tbaa !14
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %.loopexit103
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %386 unwind label %384

384:                                              ; preds = %393, %388, %382, %.loopexit104, %330
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #27
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #27
  br label %396

386:                                              ; preds = %382, %.loopexit103
  %387 = icmp eq ptr %2, null
  br i1 %387, label %394, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %2, align 8, !tbaa !4
  %390 = getelementptr inbounds i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr %391(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %393 unwind label %384

393:                                              ; preds = %388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %394 unwind label %384

394:                                              ; preds = %393, %386
  %395 = load i16, ptr %14, align 2, !tbaa !83
  store i16 %395, ptr %51, align 8, !tbaa !17
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #27
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #27
  br label %1049

396:                                              ; preds = %384, %328, %327, %315
  %397 = phi { ptr, i32 } [ %329, %328 ], [ %385, %384 ], [ %316, %315 ], [ %318, %327 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #27
  br label %398

398:                                              ; preds = %396, %313
  %399 = phi { ptr, i32 } [ %397, %396 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #27
  br label %1077

400:                                              ; preds = %300
  %401 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8) #27
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %415, label %403

403:                                              ; preds = %400
  %404 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #27
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %415, label %406

406:                                              ; preds = %403
  %407 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10) #27
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %415, label %409

409:                                              ; preds = %406
  %410 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11) #27
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %409
  %413 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12) #27
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %723

415:                                              ; preds = %412, %409, %406, %403, %400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %416 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %416, ptr %18, align 8, !tbaa !7
  %417 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %417, align 8, !tbaa !14
  store i8 0, ptr %416, align 8, !tbaa !16
  %418 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
          to label %419 unwind label %516

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #27
  %420 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %420, ptr %19, align 8, !tbaa !7
  %421 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %421, align 8, !tbaa !14
  store i8 0, ptr %420, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %430 unwind label %422

422:                                              ; preds = %419
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %19, align 8, !tbaa !11
  %425 = icmp eq ptr %424, %420
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i64, ptr %421, align 8, !tbaa !14
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %712

429:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #28
  br label %712

430:                                              ; preds = %419
  %431 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 0, ptr %431, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %432 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %432, ptr %21, align 8, !tbaa !7
  store i8 34, ptr %432, align 8, !tbaa !16
  %433 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %433, align 8, !tbaa !14
  %434 = getelementptr inbounds i8, ptr %21, i64 17
  store i8 0, ptr %434, align 1, !tbaa !16
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %435 unwind label %518

435:                                              ; preds = %430
  %436 = load ptr, ptr %20, align 8, !tbaa !11
  %437 = getelementptr inbounds i8, ptr %20, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %439, label %443

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %20, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !14
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %436) #28
  br label %444

444:                                              ; preds = %443, %439
  %445 = load ptr, ptr %21, align 8, !tbaa !11
  %446 = icmp eq ptr %445, %432
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i64, ptr %433, align 8, !tbaa !14
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #28
  br label %451

451:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  %452 = load i64, ptr %431, align 8, !tbaa !93
  %453 = load i64, ptr %421, align 8, !tbaa !14
  %454 = icmp ult i64 %452, %453
  br i1 %454, label %455, label %538

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %456 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %456, ptr %23, align 8, !tbaa !7
  store i8 34, ptr %456, align 8, !tbaa !16
  %457 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %457, align 8, !tbaa !14
  %458 = getelementptr inbounds i8, ptr %23, i64 17
  store i8 0, ptr %458, align 1, !tbaa !16
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %459 unwind label %529

459:                                              ; preds = %455
  %460 = load ptr, ptr %0, align 8, !tbaa !11
  %461 = icmp eq ptr %460, %55
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = load i64, ptr %48, align 8, !tbaa !14
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  %465 = load ptr, ptr %22, align 8, !tbaa !11
  %466 = getelementptr inbounds i8, ptr %22, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %472, label %487

468:                                              ; preds = %459
  %469 = load ptr, ptr %22, align 8, !tbaa !11
  %470 = getelementptr inbounds i8, ptr %22, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %490

472:                                              ; preds = %468, %462
  %473 = phi ptr [ %469, %468 ], [ %466, %462 ]
  %474 = getelementptr inbounds i8, ptr %22, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !14
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  %477 = icmp eq ptr %22, %0
  br i1 %477, label %498, label %478, !prof !82

478:                                              ; preds = %472
  switch i64 %475, label %481 [
    i64 0, label %482
    i64 1, label %479
  ]

479:                                              ; preds = %478
  %480 = load i8, ptr %473, align 1, !tbaa !16
  store i8 %480, ptr %460, align 1, !tbaa !16
  br label %482

481:                                              ; preds = %478
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %473, i64 %475, i1 false)
  br label %482

482:                                              ; preds = %481, %479, %478
  %483 = load i64, ptr %474, align 8, !tbaa !14
  store i64 %483, ptr %48, align 8, !tbaa !14
  %484 = load ptr, ptr %0, align 8, !tbaa !11
  %485 = getelementptr inbounds i8, ptr %484, i64 %483
  store i8 0, ptr %485, align 1, !tbaa !16
  %486 = load ptr, ptr %22, align 8, !tbaa !11
  br label %498

487:                                              ; preds = %462
  store ptr %465, ptr %0, align 8, !tbaa !11
  %488 = getelementptr inbounds i8, ptr %22, i64 8
  %489 = load <2 x i64>, ptr %488, align 8, !tbaa !16
  store <2 x i64> %489, ptr %48, align 8, !tbaa !16
  br label %496

490:                                              ; preds = %468
  %491 = load i64, ptr %55, align 8, !tbaa !16
  store ptr %469, ptr %0, align 8, !tbaa !11
  %492 = getelementptr inbounds i8, ptr %22, i64 8
  %493 = load <2 x i64>, ptr %492, align 8, !tbaa !16
  store <2 x i64> %493, ptr %48, align 8, !tbaa !16
  %494 = icmp eq ptr %460, null
  br i1 %494, label %496, label %495

495:                                              ; preds = %490
  store ptr %460, ptr %22, align 8, !tbaa !11
  store i64 %491, ptr %470, align 8, !tbaa !16
  br label %498

496:                                              ; preds = %490, %487
  %497 = phi ptr [ %466, %487 ], [ %470, %490 ]
  store ptr %497, ptr %22, align 8, !tbaa !11
  br label %498

498:                                              ; preds = %496, %495, %482, %472
  %499 = phi ptr [ %486, %482 ], [ %460, %495 ], [ %497, %496 ], [ %473, %472 ]
  %500 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %500, align 8, !tbaa !14
  store i8 0, ptr %499, align 1, !tbaa !16
  %501 = load ptr, ptr %22, align 8, !tbaa !11
  %502 = getelementptr inbounds i8, ptr %22, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %504, label %507

504:                                              ; preds = %498
  %505 = load i64, ptr %500, align 8, !tbaa !14
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %508

507:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef %501) #28
  br label %508

508:                                              ; preds = %507, %504
  %509 = load ptr, ptr %23, align 8, !tbaa !11
  %510 = icmp eq ptr %509, %456
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load i64, ptr %457, align 8, !tbaa !14
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %515

514:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %509) #28
  br label %515

515:                                              ; preds = %514, %511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %609

516:                                              ; preds = %415
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %714

518:                                              ; preds = %430
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %21, align 8, !tbaa !11
  %521 = icmp eq ptr %520, %432
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = load i64, ptr %433, align 8, !tbaa !14
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #28
  br label %526

526:                                              ; preds = %525, %522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %704

527:                                              ; preds = %631, %626, %538
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %704

529:                                              ; preds = %455
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %23, align 8, !tbaa !11
  %532 = icmp eq ptr %531, %456
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load i64, ptr %457, align 8, !tbaa !14
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %537

536:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef %531) #28
  br label %537

537:                                              ; preds = %536, %533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %704

538:                                              ; preds = %451
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %539 unwind label %527

539:                                              ; preds = %538
  store i64 0, ptr %431, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %540 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %540, ptr %25, align 8, !tbaa !7
  store i8 32, ptr %540, align 8, !tbaa !16
  %541 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %541, align 8, !tbaa !14
  %542 = getelementptr inbounds i8, ptr %25, i64 17
  store i8 0, ptr %542, align 1, !tbaa !16
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %543 unwind label %600

543:                                              ; preds = %539
  %544 = load ptr, ptr %0, align 8, !tbaa !11
  %545 = icmp eq ptr %544, %55
  br i1 %545, label %546, label %552

546:                                              ; preds = %543
  %547 = load i64, ptr %48, align 8, !tbaa !14
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  %549 = load ptr, ptr %24, align 8, !tbaa !11
  %550 = getelementptr inbounds i8, ptr %24, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %556, label %571

552:                                              ; preds = %543
  %553 = load ptr, ptr %24, align 8, !tbaa !11
  %554 = getelementptr inbounds i8, ptr %24, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %556, label %574

556:                                              ; preds = %552, %546
  %557 = phi ptr [ %553, %552 ], [ %550, %546 ]
  %558 = getelementptr inbounds i8, ptr %24, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !14
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  %561 = icmp eq ptr %24, %0
  br i1 %561, label %582, label %562, !prof !82

562:                                              ; preds = %556
  switch i64 %559, label %565 [
    i64 0, label %566
    i64 1, label %563
  ]

563:                                              ; preds = %562
  %564 = load i8, ptr %557, align 1, !tbaa !16
  store i8 %564, ptr %544, align 1, !tbaa !16
  br label %566

565:                                              ; preds = %562
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %557, i64 %559, i1 false)
  br label %566

566:                                              ; preds = %565, %563, %562
  %567 = load i64, ptr %558, align 8, !tbaa !14
  store i64 %567, ptr %48, align 8, !tbaa !14
  %568 = load ptr, ptr %0, align 8, !tbaa !11
  %569 = getelementptr inbounds i8, ptr %568, i64 %567
  store i8 0, ptr %569, align 1, !tbaa !16
  %570 = load ptr, ptr %24, align 8, !tbaa !11
  br label %582

571:                                              ; preds = %546
  store ptr %549, ptr %0, align 8, !tbaa !11
  %572 = getelementptr inbounds i8, ptr %24, i64 8
  %573 = load <2 x i64>, ptr %572, align 8, !tbaa !16
  store <2 x i64> %573, ptr %48, align 8, !tbaa !16
  br label %580

574:                                              ; preds = %552
  %575 = load i64, ptr %55, align 8, !tbaa !16
  store ptr %553, ptr %0, align 8, !tbaa !11
  %576 = getelementptr inbounds i8, ptr %24, i64 8
  %577 = load <2 x i64>, ptr %576, align 8, !tbaa !16
  store <2 x i64> %577, ptr %48, align 8, !tbaa !16
  %578 = icmp eq ptr %544, null
  br i1 %578, label %580, label %579

579:                                              ; preds = %574
  store ptr %544, ptr %24, align 8, !tbaa !11
  store i64 %575, ptr %554, align 8, !tbaa !16
  br label %582

580:                                              ; preds = %574, %571
  %581 = phi ptr [ %550, %571 ], [ %554, %574 ]
  store ptr %581, ptr %24, align 8, !tbaa !11
  br label %582

582:                                              ; preds = %580, %579, %566, %556
  %583 = phi ptr [ %570, %566 ], [ %544, %579 ], [ %581, %580 ], [ %557, %556 ]
  %584 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %584, align 8, !tbaa !14
  store i8 0, ptr %583, align 1, !tbaa !16
  %585 = load ptr, ptr %24, align 8, !tbaa !11
  %586 = getelementptr inbounds i8, ptr %24, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %588, label %591

588:                                              ; preds = %582
  %589 = load i64, ptr %584, align 8, !tbaa !14
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %592

591:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %585) #28
  br label %592

592:                                              ; preds = %591, %588
  %593 = load ptr, ptr %25, align 8, !tbaa !11
  %594 = icmp eq ptr %593, %540
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i64, ptr %541, align 8, !tbaa !14
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %599

598:                                              ; preds = %592
  call void @_ZdlPv(ptr noundef %593) #28
  br label %599

599:                                              ; preds = %598, %595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %609

600:                                              ; preds = %539
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %25, align 8, !tbaa !11
  %603 = icmp eq ptr %602, %540
  br i1 %603, label %604, label %607

604:                                              ; preds = %600
  %605 = load i64, ptr %541, align 8, !tbaa !14
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %608

607:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef %602) #28
  br label %608

608:                                              ; preds = %607, %604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %704

609:                                              ; preds = %599, %515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %610 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %610, ptr %26, align 8, !tbaa !7
  store i8 32, ptr %610, align 8, !tbaa !16
  %611 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %611, align 8, !tbaa !14
  %612 = getelementptr inbounds i8, ptr %26, i64 17
  store i8 0, ptr %612, align 1, !tbaa !16
  %613 = load i64, ptr %431, align 8, !tbaa !93
  %614 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %610, i64 noundef %613, i64 noundef 1) #27
  %615 = icmp eq i64 %614, -1
  br i1 %615, label %617, label %616

616:                                              ; preds = %609
  store i64 %614, ptr %431, align 8, !tbaa !93
  br label %617

617:                                              ; preds = %616, %609
  %618 = load ptr, ptr %26, align 8, !tbaa !11
  %619 = icmp eq ptr %618, %610
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = load i64, ptr %611, align 8, !tbaa !14
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %624

623:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %618) #28
  br label %624

624:                                              ; preds = %623, %620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %625 = icmp eq ptr %2, null
  br i1 %625, label %632, label %626

626:                                              ; preds = %624
  %627 = load ptr, ptr %2, align 8, !tbaa !4
  %628 = getelementptr inbounds i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  %630 = invoke noundef nonnull align 8 dereferenceable(32) ptr %629(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %631 unwind label %527

631:                                              ; preds = %626
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %630)
          to label %632 unwind label %527

632:                                              ; preds = %631, %624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  %633 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %633, ptr %29, align 8, !tbaa !7
  %634 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %634, align 8, !tbaa !14
  store i8 0, ptr %633, align 8, !tbaa !16
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %635 unwind label %668

635:                                              ; preds = %632
  invoke void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %636 unwind label %670

636:                                              ; preds = %635
  %637 = load ptr, ptr %27, align 8, !tbaa !11
  %638 = call i64 @strtol(ptr nocapture noundef nonnull %637, ptr noundef null, i32 noundef 10) #27
  %639 = trunc i64 %638 to i16
  store i16 %639, ptr %51, align 8, !tbaa !17
  %640 = load ptr, ptr %27, align 8, !tbaa !11
  %641 = getelementptr inbounds i8, ptr %27, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %643, label %647

643:                                              ; preds = %636
  %644 = getelementptr inbounds i8, ptr %27, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !14
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %648

647:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef %640) #28
  br label %648

648:                                              ; preds = %647, %643
  %649 = load ptr, ptr %28, align 8, !tbaa !11
  %650 = getelementptr inbounds i8, ptr %28, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %656

652:                                              ; preds = %648
  %653 = getelementptr inbounds i8, ptr %28, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !14
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %657

656:                                              ; preds = %648
  call void @_ZdlPv(ptr noundef %649) #28
  br label %657

657:                                              ; preds = %656, %652
  %658 = load ptr, ptr %29, align 8, !tbaa !11
  %659 = icmp eq ptr %658, %633
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load i64, ptr %634, align 8, !tbaa !14
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %664

663:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef %658) #28
  br label %664

664:                                              ; preds = %663, %660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  %665 = load i16, ptr %51, align 8, !tbaa !17
  %666 = icmp eq i16 %665, 0
  br i1 %666, label %667, label %689

667:                                              ; preds = %664
  store i16 1, ptr %51, align 8, !tbaa !17
  br label %689

668:                                              ; preds = %632
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %680

670:                                              ; preds = %635
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %28, align 8, !tbaa !11
  %673 = getelementptr inbounds i8, ptr %28, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = getelementptr inbounds i8, ptr %28, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !14
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %680

679:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef %672) #28
  br label %680

680:                                              ; preds = %679, %675, %668
  %681 = phi { ptr, i32 } [ %669, %668 ], [ %671, %675 ], [ %671, %679 ]
  %682 = load ptr, ptr %29, align 8, !tbaa !11
  %683 = icmp eq ptr %682, %633
  br i1 %683, label %684, label %687

684:                                              ; preds = %680
  %685 = load i64, ptr %634, align 8, !tbaa !14
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %688

687:                                              ; preds = %680
  call void @_ZdlPv(ptr noundef %682) #28
  br label %688

688:                                              ; preds = %687, %684
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %704

689:                                              ; preds = %667, %664
  %690 = load ptr, ptr %19, align 8, !tbaa !11
  %691 = icmp eq ptr %690, %420
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = load i64, ptr %421, align 8, !tbaa !14
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %696

695:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef %690) #28
  br label %696

696:                                              ; preds = %695, %692
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #27
  %697 = load ptr, ptr %18, align 8, !tbaa !11
  %698 = icmp eq ptr %697, %416
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load i64, ptr %417, align 8, !tbaa !14
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %703

702:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #28
  br label %703

703:                                              ; preds = %702, %699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %1049

704:                                              ; preds = %688, %608, %537, %527, %526
  %705 = phi { ptr, i32 } [ %681, %688 ], [ %528, %527 ], [ %601, %608 ], [ %530, %537 ], [ %519, %526 ]
  %706 = load ptr, ptr %19, align 8, !tbaa !11
  %707 = icmp eq ptr %706, %420
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load i64, ptr %421, align 8, !tbaa !14
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %712

711:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef %706) #28
  br label %712

712:                                              ; preds = %711, %708, %429, %426
  %713 = phi { ptr, i32 } [ %423, %429 ], [ %423, %426 ], [ %705, %708 ], [ %705, %711 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #27
  br label %714

714:                                              ; preds = %712, %516
  %715 = phi { ptr, i32 } [ %713, %712 ], [ %517, %516 ]
  %716 = load ptr, ptr %18, align 8, !tbaa !11
  %717 = icmp eq ptr %716, %416
  br i1 %717, label %718, label %721

718:                                              ; preds = %714
  %719 = load i64, ptr %417, align 8, !tbaa !14
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %722

721:                                              ; preds = %714
  call void @_ZdlPv(ptr noundef %716) #28
  br label %722

722:                                              ; preds = %721, %718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %1077

723:                                              ; preds = %412
  %724 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15) #27
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %742

726:                                              ; preds = %723
  %727 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %728 unwind label %740

728:                                              ; preds = %726
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %727, ptr noundef nonnull align 8 dereferenceable(32) %30)
  invoke void @__cxa_throw(ptr nonnull %727, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %1086 unwind label %729

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %30, align 8, !tbaa !11
  %732 = getelementptr inbounds i8, ptr %30, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %734, label %738

734:                                              ; preds = %729
  %735 = getelementptr inbounds i8, ptr %30, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !14
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %739

738:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %731) #28
  br label %739

739:                                              ; preds = %738, %734
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %1077

740:                                              ; preds = %726
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  call void @__cxa_free_exception(ptr %727) #27
  br label %1077

742:                                              ; preds = %723
  %743 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17) #27
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %748, label %745

745:                                              ; preds = %742
  %746 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18) #27
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %983

748:                                              ; preds = %745, %742
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  %749 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %749, ptr %32, align 8, !tbaa !7
  %750 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %750, align 8, !tbaa !14
  store i8 0, ptr %749, align 8, !tbaa !16
  %751 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 10)
          to label %752 unwind label %810

752:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #27
  %753 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %753, ptr %33, align 8, !tbaa !7
  %754 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %754, align 8, !tbaa !14
  store i8 0, ptr %753, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %763 unwind label %755

755:                                              ; preds = %752
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %33, align 8, !tbaa !11
  %758 = icmp eq ptr %757, %753
  br i1 %758, label %759, label %762

759:                                              ; preds = %755
  %760 = load i64, ptr %754, align 8, !tbaa !14
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %.body

762:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef %757) #28
  br label %.body

763:                                              ; preds = %752
  %764 = getelementptr inbounds i8, ptr %33, i64 32
  store i64 0, ptr %764, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  %765 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %765, ptr %35, align 8, !tbaa !7
  store i8 34, ptr %765, align 8, !tbaa !16
  %766 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %766, align 8, !tbaa !14
  %767 = getelementptr inbounds i8, ptr %35, i64 17
  store i8 0, ptr %767, align 1, !tbaa !16
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %768 unwind label %812

768:                                              ; preds = %763
  %769 = load ptr, ptr %34, align 8, !tbaa !11
  %770 = getelementptr inbounds i8, ptr %34, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %772, label %776

772:                                              ; preds = %768
  %773 = getelementptr inbounds i8, ptr %34, i64 8
  %774 = load i64, ptr %773, align 8, !tbaa !14
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %777

776:                                              ; preds = %768
  call void @_ZdlPv(ptr noundef %769) #28
  br label %777

777:                                              ; preds = %776, %772
  %778 = load ptr, ptr %35, align 8, !tbaa !11
  %779 = icmp eq ptr %778, %765
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load i64, ptr %766, align 8, !tbaa !14
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %784

783:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef %778) #28
  br label %784

784:                                              ; preds = %783, %780
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  %785 = load i64, ptr %764, align 8, !tbaa !93
  %786 = load i64, ptr %754, align 8, !tbaa !14
  %787 = icmp ult i64 %785, %786
  br i1 %787, label %788, label %837

788:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %789 unwind label %823

789:                                              ; preds = %788
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %790 unwind label %825

790:                                              ; preds = %789
  %791 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  %792 = load ptr, ptr %36, align 8, !tbaa !11
  %793 = getelementptr inbounds i8, ptr %36, i64 16
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %795, label %799

795:                                              ; preds = %790
  %796 = getelementptr inbounds i8, ptr %36, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !14
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %800

799:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef %792) #28
  br label %800

800:                                              ; preds = %799, %795
  %801 = load ptr, ptr %37, align 8, !tbaa !11
  %802 = getelementptr inbounds i8, ptr %37, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %804, label %808

804:                                              ; preds = %800
  %805 = getelementptr inbounds i8, ptr %37, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !14
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %809

808:                                              ; preds = %800
  call void @_ZdlPv(ptr noundef %801) #28
  br label %809

809:                                              ; preds = %808, %804
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  br label %874

810:                                              ; preds = %748
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %974

812:                                              ; preds = %763
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %35, align 8, !tbaa !11
  %815 = icmp eq ptr %814, %765
  br i1 %815, label %816, label %819

816:                                              ; preds = %812
  %817 = load i64, ptr %766, align 8, !tbaa !14
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %820

819:                                              ; preds = %812
  call void @_ZdlPv(ptr noundef %814) #28
  br label %820

820:                                              ; preds = %819, %816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  br label %965

821:                                              ; preds = %896, %891, %837
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %965

823:                                              ; preds = %788
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %835

825:                                              ; preds = %789
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %37, align 8, !tbaa !11
  %828 = getelementptr inbounds i8, ptr %37, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %830, label %834

830:                                              ; preds = %825
  %831 = getelementptr inbounds i8, ptr %37, i64 8
  %832 = load i64, ptr %831, align 8, !tbaa !14
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %835

834:                                              ; preds = %825
  call void @_ZdlPv(ptr noundef %827) #28
  br label %835

835:                                              ; preds = %834, %830, %823
  %836 = phi { ptr, i32 } [ %824, %823 ], [ %826, %830 ], [ %826, %834 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  br label %965

837:                                              ; preds = %784
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %838 unwind label %821

838:                                              ; preds = %837
  store i64 0, ptr %764, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %839 unwind label %860

839:                                              ; preds = %838
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %840 unwind label %862

840:                                              ; preds = %839
  %841 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  %842 = load ptr, ptr %39, align 8, !tbaa !11
  %843 = getelementptr inbounds i8, ptr %39, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %845, label %849

845:                                              ; preds = %840
  %846 = getelementptr inbounds i8, ptr %39, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !14
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %850

849:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef %842) #28
  br label %850

850:                                              ; preds = %849, %845
  %851 = load ptr, ptr %40, align 8, !tbaa !11
  %852 = getelementptr inbounds i8, ptr %40, i64 16
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %854, label %858

854:                                              ; preds = %850
  %855 = getelementptr inbounds i8, ptr %40, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !14
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %859

858:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef %851) #28
  br label %859

859:                                              ; preds = %858, %854
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  br label %874

860:                                              ; preds = %838
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %872

862:                                              ; preds = %839
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = load ptr, ptr %40, align 8, !tbaa !11
  %865 = getelementptr inbounds i8, ptr %40, i64 16
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %867, label %871

867:                                              ; preds = %862
  %868 = getelementptr inbounds i8, ptr %40, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !14
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %872

871:                                              ; preds = %862
  call void @_ZdlPv(ptr noundef %864) #28
  br label %872

872:                                              ; preds = %871, %867, %860
  %873 = phi { ptr, i32 } [ %861, %860 ], [ %863, %867 ], [ %863, %871 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  br label %965

874:                                              ; preds = %859, %809
  store i16 1, ptr %51, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #27
  %875 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %875, ptr %42, align 8, !tbaa !7
  store i8 32, ptr %875, align 8, !tbaa !16
  %876 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 1, ptr %876, align 8, !tbaa !14
  %877 = getelementptr inbounds i8, ptr %42, i64 17
  store i8 0, ptr %877, align 1, !tbaa !16
  %878 = load i64, ptr %764, align 8, !tbaa !93
  %879 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %875, i64 noundef %878, i64 noundef 1) #27
  %880 = icmp eq i64 %879, -1
  br i1 %880, label %882, label %881

881:                                              ; preds = %874
  store i64 %879, ptr %764, align 8, !tbaa !93
  br label %882

882:                                              ; preds = %881, %874
  %883 = load ptr, ptr %42, align 8, !tbaa !11
  %884 = icmp eq ptr %883, %875
  br i1 %884, label %885, label %888

885:                                              ; preds = %882
  %886 = load i64, ptr %876, align 8, !tbaa !14
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %889

888:                                              ; preds = %882
  call void @_ZdlPv(ptr noundef %883) #28
  br label %889

889:                                              ; preds = %888, %885
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  %890 = icmp eq ptr %2, null
  br i1 %890, label %897, label %891

891:                                              ; preds = %889
  %892 = load ptr, ptr %2, align 8, !tbaa !4
  %893 = getelementptr inbounds i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8
  %895 = invoke noundef nonnull align 8 dereferenceable(32) ptr %894(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %896 unwind label %821

896:                                              ; preds = %891
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %895)
          to label %897 unwind label %821

897:                                              ; preds = %896, %889
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #27
  %898 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %898, ptr %45, align 8, !tbaa !7
  %899 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %899, align 8, !tbaa !14
  store i8 0, ptr %898, align 8, !tbaa !16
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %900 unwind label %944

900:                                              ; preds = %897
  invoke void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %901 unwind label %946

901:                                              ; preds = %900
  %902 = load ptr, ptr %43, align 8, !tbaa !11
  %903 = call i64 @strtol(ptr nocapture noundef nonnull %902, ptr noundef null, i32 noundef 10) #27
  %904 = trunc i64 %903 to i16
  store i16 %904, ptr %52, align 2, !tbaa !39
  %905 = load ptr, ptr %43, align 8, !tbaa !11
  %906 = getelementptr inbounds i8, ptr %43, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %908, label %912

908:                                              ; preds = %901
  %909 = getelementptr inbounds i8, ptr %43, i64 8
  %910 = load i64, ptr %909, align 8, !tbaa !14
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %913

912:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef %905) #28
  br label %913

913:                                              ; preds = %912, %908
  %914 = load ptr, ptr %44, align 8, !tbaa !11
  %915 = getelementptr inbounds i8, ptr %44, i64 16
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %917, label %921

917:                                              ; preds = %913
  %918 = getelementptr inbounds i8, ptr %44, i64 8
  %919 = load i64, ptr %918, align 8, !tbaa !14
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %922

921:                                              ; preds = %913
  call void @_ZdlPv(ptr noundef %914) #28
  br label %922

922:                                              ; preds = %921, %917
  %923 = load ptr, ptr %45, align 8, !tbaa !11
  %924 = icmp eq ptr %923, %898
  br i1 %924, label %925, label %928

925:                                              ; preds = %922
  %926 = load i64, ptr %899, align 8, !tbaa !14
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %929

928:                                              ; preds = %922
  call void @_ZdlPv(ptr noundef %923) #28
  br label %929

929:                                              ; preds = %928, %925
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  %930 = load ptr, ptr %33, align 8, !tbaa !11
  %931 = icmp eq ptr %930, %753
  br i1 %931, label %932, label %935

932:                                              ; preds = %929
  %933 = load i64, ptr %754, align 8, !tbaa !14
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %936

935:                                              ; preds = %929
  call void @_ZdlPv(ptr noundef %930) #28
  br label %936

936:                                              ; preds = %935, %932
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #27
  %937 = load ptr, ptr %32, align 8, !tbaa !11
  %938 = icmp eq ptr %937, %749
  br i1 %938, label %939, label %942

939:                                              ; preds = %936
  %940 = load i64, ptr %750, align 8, !tbaa !14
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %943

942:                                              ; preds = %936
  call void @_ZdlPv(ptr noundef %937) #28
  br label %943

943:                                              ; preds = %942, %939
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  br label %1049

944:                                              ; preds = %897
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %956

946:                                              ; preds = %900
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = load ptr, ptr %44, align 8, !tbaa !11
  %949 = getelementptr inbounds i8, ptr %44, i64 16
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %951, label %955

951:                                              ; preds = %946
  %952 = getelementptr inbounds i8, ptr %44, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !14
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %956

955:                                              ; preds = %946
  call void @_ZdlPv(ptr noundef %948) #28
  br label %956

956:                                              ; preds = %955, %951, %944
  %957 = phi { ptr, i32 } [ %945, %944 ], [ %947, %951 ], [ %947, %955 ]
  %958 = load ptr, ptr %45, align 8, !tbaa !11
  %959 = icmp eq ptr %958, %898
  br i1 %959, label %960, label %963

960:                                              ; preds = %956
  %961 = load i64, ptr %899, align 8, !tbaa !14
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %964

963:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef %958) #28
  br label %964

964:                                              ; preds = %963, %960
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  br label %965

965:                                              ; preds = %964, %872, %835, %821, %820
  %966 = phi { ptr, i32 } [ %957, %964 ], [ %822, %821 ], [ %873, %872 ], [ %836, %835 ], [ %813, %820 ]
  %967 = load ptr, ptr %33, align 8, !tbaa !11
  %968 = icmp eq ptr %967, %753
  br i1 %968, label %969, label %972

969:                                              ; preds = %965
  %970 = load i64, ptr %754, align 8, !tbaa !14
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %.body

972:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef %967) #28
  br label %.body

.body:                                            ; preds = %762, %759, %972, %969
  %973 = phi { ptr, i32 } [ %966, %969 ], [ %966, %972 ], [ %756, %762 ], [ %756, %759 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #27
  br label %974

974:                                              ; preds = %.body, %810
  %975 = phi { ptr, i32 } [ %973, %.body ], [ %811, %810 ]
  %976 = load ptr, ptr %32, align 8, !tbaa !11
  %977 = icmp eq ptr %976, %749
  br i1 %977, label %978, label %981

978:                                              ; preds = %974
  %979 = load i64, ptr %750, align 8, !tbaa !14
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %982

981:                                              ; preds = %974
  call void @_ZdlPv(ptr noundef %976) #28
  br label %982

982:                                              ; preds = %981, %978
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  br label %1077

983:                                              ; preds = %745
  %984 = icmp eq ptr %2, null
  br i1 %984, label %991, label %985

985:                                              ; preds = %983
  %986 = load ptr, ptr %2, align 8, !tbaa !4
  %987 = getelementptr inbounds i8, ptr %986, i64 24
  %988 = load ptr, ptr %987, align 8
  %989 = invoke noundef nonnull align 8 dereferenceable(32) ptr %988(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %990 unwind label %114

990:                                              ; preds = %985
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %989)
          to label %991 unwind label %114

991:                                              ; preds = %990, %983
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #27
  %992 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %992, ptr %46, align 8, !tbaa !7
  %993 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 0, ptr %993, align 8, !tbaa !14
  store i8 0, ptr %992, align 8, !tbaa !16
  %994 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %46, i8 noundef signext 32)
          to label %995 unwind label %999

995:                                              ; preds = %991
  %996 = load i64, ptr %993, align 8, !tbaa !14
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %998, label %1001

998:                                              ; preds = %995
  store i16 1, ptr %51, align 8, !tbaa !17
  br label %1032

999:                                              ; preds = %991
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %46, align 8, !tbaa !11
  %1003 = call i64 @strtol(ptr nocapture noundef nonnull %1002, ptr noundef null, i32 noundef 10) #27
  %1004 = trunc i64 %1003 to i16
  store i16 %1004, ptr %51, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #27
  %1005 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %1005, ptr %47, align 8, !tbaa !7
  %1006 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %1006, align 8, !tbaa !14
  store i8 0, ptr %1005, align 8, !tbaa !16
  %1007 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, i8 noundef signext 32)
          to label %1008 unwind label %1011

1008:                                             ; preds = %1001
  %1009 = load i64, ptr %1006, align 8, !tbaa !14
  %1010 = icmp eq i64 %1009, 0
  br i1 %1010, label %1024, label %1020

1011:                                             ; preds = %1020, %1001
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = load ptr, ptr %47, align 8, !tbaa !11
  %1014 = icmp eq ptr %1013, %1005
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1011
  %1016 = load i64, ptr %1006, align 8, !tbaa !14
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  br label %1019

1018:                                             ; preds = %1011
  call void @_ZdlPv(ptr noundef %1013) #28
  br label %1019

1019:                                             ; preds = %1018, %1015
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  br label %1040

1020:                                             ; preds = %1008
  %1021 = load ptr, ptr %47, align 8, !tbaa !11
  %1022 = call i64 @strtol(ptr nocapture noundef nonnull %1021, ptr noundef null, i32 noundef 10) #27
  %1023 = trunc i64 %1022 to i16
  store i16 %1023, ptr %52, align 2, !tbaa !39
  invoke void @_ZN17ItemStackMetadata11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(272) %53, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1024 unwind label %1011

1024:                                             ; preds = %1020, %1008
  %1025 = load ptr, ptr %47, align 8, !tbaa !11
  %1026 = icmp eq ptr %1025, %1005
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  %1028 = load i64, ptr %1006, align 8, !tbaa !14
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %1031

1030:                                             ; preds = %1024
  call void @_ZdlPv(ptr noundef %1025) #28
  br label %1031

1031:                                             ; preds = %1030, %1027
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  br label %1032

1032:                                             ; preds = %1031, %998
  %1033 = load ptr, ptr %46, align 8, !tbaa !11
  %1034 = icmp eq ptr %1033, %992
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1032
  %1036 = load i64, ptr %993, align 8, !tbaa !14
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %1039

1038:                                             ; preds = %1032
  call void @_ZdlPv(ptr noundef %1033) #28
  br label %1039

1039:                                             ; preds = %1038, %1035
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  br label %1049

1040:                                             ; preds = %1019, %999
  %1041 = phi { ptr, i32 } [ %1012, %1019 ], [ %1000, %999 ]
  %1042 = load ptr, ptr %46, align 8, !tbaa !11
  %1043 = icmp eq ptr %1042, %992
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1040
  %1045 = load i64, ptr %993, align 8, !tbaa !14
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %1048

1047:                                             ; preds = %1040
  call void @_ZdlPv(ptr noundef %1042) #28
  br label %1048

1048:                                             ; preds = %1047, %1044
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  br label %1077

1049:                                             ; preds = %1039, %943, %703, %394, %294
  %1050 = load i64, ptr %48, align 8, !tbaa !14
  %1051 = icmp eq i64 %1050, 0
  %1052 = load i16, ptr %51, align 8
  %1053 = icmp eq i16 %1052, 0
  %1054 = select i1 %1051, i1 true, i1 %1053
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1049
  %1056 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %1050, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %1057 unwind label %114

1057:                                             ; preds = %1055
  store i16 0, ptr %51, align 8, !tbaa !17
  store i16 0, ptr %52, align 2, !tbaa !39
  invoke void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %53)
          to label %1069 unwind label %114

1058:                                             ; preds = %1049
  %1059 = icmp eq ptr %2, null
  br i1 %1059, label %1069, label %1060

1060:                                             ; preds = %1058
  %1061 = load ptr, ptr %2, align 8, !tbaa !4
  %1062 = getelementptr inbounds i8, ptr %1061, i64 16
  %1063 = load ptr, ptr %1062, align 8
  %1064 = invoke noundef nonnull align 8 dereferenceable(918) ptr %1063(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1065 unwind label %114

1065:                                             ; preds = %1060
  %1066 = load i8, ptr %1064, align 8, !tbaa !40
  %1067 = icmp eq i8 %1066, 3
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1065
  store i16 1, ptr %51, align 8, !tbaa !17
  br label %1069

1069:                                             ; preds = %1068, %1065, %1058, %1057
  %1070 = load ptr, ptr %5, align 8, !tbaa !11
  %1071 = icmp eq ptr %1070, %105
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1069
  %1073 = load i64, ptr %106, align 8, !tbaa !14
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %1076

1075:                                             ; preds = %1069
  call void @_ZdlPv(ptr noundef %1070) #28
  br label %1076

1076:                                             ; preds = %1075, %1072
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void

1077:                                             ; preds = %1048, %982, %740, %739, %722, %398, %298, %127, %126, %114
  %1078 = phi { ptr, i32 } [ %299, %298 ], [ %115, %114 ], [ %399, %398 ], [ %715, %722 ], [ %741, %740 ], [ %975, %982 ], [ %1041, %1048 ], [ %128, %127 ], [ %117, %126 ], [ %730, %739 ]
  %1079 = load ptr, ptr %5, align 8, !tbaa !11
  %1080 = icmp eq ptr %1079, %105
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1077
  %1082 = load i64, ptr %106, align 8, !tbaa !14
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %1085

1084:                                             ; preds = %1077
  call void @_ZdlPv(ptr noundef %1079) #28
  br label %1085

1085:                                             ; preds = %1084, %1081
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %1078

1086:                                             ; preds = %728, %312, %216, %113
  unreachable
}

declare void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %13, ptr %5, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %13, ptr %5, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_Z35content_mapnode_get_name_id_mappingP13NameIdMapping(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader8
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit9, label %.preheader8, !llvm.loop !96

.loopexit9:                                       ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !87
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !89
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !87
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit9
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %27

27:                                               ; preds = %26, %.loopexit9
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %42
  %31 = phi ptr [ %32, %42 ], [ %29, %27 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %31, i64 32
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %31, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %42

42:                                               ; preds = %41, %37
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  %43 = icmp eq ptr %32, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %42, %27
  %44 = load ptr, ptr %0, align 8, !tbaa !84
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = shl i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %0, align 8, !tbaa !84
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %52, label %51

51:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %48) #28
  br label %52

52:                                               ; preds = %51, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !16
  br label %52

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %18, i64 noundef %6, i64 noundef %15) #27
  %20 = icmp eq i64 %19, -1
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = select i1 %20, i64 %21, i64 %19
  %.pre = load i64, ptr %5, align 8, !tbaa !93
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %6, %13 ], [ %.pre, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %26 = phi i64 [ %8, %13 ], [ %22, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %27 = icmp ult i64 %25, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef %24, i64 noundef %25) #29, !noalias !99
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %26, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !7, !alias.scope !99
  %32 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !99
  %33 = getelementptr inbounds i8, ptr %32, i64 %24
  %34 = sub i64 %25, %24
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !99
  store i64 %35, ptr %4, align 8, !tbaa !15, !noalias !99
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !11, !alias.scope !99
  %39 = load i64, ptr %4, align 8, !tbaa !15, !noalias !99
  store i64 %39, ptr %31, align 8, !tbaa !16, !alias.scope !99
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %38, %37 ], [ %31, %29 ]
  switch i64 %35, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %33, align 1, !tbaa !16
  store i8 %43, ptr %41, align 1, !tbaa !16
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %33, i64 %35, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !15, !noalias !99
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !14, !alias.scope !99
  %48 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !99
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !99
  %50 = load i64, ptr %14, align 8, !tbaa !14
  %51 = add i64 %50, %26
  store i64 %51, ptr %5, align 8, !tbaa !93
  br label %52

52:                                               ; preds = %45, %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %8 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 noundef %11) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader
  %15 = add nuw i64 %8, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !102

.loopexit:                                        ; preds = %14, %.preheader, %2
  %17 = phi i64 [ 0, %2 ], [ %6, %14 ], [ %8, %.preheader ]
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %6)
  br label %19

19:                                               ; preds = %22, %.loopexit
  %20 = phi i64 [ %6, %.loopexit ], [ %23, %22 ]
  %21 = icmp ugt i64 %20, %17
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @isspace(i32 noundef %26) #31
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %19, !llvm.loop !103

29:                                               ; preds = %22, %19
  %30 = phi i64 [ %18, %19 ], [ %20, %22 ]
  %31 = icmp ugt i64 %17, %6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.54, i64 noundef %17, i64 noundef %6) #29
  unreachable

33:                                               ; preds = %29
  %34 = sub i64 %30, %17
  %35 = sub i64 %6, %17
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 %34)
  %37 = getelementptr inbounds i8, ptr %4, i64 %17
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !7
  %39 = icmp eq ptr %4, null
  %40 = icmp ne i64 %36, 0
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %36, ptr %3, align 8, !tbaa !15
  %44 = icmp ugt i64 %36, 15
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %46, ptr %0, align 8, !tbaa !11
  %47 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %47, ptr %38, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %46, %45 ], [ %38, %43 ]
  switch i64 %36, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %37, align 1, !tbaa !16
  store i8 %51, ptr %49, align 1, !tbaa !16
  br label %53

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %37, i64 %36, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %48
  %54 = load i64, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !14
  %56 = load ptr, ptr %0, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

declare void @_ZN17ItemStackMetadata11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 4)
  invoke void @_ZN9ItemStack11deSerializeERSiP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %5 unwind label %30

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %4, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %4, i64 104
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %4, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %5
  call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %11, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  %23 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #27
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #27
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #27
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 4)
  invoke void @_ZNK9ItemStack9serializeERSob(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %2)
          to label %5 unwind label %53

5:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !7, !alias.scope !112
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14, !alias.scope !112
  store i8 0, ptr %6, align 8, !tbaa !16, !alias.scope !112
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !113, !noalias !112
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !112
  %13 = icmp ugt ptr %9, %12
  %14 = select i1 %13, ptr %9, ptr %12
  %15 = icmp eq ptr %14, null
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !116, !noalias !112
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %34 unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !112
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !112
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %55

31:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #28
  br label %55

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %24

34:                                               ; preds = %32, %17
  %35 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %4, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %4, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %4, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %42) #28
  br label %50

50:                                               ; preds = %49, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %40, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #27
  %52 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  ret void

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %31, %28
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %25, %31 ], [ %25, %28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9ItemStack14getDescriptionB5cxx11EPK15IItemDefManager(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 11, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %7, i64 27
  store i8 0, ptr %10, align 1, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 -80
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null, i16 noundef zeroext 0)
          to label %17 unwind label %55

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %16, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %21, ptr %5, align 8, !tbaa !15
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %25 unwind label %55

25:                                               ; preds = %23
  store ptr %24, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %26, ptr %18, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %24, %25 ], [ %18, %17 ]
  switch i64 %21, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %19, align 1, !tbaa !16
  store i8 %30, ptr %28, align 1, !tbaa !16
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %19, i64 %21, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %37) #28
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %44 = load i64, ptr %34, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(918) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %51 unwind label %64

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %53 unwind label %64

53:                                               ; preds = %51
  %54 = load i64, ptr %34, align 8
  br label %72

55:                                               ; preds = %23, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %8
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #28
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %104

64:                                               ; preds = %83, %51, %46
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %18
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %34, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %104

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #28
  br label %104

72:                                               ; preds = %53, %43
  %73 = phi i64 [ %54, %53 ], [ %44, %43 ]
  %74 = icmp eq i64 %73, 0
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !7
  %76 = load ptr, ptr %1, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = select i1 %74, ptr %76, ptr %77
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = select i1 %74, i64 %80, i64 %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %81, ptr %4, align 8, !tbaa !15
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %85 unwind label %64

85:                                               ; preds = %83
  store ptr %84, ptr %0, align 8, !tbaa !11
  %86 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %86, ptr %75, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %85, %72
  %88 = phi ptr [ %84, %85 ], [ %75, %72 ]
  switch i64 %81, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %87
  %90 = load i8, ptr %78, align 1, !tbaa !16
  store i8 %90, ptr %88, align 1, !tbaa !16
  br label %92

91:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %78, i64 %81, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %87
  %93 = load i64, ptr %4, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %0, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %18
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i64, ptr %34, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %97) #28
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret void

104:                                              ; preds = %71, %68, %63
  %105 = phi { ptr, i32 } [ %56, %63 ], [ %65, %68 ], [ %65, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9ItemStack19getShortDescriptionB5cxx11EPK15IItemDefManager(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 17, ptr %5, align 8, !tbaa !15
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %11 unwind label %58

11:                                               ; preds = %3
  store ptr %10, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %12, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr i8, ptr %17, i64 -80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i16 noundef zeroext 0)
          to label %22 unwind label %60

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !7
  %24 = load ptr, ptr %21, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %26, ptr %4, align 8, !tbaa !15
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %30 unwind label %60

30:                                               ; preds = %28
  store ptr %29, ptr %0, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %31, ptr %23, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %29, %30 ], [ %23, %22 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %24, align 1, !tbaa !16
  store i8 %35, ptr %33, align 1, !tbaa !16
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %24, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i64, ptr %13, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %42) #28
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %49 = load i64, ptr %39, align 8, !tbaa !14
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %133

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(918) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %56 unwind label %70

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %55, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %72 unwind label %70

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %28, %11
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %9
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %13, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #28
  br label %68

68:                                               ; preds = %67, %64, %58
  %69 = phi { ptr, i32 } [ %59, %58 ], [ %61, %64 ], [ %61, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %142

70:                                               ; preds = %56, %51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %134

72:                                               ; preds = %56
  %73 = load i64, ptr %39, align 8, !tbaa !14
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %133

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  invoke void @_ZNK9ItemStack14getDescriptionB5cxx11EPK15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull %2)
          to label %76 unwind label %115

76:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 24)
          to label %77 unwind label %117

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #28
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10)
          to label %88 unwind label %129

88:                                               ; preds = %86
  %89 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %89, ptr %7, align 8, !tbaa !4
  %90 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %91 = getelementptr i8, ptr %89, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !4
  %94 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %7, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %7, i64 112
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %88
  %102 = getelementptr inbounds i8, ptr %7, i64 104
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %88
  call void @_ZdlPv(ptr noundef %98) #28
  br label %106

106:                                              ; preds = %105, %101
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %96, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #27
  %108 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %108, ptr %7, align 8, !tbaa !4
  %109 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %110 = getelementptr i8, ptr %108, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %7, i64 %111
  store ptr %109, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %113, align 8, !tbaa !104
  %114 = getelementptr inbounds i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %114) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #27
  br label %133

115:                                              ; preds = %75
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %127

117:                                              ; preds = %76
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %8, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #28
  br label %127

127:                                              ; preds = %126, %122, %115
  %128 = phi { ptr, i32 } [ %116, %115 ], [ %118, %122 ], [ %118, %126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %131

129:                                              ; preds = %86
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #27
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #27
  br label %134

133:                                              ; preds = %106, %72, %48
  ret void

134:                                              ; preds = %131, %70
  %135 = phi { ptr, i32 } [ %132, %131 ], [ %71, %70 ]
  %136 = load ptr, ptr %0, align 8, !tbaa !11
  %137 = icmp eq ptr %136, %23
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %39, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #28
  br label %142

142:                                              ; preds = %141, %138, %68
  %143 = phi { ptr, i32 } [ %69, %68 ], [ %135, %138 ], [ %135, %141 ]
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9ItemStack17getInventoryImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 15, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 31
  store i8 0, ptr %8, align 1, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i16 noundef zeroext 0)
          to label %15 unwind label %51

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !7
  %17 = load ptr, ptr %14, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %19, ptr %4, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %23 unwind label %51

23:                                               ; preds = %21
  store ptr %22, ptr %0, align 8, !tbaa !11
  %24 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %24, ptr %16, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %22, %23 ], [ %16, %15 ]
  switch i64 %19, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %28, ptr %26, align 1, !tbaa !16
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 %19, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %35) #28
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %42 = load i64, ptr %32, align 8, !tbaa !14
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(918) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %49 unwind label %60

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %68 unwind label %60

51:                                               ; preds = %21, %3
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #28
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %69

60:                                               ; preds = %49, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %16
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %32, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %69

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #28
  br label %69

68:                                               ; preds = %49, %41
  ret void

69:                                               ; preds = %67, %64, %59
  %70 = phi { ptr, i32 } [ %52, %59 ], [ %61, %64 ], [ %61, %67 ]
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9ItemStack19getInventoryOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 17, ptr %5, align 8, !tbaa !15
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %9 unwind label %56

9:                                                ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %10, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -80
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i16 noundef zeroext 0)
          to label %20 unwind label %58

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !7
  %22 = load ptr, ptr %19, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %24, ptr %4, align 8, !tbaa !15
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %28 unwind label %58

28:                                               ; preds = %26
  store ptr %27, ptr %0, align 8, !tbaa !11
  %29 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %29, ptr %21, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %27, %28 ], [ %21, %20 ]
  switch i64 %24, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %22, align 1, !tbaa !16
  store i8 %33, ptr %31, align 1, !tbaa !16
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %22, i64 %24, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = load i64, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i64, ptr %11, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %40) #28
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %47 = load i64, ptr %37, align 8, !tbaa !14
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(918) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %54 unwind label %68

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %53, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %76 unwind label %68

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %26, %9
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %11, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #28
  br label %66

66:                                               ; preds = %65, %62, %56
  %67 = phi { ptr, i32 } [ %57, %56 ], [ %59, %62 ], [ %59, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %77

68:                                               ; preds = %54, %49
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %0, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %21
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %37, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %77

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #28
  br label %77

76:                                               ; preds = %54, %46
  ret void

77:                                               ; preds = %75, %72, %66
  %78 = phi { ptr, i32 } [ %67, %66 ], [ %69, %72 ], [ %69, %75 ]
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9ItemStack13getWieldImageB5cxx11EPK15IItemDefManager(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.23, i64 11, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 11, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 27
  store i8 0, ptr %8, align 1, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i16 noundef zeroext 0)
          to label %15 unwind label %51

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !7
  %17 = load ptr, ptr %14, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %19, ptr %4, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %23 unwind label %51

23:                                               ; preds = %21
  store ptr %22, ptr %0, align 8, !tbaa !11
  %24 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %24, ptr %16, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %22, %23 ], [ %16, %15 ]
  switch i64 %19, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %28, ptr %26, align 1, !tbaa !16
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 %19, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %35) #28
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %42 = load i64, ptr %32, align 8, !tbaa !14
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(918) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %49 unwind label %60

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %68 unwind label %60

51:                                               ; preds = %21, %3
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #28
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %69

60:                                               ; preds = %49, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %16
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %32, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %69

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #28
  br label %69

68:                                               ; preds = %49, %41
  ret void

69:                                               ; preds = %67, %64, %59
  %70 = phi { ptr, i32 } [ %52, %59 ], [ %61, %64 ], [ %61, %67 ]
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9ItemStack15getWieldOverlayB5cxx11EPK15IItemDefManager(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, i64 13, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 13, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 29
  store i8 0, ptr %8, align 1, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i16 noundef zeroext 0)
          to label %15 unwind label %51

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !7
  %17 = load ptr, ptr %14, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %19, ptr %4, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %23 unwind label %51

23:                                               ; preds = %21
  store ptr %22, ptr %0, align 8, !tbaa !11
  %24 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %24, ptr %16, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %22, %23 ], [ %16, %15 ]
  switch i64 %19, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %28, ptr %26, align 1, !tbaa !16
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 %19, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %35) #28
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %42 = load i64, ptr %32, align 8, !tbaa !14
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(918) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %49 unwind label %60

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %68 unwind label %60

51:                                               ; preds = %21, %3
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #28
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %69

60:                                               ; preds = %49, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = icmp eq ptr %62, %16
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %32, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %69

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #28
  br label %69

68:                                               ; preds = %49, %41
  ret void

69:                                               ; preds = %67, %64, %59
  %70 = phi { ptr, i32 } [ %52, %59 ], [ %61, %64 ], [ %61, %67 ]
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK9ItemStack13getWieldScaleEPK15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 11, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %5, i64 27
  store i8 0, ptr %8, align 1, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i16 noundef zeroext 0)
          to label %15 unwind label %54

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %14, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %19, ptr %3, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %23 unwind label %54

23:                                               ; preds = %21
  store ptr %22, ptr %4, align 8, !tbaa !11
  %24 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %24, ptr %16, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %22, %23 ], [ %16, %15 ]
  switch i64 %19, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %28, ptr %26, align 1, !tbaa !16
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 %19, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %35) #28
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %42 = load i64, ptr %32, align 8, !tbaa !14
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(918) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %49 unwind label %63

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 268
  %51 = load <2 x float>, ptr %50, align 4, !tbaa.struct !117
  %52 = getelementptr inbounds i8, ptr %48, i64 276
  %53 = load float, ptr %52, align 4, !tbaa !71
  br label %77

54:                                               ; preds = %21, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %7, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #28
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %89

63:                                               ; preds = %71, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %32, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %89

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #28
  br label %89

71:                                               ; preds = %41
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = invoke { <2 x float>, float } @_Z10str_to_v3fSt17basic_string_viewIcSt11char_traitsIcEE(i64 %42, ptr %72)
          to label %74 unwind label %63

74:                                               ; preds = %71
  %75 = extractvalue { <2 x float>, float } %73, 0
  %76 = extractvalue { <2 x float>, float } %73, 1
  br label %77

77:                                               ; preds = %74, %49
  %78 = phi <2 x float> [ %51, %49 ], [ %75, %74 ]
  %79 = phi float [ %53, %49 ], [ %76, %74 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = icmp eq ptr %80, %16
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %32, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %80) #28
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %87 = insertvalue { <2 x float>, float } poison, <2 x float> %78, 0
  %88 = insertvalue { <2 x float>, float } %87, float %79, 1
  ret { <2 x float>, float } %88

89:                                               ; preds = %70, %67, %62
  %90 = phi { ptr, i32 } [ %55, %62 ], [ %64, %67 ], [ %64, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare { <2 x float>, float } @_Z10str_to_v3fSt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ItemStack7addItemES_P15IItemDefManager(ptr dead_on_unwind noalias writable sret(%struct.ItemStack) align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i16, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %104, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i16, ptr %10, align 8, !tbaa !17
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = load i32, ptr %6, align 8
  store i32 %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  %16 = load i8, ptr %15, align 8, !tbaa !59, !range !118, !noundef !119
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %16, ptr %17, align 8, !tbaa !59
  %18 = icmp eq ptr %2, %1
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
  %22 = getelementptr inbounds i8, ptr %2, i64 112
  %23 = load i8, ptr %22, align 8, !tbaa !63, !range !118, !noundef !119
  %24 = getelementptr inbounds i8, ptr %1, i64 112
  store i8 %23, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds i8, ptr %1, i64 120
  %26 = getelementptr inbounds i8, ptr %2, i64 120
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 128
  %29 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %29)
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  %31 = getelementptr inbounds i8, ptr %2, i64 184
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %31)
  br label %32

32:                                               ; preds = %19, %13
  %33 = getelementptr inbounds i8, ptr %2, i64 240
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds i8, ptr %1, i64 240
  store i32 %34, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds i8, ptr %1, i64 248
  %37 = getelementptr inbounds i8, ptr %2, i64 248
  tail call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(57) %37)
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %39, ptr noundef nonnull @.str.14, i64 noundef 0)
  store i16 0, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %2, i64 34
  store i16 0, ptr %41, align 2, !tbaa !39
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  br label %102

43:                                               ; preds = %9
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %104

49:                                               ; preds = %43
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %1, align 8, !tbaa !11
  %54 = tail call i32 @bcmp(ptr %53, ptr %52, i64 %45)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %104

56:                                               ; preds = %51, %49
  %57 = getelementptr inbounds i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr i8, ptr %58, i64 -80
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %2, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr i8, ptr %63, i64 -80
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = tail call noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %104

68:                                               ; preds = %56
  %69 = load i16, ptr %6, align 8, !tbaa !17
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(918) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %74 = getelementptr inbounds i8, ptr %73, i64 280
  %75 = load i16, ptr %74, align 8, !tbaa !120
  %76 = load i16, ptr %10, align 8, !tbaa !17
  %77 = tail call noundef i16 @llvm.usub.sat.i16(i16 %75, i16 %76)
  %78 = icmp ugt i16 %69, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %68
  %80 = load i16, ptr %6, align 8, !tbaa !17
  %81 = add i16 %80, %76
  store i16 %81, ptr %10, align 8, !tbaa !17
  %82 = load i64, ptr %46, align 8, !tbaa !14
  %83 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %82, ptr noundef nonnull @.str.14, i64 noundef 0)
  store i16 0, ptr %6, align 8, !tbaa !17
  %84 = getelementptr inbounds i8, ptr %2, i64 34
  store i16 0, ptr %84, align 2, !tbaa !39
  br label %102

85:                                               ; preds = %68
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef nonnull align 8 dereferenceable(918) ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %90 = getelementptr inbounds i8, ptr %89, i64 280
  %91 = load i16, ptr %90, align 8, !tbaa !120
  %92 = load i16, ptr %10, align 8, !tbaa !17
  %93 = tail call noundef i16 @llvm.usub.sat.i16(i16 %91, i16 %92)
  %94 = add i16 %93, %92
  store i16 %94, ptr %10, align 8, !tbaa !17
  %95 = load i16, ptr %6, align 8, !tbaa !17
  %96 = sub i16 %95, %93
  store i16 %96, ptr %6, align 8, !tbaa !17
  %97 = icmp eq i16 %95, %93
  br i1 %97, label %98, label %104

98:                                               ; preds = %85
  %99 = load i64, ptr %46, align 8, !tbaa !14
  %100 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %99, ptr noundef nonnull @.str.14, i64 noundef 0)
  store i16 0, ptr %6, align 8, !tbaa !17
  %101 = getelementptr inbounds i8, ptr %2, i64 34
  store i16 0, ptr %101, align 2, !tbaa !39
  br label %102

102:                                              ; preds = %98, %79, %32
  %103 = phi ptr [ %62, %98 ], [ %42, %32 ], [ %62, %79 ]
  tail call void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %103)
  br label %104

104:                                              ; preds = %102, %85, %56, %51, %43, %4
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %105, ptr %0, align 8, !tbaa !7
  %106 = load ptr, ptr %2, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %108, ptr %5, align 8, !tbaa !15
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %111, ptr %0, align 8, !tbaa !11
  %112 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %112, ptr %105, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi ptr [ %111, %110 ], [ %105, %104 ]
  switch i64 %108, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %113
  %116 = load i8, ptr %106, align 1, !tbaa !16
  store i8 %116, ptr %114, align 1, !tbaa !16
  br label %118

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %106, i64 %108, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %113
  %119 = load i64, ptr %5, align 8, !tbaa !15
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !14
  %121 = load ptr, ptr %0, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %123 = getelementptr inbounds i8, ptr %0, i64 32
  %124 = load i32, ptr %6, align 8
  store i32 %124, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 40
  %126 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %125, ptr noundef nonnull align 8 dereferenceable(272) %126)
          to label %136 unwind label %127

127:                                              ; preds = %118
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %0, align 8, !tbaa !11
  %130 = icmp eq ptr %129, %105
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %120, align 8, !tbaa !14
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #28
  br label %135

135:                                              ; preds = %134, %131
  resume { ptr, i32 } %128

136:                                              ; preds = %118
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9ItemStack8itemFitsES_PS_P15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i16, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.14, i64 noundef 0)
  store i16 0, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %1, i64 34
  store i16 0, ptr %16, align 2, !tbaa !39
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  br label %74

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %18
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = tail call i32 @bcmp(ptr %28, ptr %27, i64 %20)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %76

31:                                               ; preds = %26, %24
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %33, i64 -80
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -80
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = tail call noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %42, label %43, label %76

43:                                               ; preds = %31
  %44 = load i16, ptr %5, align 8, !tbaa !17
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(918) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %49 = getelementptr inbounds i8, ptr %48, i64 280
  %50 = load i16, ptr %49, align 8, !tbaa !120
  %51 = load i16, ptr %9, align 8, !tbaa !17
  %52 = tail call noundef i16 @llvm.usub.sat.i16(i16 %50, i16 %51)
  %53 = icmp ugt i16 %44, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %43
  %55 = load i64, ptr %21, align 8, !tbaa !14
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %55, ptr noundef nonnull @.str.14, i64 noundef 0)
  store i16 0, ptr %5, align 8, !tbaa !17
  %57 = getelementptr inbounds i8, ptr %1, i64 34
  store i16 0, ptr %57, align 2, !tbaa !39
  br label %74

58:                                               ; preds = %43
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(918) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %63 = getelementptr inbounds i8, ptr %62, i64 280
  %64 = load i16, ptr %63, align 8, !tbaa !120
  %65 = load i16, ptr %9, align 8, !tbaa !17
  %66 = tail call noundef i16 @llvm.usub.sat.i16(i16 %64, i16 %65)
  %67 = load i16, ptr %5, align 8, !tbaa !17
  %68 = sub i16 %67, %66
  store i16 %68, ptr %5, align 8, !tbaa !17
  %69 = icmp eq i16 %67, %66
  br i1 %69, label %70, label %76

70:                                               ; preds = %58
  %71 = load i64, ptr %21, align 8, !tbaa !14
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %71, ptr noundef nonnull @.str.14, i64 noundef 0)
  store i16 0, ptr %5, align 8, !tbaa !17
  %73 = getelementptr inbounds i8, ptr %1, i64 34
  store i16 0, ptr %73, align 2, !tbaa !39
  br label %74

74:                                               ; preds = %70, %54, %12
  %75 = phi ptr [ %37, %70 ], [ %17, %12 ], [ %37, %54 ]
  tail call void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %75)
  br label %76

76:                                               ; preds = %74, %58, %31, %26, %18, %4
  %77 = icmp eq ptr %2, null
  br i1 %77, label %104, label %78

78:                                               ; preds = %76
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %79 = getelementptr inbounds i8, ptr %2, i64 32
  %80 = load i32, ptr %5, align 8
  store i32 %80, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 48
  %82 = load i8, ptr %81, align 8, !tbaa !59, !range !118, !noundef !119
  %83 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %82, ptr %83, align 8, !tbaa !59
  %84 = icmp eq ptr %1, %2
  br i1 %84, label %98, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %2, i64 56
  %87 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %87)
  %88 = getelementptr inbounds i8, ptr %1, i64 112
  %89 = load i8, ptr %88, align 8, !tbaa !63, !range !118, !noundef !119
  %90 = getelementptr inbounds i8, ptr %2, i64 112
  store i8 %89, ptr %90, align 8, !tbaa !63
  %91 = getelementptr inbounds i8, ptr %2, i64 120
  %92 = getelementptr inbounds i8, ptr %1, i64 120
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 128
  %95 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(56) %95)
  %96 = getelementptr inbounds i8, ptr %2, i64 184
  %97 = getelementptr inbounds i8, ptr %1, i64 184
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) %97)
  br label %98

98:                                               ; preds = %85, %78
  %99 = getelementptr inbounds i8, ptr %1, i64 240
  %100 = load i32, ptr %99, align 8, !tbaa !77
  %101 = getelementptr inbounds i8, ptr %2, i64 240
  store i32 %100, ptr %101, align 8, !tbaa !77
  %102 = getelementptr inbounds i8, ptr %2, i64 248
  %103 = getelementptr inbounds i8, ptr %1, i64 248
  tail call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %102, ptr noundef nonnull align 8 dereferenceable(57) %103)
  br label %104

104:                                              ; preds = %98, %76
  %105 = load i16, ptr %5, align 8, !tbaa !17
  %106 = icmp eq i16 %105, 0
  ret i1 %106
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9ItemStack10stacksWithERKS_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 34
  %17 = load i16, ptr %16, align 2, !tbaa !39
  %18 = getelementptr inbounds i8, ptr %1, i64 34
  %19 = load i16, ptr %18, align 2, !tbaa !39
  %20 = icmp eq i16 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 -80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -80
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = tail call noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %33

33:                                               ; preds = %21, %15, %10, %2
  %34 = phi i1 [ false, %15 ], [ false, %10 ], [ %32, %21 ], [ false, %2 ]
  ret i1 %34
}

declare noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ItemStack8takeItemEj(ptr dead_on_unwind noalias writable sret(%struct.ItemStack) align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i16, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %11, i8 0, i64 296, i1 false)
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %13)
          to label %76 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %12, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %22

22:                                               ; preds = %64, %54, %51, %21, %18
  %23 = phi { ptr, i32 } [ %65, %64 ], [ %15, %21 ], [ %15, %18 ], [ %48, %54 ], [ %48, %51 ]
  resume { ptr, i32 } %23

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !7
  %26 = load ptr, ptr %1, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %28, ptr %4, align 8, !tbaa !15
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %31, ptr %0, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %32, ptr %25, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi ptr [ %31, %30 ], [ %25, %24 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %36, ptr %34, align 1, !tbaa !16
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %26, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %33
  %39 = load i64, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load i32, ptr %7, align 8
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %45, ptr noundef nonnull align 8 dereferenceable(272) %46)
          to label %55 unwind label %47

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %25
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %40, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %22

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %22

55:                                               ; preds = %38
  %56 = load i16, ptr %7, align 8, !tbaa !17
  %57 = zext i16 %56 to i32
  %58 = icmp ugt i32 %57, %2
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %27, align 8, !tbaa !14
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %60, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %62 unwind label %64

62:                                               ; preds = %59
  store i16 0, ptr %7, align 8, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %1, i64 34
  store i16 0, ptr %63, align 2, !tbaa !39
  invoke void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %46)
          to label %76 unwind label %64

64:                                               ; preds = %73, %70, %62, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #27
  br label %22

66:                                               ; preds = %55
  %67 = trunc i32 %2 to i16
  %68 = sub i16 %56, %67
  store i16 %68, ptr %7, align 8, !tbaa !17
  %69 = icmp eq i16 %56, %67
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i64, ptr %27, align 8, !tbaa !14
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %71, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %73 unwind label %64

73:                                               ; preds = %70
  store i16 0, ptr %7, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, ptr %1, i64 34
  store i16 0, ptr %74, align 2, !tbaa !39
  invoke void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %46)
          to label %75 unwind label %64

75:                                               ; preds = %73, %66
  store i16 %67, ptr %43, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %75, %62, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
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
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9ItemStack8peekItemEj(ptr dead_on_unwind noalias writable sret(%struct.ItemStack) align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i16, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %11, i8 0, i64 296, i1 false)
  store ptr %11, ptr %0, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %13)
          to label %61 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %12, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %22

22:                                               ; preds = %54, %51, %21, %18
  %23 = phi { ptr, i32 } [ %15, %21 ], [ %15, %18 ], [ %48, %54 ], [ %48, %51 ]
  resume { ptr, i32 } %23

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !7
  %26 = load ptr, ptr %1, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %28, ptr %4, align 8, !tbaa !15
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %31, ptr %0, align 8, !tbaa !11
  %32 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %32, ptr %25, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi ptr [ %31, %30 ], [ %25, %24 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %36, ptr %34, align 1, !tbaa !16
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %26, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %33
  %39 = load i64, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load i32, ptr %7, align 8
  store i32 %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %45, ptr noundef nonnull align 8 dereferenceable(272) %46)
          to label %55 unwind label %47

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %25
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %40, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %22

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %22

55:                                               ; preds = %38
  %56 = load i16, ptr %7, align 8, !tbaa !17
  %57 = zext i16 %56 to i32
  %58 = icmp ugt i32 %57, %2
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = trunc i32 %2 to i16
  store i16 %60, ptr %43, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %59, %55, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %7, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %10, ptr %5, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %15, ptr %7, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi ptr [ %13, %14 ], [ %7, %4 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %19, ptr %17, align 1, !tbaa !16
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %2, ptr %26, align 8, !tbaa !121
  %27 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %27, align 4, !tbaa !127
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %28, align 8, !tbaa !128
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %29, align 8, !tbaa !129
  %30 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %30, align 4, !tbaa !130
  invoke void @_ZN13InventoryList10clearItemsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %31 unwind label %34

31:                                               ; preds = %21
  ret void

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %23, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #28
  br label %42

42:                                               ; preds = %41, %38, %32
  %43 = phi { ptr, i32 } [ %33, %32 ], [ %35, %38 ], [ %35, %41 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryList10clearItemsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %16
  %6 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 312
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %.preheader, !llvm.loop !133

19:                                               ; preds = %16
  store ptr %2, ptr %3, align 8, !tbaa !132
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !121
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  br label %27

.loopexit:                                        ; preds = %50, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %26, align 8, !tbaa !129
  ret void

27:                                               ; preds = %50, %24
  %28 = phi i32 [ 0, %24 ], [ %51, %50 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !73
  %30 = load ptr, ptr %25, align 8, !tbaa !134
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %29, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %33, i8 0, i64 296, i1 false)
  store ptr %33, ptr %29, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %29, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %35)
          to label %46 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %29, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %29, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #28
  br label %45

45:                                               ; preds = %44, %40
  resume { ptr, i32 } %37

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8, !tbaa !132
  %48 = getelementptr inbounds i8, ptr %47, i64 312
  store ptr %48, ptr %3, align 8, !tbaa !132
  br label %50

49:                                               ; preds = %27
  tail call void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %29)
  br label %50

50:                                               ; preds = %49, %46
  %51 = add nuw i32 %28, 1
  %52 = load i32, ptr %21, align 8, !tbaa !121
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %27, label %.loopexit, !llvm.loop !135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %.preheader

.preheader:                                       ; preds = %1, %16
  %6 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 312
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %.preheader, !llvm.loop !133

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !131
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryList7setSizeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 312
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %50, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, %3
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  tail call void @_ZN13InventoryList15checkResizeLockEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %15 = load ptr, ptr %4, align 8, !tbaa !132
  %16 = load ptr, ptr %0, align 8, !tbaa !131
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 312
  br label %21

21:                                               ; preds = %14, %12
  %22 = phi i64 [ %20, %14 ], [ %10, %12 ]
  %23 = phi ptr [ %16, %14 ], [ %6, %12 ]
  %24 = phi ptr [ %15, %14 ], [ %5, %12 ]
  %25 = icmp ult i64 %22, %3
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = sub nsw i64 %3, %22
  tail call void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27)
  br label %47

28:                                               ; preds = %21
  %29 = icmp ugt i64 %22, %3
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.ItemStack, ptr %23, i64 %3
  %32 = icmp eq ptr %24, %31
  br i1 %32, label %47, label %.preheader

.preheader:                                       ; preds = %30, %43
  %33 = phi ptr [ %44, %43 ], [ %31, %30 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %35 = load ptr, ptr %33, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %35) #28
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %33, i64 312
  %45 = icmp eq ptr %44, %24
  br i1 %45, label %46, label %.preheader, !llvm.loop !133

46:                                               ; preds = %43
  store ptr %31, ptr %4, align 8, !tbaa !132
  br label %47

47:                                               ; preds = %46, %30, %28, %26
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %1, ptr %48, align 8, !tbaa !121
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %49, align 8, !tbaa !129
  br label %50

50:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryList15checkResizeLockEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !130
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43)
          to label %12 unwind label %29

12:                                               ; preds = %11
  call void @_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13BaseException, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %48 unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %44

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #28
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %39, label %43

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %44

38:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %44

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %46

43:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %46

44:                                               ; preds = %38, %34, %13
  %45 = phi { ptr, i32 } [ %14, %13 ], [ %30, %38 ], [ %30, %34 ]
  call void @__cxa_free_exception(ptr %9) #27
  br label %46

46:                                               ; preds = %44, %43, %39
  %47 = phi { ptr, i32 } [ %16, %43 ], [ %45, %44 ], [ %16, %39 ]
  resume { ptr, i32 } %47

48:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13InventoryList8setWidthEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %1, ptr %3, align 4, !tbaa !127
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryList7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13InventoryList9serializeERSob(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 6)
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !127
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.27, i64 noundef 1)
  %10 = load ptr, ptr %0, align 8, !tbaa !73
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %23, %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 17)
  ret void

.preheader:                                       ; preds = %3, %23
  %15 = phi ptr [ %25, %23 ], [ %10, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i16, ptr %16, align 8, !tbaa !17
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.preheader
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 5)
  br label %23

21:                                               ; preds = %.preheader
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 5)
  tail call void @_ZNK9ItemStack9serializeERSob(ptr noundef nonnull align 8 dereferenceable(312) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %21, %19
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 1)
  %25 = getelementptr inbounds i8, ptr %15, i64 312
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryList11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %struct.ItemStack, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %15, align 8, !tbaa !129
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4, !tbaa !127
  %17 = getelementptr i8, ptr %1, i64 32
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = getelementptr inbounds i8, ptr %10, i64 32
  %27 = getelementptr inbounds i8, ptr %10, i64 34
  %28 = getelementptr inbounds i8, ptr %10, i64 40
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = getelementptr inbounds i8, ptr %10, i64 48
  %31 = getelementptr inbounds i8, ptr %10, i64 56
  %32 = getelementptr inbounds i8, ptr %10, i64 112
  %33 = getelementptr inbounds i8, ptr %10, i64 120
  %34 = getelementptr inbounds i8, ptr %10, i64 128
  %35 = getelementptr inbounds i8, ptr %10, i64 184
  %36 = getelementptr inbounds i8, ptr %10, i64 240
  %37 = getelementptr inbounds i8, ptr %10, i64 248
  %38 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %39 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = getelementptr inbounds i8, ptr %4, i64 88
  %43 = getelementptr inbounds i8, ptr %4, i64 104
  %44 = getelementptr inbounds i8, ptr %4, i64 96
  %45 = getelementptr inbounds i8, ptr %4, i64 72
  %46 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = getelementptr inbounds i8, ptr %4, i64 120
  br label %51

51:                                               ; preds = %283, %2
  %52 = phi i32 [ 0, %2 ], [ %257, %283 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !4
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %17, i64 %55
  %57 = load i32, ptr %56, align 8, !tbaa !136
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %304

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  store ptr %19, ptr %3, align 8, !tbaa !7
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !16
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 10)
          to label %61 unwind label %79

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #27
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %62 unwind label %81

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store ptr %21, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %21, align 8, !tbaa !16
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 32)
          to label %64 unwind label %83

64:                                               ; preds = %62
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31) #27
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32) #27
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %67, %64
  %71 = zext i32 %52 to i64
  %72 = load ptr, ptr %23, align 8, !tbaa !132
  %73 = load ptr, ptr %0, align 8, !tbaa !131
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 312
  %78 = icmp ugt i64 %77, %71
  br i1 %78, label %.preheader, label %.loopexit

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %295

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %293

83:                                               ; preds = %247, %241, %109, %62
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %284

.preheader:                                       ; preds = %70, %95
  %85 = phi ptr [ %98, %95 ], [ %73, %70 ]
  %86 = phi i64 [ %96, %95 ], [ %71, %70 ]
  %87 = getelementptr inbounds %struct.ItemStack, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef 0, i64 noundef %89, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %91 unwind label %104

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds i8, ptr %87, i64 32
  store i16 0, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds i8, ptr %87, i64 34
  store i16 0, ptr %93, align 2, !tbaa !39
  %94 = getelementptr inbounds i8, ptr %87, i64 40
  invoke void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %94)
          to label %95 unwind label %104

95:                                               ; preds = %91
  %96 = add nuw i64 %86, 1
  %97 = load ptr, ptr %23, align 8, !tbaa !132
  %98 = load ptr, ptr %0, align 8, !tbaa !131
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 312
  %103 = icmp ult i64 %96, %102
  br i1 %103, label %.preheader, label %.loopexit, !llvm.loop !141

104:                                              ; preds = %91, %.preheader
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %284

106:                                              ; preds = %67
  %107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33) #27
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %111 unwind label %83

111:                                              ; preds = %109
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr i8, ptr %18, i64 %114
  %116 = load i32, ptr %115, align 8, !tbaa !136
  %117 = and i32 %116, 5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %111
  %120 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %121 unwind label %133

121:                                              ; preds = %119
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %355 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %125 = getelementptr inbounds i8, ptr %6, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %6, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #28
  br label %132

132:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %284

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @__cxa_free_exception(ptr %120) #27
  br label %284

135:                                              ; preds = %106
  %136 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35) #27
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %212

138:                                              ; preds = %135
  %139 = load ptr, ptr %23, align 8, !tbaa !132
  %140 = load ptr, ptr %0, align 8, !tbaa !131
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 312
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, -1
  %147 = icmp ugt i32 %52, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %138
  %149 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %150 unwind label %162

150:                                              ; preds = %148
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %355 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  %154 = getelementptr inbounds i8, ptr %8, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %8, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !14
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #28
  br label %161

161:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %284

162:                                              ; preds = %148
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @__cxa_free_exception(ptr %149) #27
  br label %284

164:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #27
  store ptr %24, ptr %10, align 8, !tbaa !7
  store i64 0, ptr %25, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !16
  store i16 0, ptr %26, align 8, !tbaa !17
  store i16 0, ptr %27, align 2, !tbaa !39
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %28)
          to label %173 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %10, align 8, !tbaa !11
  %168 = icmp eq ptr %167, %24
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i64, ptr %25, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %210

172:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #28
  br label %210

173:                                              ; preds = %164
  %174 = load ptr, ptr %29, align 8, !tbaa !128
  invoke void @_ZN9ItemStack11deSerializeERSiP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %174)
          to label %175 unwind label %208

175:                                              ; preds = %173
  %176 = zext i32 %52 to i64
  %177 = load ptr, ptr %0, align 8, !tbaa !131
  %178 = getelementptr inbounds %struct.ItemStack, ptr %177, i64 %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %179 unwind label %208

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %178, i64 32
  %181 = load i32, ptr %26, align 8
  store i32 %181, ptr %180, align 8
  %182 = load i8, ptr %30, align 8, !tbaa !59, !range !118, !noundef !119
  %183 = getelementptr inbounds i8, ptr %178, i64 48
  store i8 %182, ptr %183, align 8, !tbaa !59
  %184 = icmp eq ptr %10, %178
  br i1 %184, label %195, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %178, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %187 unwind label %208

187:                                              ; preds = %185
  %188 = load i8, ptr %32, align 8, !tbaa !63, !range !118, !noundef !119
  %189 = getelementptr inbounds i8, ptr %178, i64 112
  store i8 %188, ptr %189, align 8, !tbaa !63
  %190 = getelementptr inbounds i8, ptr %178, i64 120
  %191 = load i64, ptr %33, align 8
  store i64 %191, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %178, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %193 unwind label %208

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %178, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %195 unwind label %208

195:                                              ; preds = %193, %179
  %196 = load i32, ptr %36, align 8, !tbaa !77
  %197 = getelementptr inbounds i8, ptr %178, i64 240
  store i32 %196, ptr %197, align 8, !tbaa !77
  %198 = getelementptr inbounds i8, ptr %178, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %198, ptr noundef nonnull align 8 dereferenceable(57) %37)
          to label %199 unwind label %208

199:                                              ; preds = %195
  %200 = add i32 %52, 1
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %201 = load ptr, ptr %10, align 8, !tbaa !11
  %202 = icmp eq ptr %201, %24
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %25, align 8, !tbaa !14
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #28
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  br label %.loopexit

208:                                              ; preds = %195, %193, %187, %185, %175, %173
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #27
  br label %210

210:                                              ; preds = %208, %172, %169
  %211 = phi { ptr, i32 } [ %209, %208 ], [ %166, %172 ], [ %166, %169 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  br label %284

212:                                              ; preds = %135
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28) #27
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %252

215:                                              ; preds = %212
  %216 = load ptr, ptr %23, align 8, !tbaa !132
  %217 = load ptr, ptr %0, align 8, !tbaa !131
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 312
  %222 = trunc i64 %221 to i32
  %223 = add i32 %222, -1
  %224 = icmp ugt i32 %52, %223
  br i1 %224, label %225, label %241

225:                                              ; preds = %215
  %226 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %227 unwind label %239

227:                                              ; preds = %225
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(32) %11)
  invoke void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %355 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %11, align 8, !tbaa !11
  %231 = getelementptr inbounds i8, ptr %11, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %11, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !14
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #28
  br label %238

238:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %284

239:                                              ; preds = %225
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @__cxa_free_exception(ptr %226) #27
  br label %284

241:                                              ; preds = %215
  %242 = zext i32 %52 to i64
  %243 = getelementptr inbounds %struct.ItemStack, ptr %217, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !14
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef 0, i64 noundef %245, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %247 unwind label %83

247:                                              ; preds = %241
  %248 = add i32 %52, 1
  %249 = getelementptr inbounds i8, ptr %243, i64 32
  store i16 0, ptr %249, align 8, !tbaa !17
  %250 = getelementptr inbounds i8, ptr %243, i64 34
  store i16 0, ptr %250, align 2, !tbaa !39
  %251 = getelementptr inbounds i8, ptr %243, i64 40
  invoke void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %251)
          to label %.loopexit unwind label %83

252:                                              ; preds = %212
  %253 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37) #27
  %254 = icmp eq i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = add i32 %52, %255
  br label %.loopexit

.loopexit:                                        ; preds = %95, %252, %247, %207, %111, %70
  %257 = phi i32 [ %52, %111 ], [ %200, %207 ], [ %256, %252 ], [ %248, %247 ], [ %52, %70 ], [ %52, %95 ]
  %258 = phi i1 [ true, %111 ], [ true, %207 ], [ true, %252 ], [ true, %247 ], [ false, %70 ], [ false, %95 ]
  %259 = load ptr, ptr %5, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %21
  br i1 %260, label %261, label %264

261:                                              ; preds = %.loopexit
  %262 = load i64, ptr %22, align 8, !tbaa !14
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %259) #28
  br label %265

265:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  store ptr %38, ptr %4, align 8, !tbaa !4
  %266 = load i64, ptr %40, align 8
  %267 = getelementptr inbounds i8, ptr %4, i64 %266
  store ptr %39, ptr %267, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %41, align 8, !tbaa !4
  %268 = load ptr, ptr %42, align 8, !tbaa !11
  %269 = icmp eq ptr %268, %43
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = load i64, ptr %44, align 8, !tbaa !14
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %268) #28
  br label %274

274:                                              ; preds = %273, %270
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %41, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #27
  store ptr %46, ptr %4, align 8, !tbaa !4
  %275 = load i64, ptr %48, align 8
  %276 = getelementptr inbounds i8, ptr %4, i64 %275
  store ptr %47, ptr %276, align 8, !tbaa !4
  store i64 0, ptr %49, align 8, !tbaa !104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #27
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #27
  %277 = load ptr, ptr %3, align 8, !tbaa !11
  %278 = icmp eq ptr %277, %19
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load i64, ptr %20, align 8, !tbaa !14
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %277) #28
  br label %283

283:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %258, label %51, label %352, !llvm.loop !142

284:                                              ; preds = %239, %238, %210, %162, %161, %133, %132, %104, %83
  %285 = phi { ptr, i32 } [ %105, %104 ], [ %134, %133 ], [ %84, %83 ], [ %163, %162 ], [ %211, %210 ], [ %240, %239 ], [ %123, %132 ], [ %152, %161 ], [ %229, %238 ]
  %286 = load ptr, ptr %5, align 8, !tbaa !11
  %287 = icmp eq ptr %286, %21
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i64, ptr %22, align 8, !tbaa !14
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #28
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  br label %293

293:                                              ; preds = %292, %81
  %294 = phi { ptr, i32 } [ %285, %292 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #27
  br label %295

295:                                              ; preds = %293, %79
  %296 = phi { ptr, i32 } [ %294, %293 ], [ %80, %79 ]
  %297 = load ptr, ptr %3, align 8, !tbaa !11
  %298 = icmp eq ptr %297, %19
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load i64, ptr %20, align 8, !tbaa !14
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #28
  br label %303

303:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %353

304:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.38, i64 noundef 34)
          to label %306 unwind label %335

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %0, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !11
  %309 = getelementptr inbounds i8, ptr %0, i64 32
  %310 = load i64, ptr %309, align 8, !tbaa !14
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %308, i64 noundef %310)
          to label %312 unwind label %335

312:                                              ; preds = %306
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.39, i64 noundef 7)
          to label %314 unwind label %335

314:                                              ; preds = %312
  %315 = zext i32 %52 to i64
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %311, i64 noundef %315)
          to label %317 unwind label %335

317:                                              ; preds = %314
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.40, i64 noundef 4)
          to label %319 unwind label %335

319:                                              ; preds = %317
  %320 = load ptr, ptr %23, align 8, !tbaa !132
  %321 = load ptr, ptr %0, align 8, !tbaa !131
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 312
  %326 = and i64 %325, 4294967295
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %316, i64 noundef %326)
          to label %328 unwind label %335

328:                                              ; preds = %319
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.41, i64 noundef 12)
          to label %330 unwind label %335

330:                                              ; preds = %328
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %332 unwind label %335

332:                                              ; preds = %330
  %333 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %334 unwind label %348

334:                                              ; preds = %332
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %333, ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @__cxa_throw(ptr nonnull %333, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %355 unwind label %337

335:                                              ; preds = %330, %328, %319, %317, %314, %312, %306, %304
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %350

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %14, align 8, !tbaa !11
  %340 = getelementptr inbounds i8, ptr %14, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %14, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !14
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %347

346:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #28
  br label %347

347:                                              ; preds = %346, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %350

348:                                              ; preds = %332
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @__cxa_free_exception(ptr %333) #27
  br label %350

350:                                              ; preds = %348, %347, %335
  %351 = phi { ptr, i32 } [ %349, %348 ], [ %336, %335 ], [ %338, %347 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #27
  br label %353

352:                                              ; preds = %283
  ret void

353:                                              ; preds = %350, %303
  %354 = phi { ptr, i32 } [ %296, %303 ], [ %351, %350 ]
  resume { ptr, i32 } %354

355:                                              ; preds = %334, %227, %150, %121
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN13InventoryListaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN13InventoryList15checkResizeLockEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9ItemStackSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load <2 x i32>, ptr %4, align 8, !tbaa !143
  store <2 x i32> %6, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8, !tbaa !128
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9ItemStackSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %89, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %1, align 8, !tbaa !73
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = load ptr, ptr %0, align 8, !tbaa !73
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 312
  %20 = tail call noundef ptr @_ZNSt6vectorI9ItemStackSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !131
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %40, label %.preheader

.preheader:                                       ; preds = %18, %35
  %25 = phi ptr [ %36, %35 ], [ %21, %18 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %27 = load ptr, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %25, i64 312
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %38, label %.preheader, !llvm.loop !133

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !131
  br label %40

40:                                               ; preds = %38, %18
  %41 = phi ptr [ %39, %38 ], [ %21, %18 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %44

44:                                               ; preds = %43, %40
  store ptr %20, ptr %0, align 8, !tbaa !131
  %45 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %45, ptr %11, align 8, !tbaa !134
  br label %.loopexit

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %15
  %51 = icmp ult i64 %50, %10
  br i1 %51, label %74, label %52

52:                                               ; preds = %46
  %53 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK9ItemStackPS3_EET0_T_S8_S7_(ptr noundef %7, ptr noundef %6, ptr noundef %13)
  %54 = load ptr, ptr %47, align 8, !tbaa !73
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %57, %15
  %59 = getelementptr inbounds i8, ptr %13, i64 %58
  br label %60

60:                                               ; preds = %71, %56
  %61 = phi ptr [ %72, %71 ], [ %59, %56 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %62, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %63 = load ptr, ptr %61, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %63) #28
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %61, i64 312
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %.loopexit, label %60, !llvm.loop !144

74:                                               ; preds = %46
  %75 = getelementptr inbounds i8, ptr %7, i64 %50
  %76 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9ItemStackS4_EET0_T_S6_S5_(ptr noundef %7, ptr noundef %75, ptr noundef %13)
  %77 = load ptr, ptr %1, align 8, !tbaa !131
  %78 = load ptr, ptr %47, align 8, !tbaa !132
  %79 = load ptr, ptr %0, align 8, !tbaa !131
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load ptr, ptr %5, align 8, !tbaa !132
  %85 = tail call noundef ptr @_ZSt16__do_uninit_copyIP9ItemStackS1_ET0_T_S3_S2_(ptr noundef %83, ptr noundef %84, ptr noundef %78)
  br label %.loopexit

.loopexit:                                        ; preds = %71, %74, %52, %44
  %86 = load ptr, ptr %0, align 8, !tbaa !131
  %87 = getelementptr inbounds i8, ptr %86, i64 %10
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !132
  br label %89

89:                                               ; preds = %.loopexit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13InventoryListeqERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !121
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = getelementptr inbounds i8, ptr %1, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %14
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8, !tbaa !11
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = tail call i32 @bcmp(ptr %26, ptr %25, i64 %18)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %32 = load ptr, ptr %0, align 8, !tbaa !131
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.loopexit, label %.preheader

34:                                               ; preds = %74
  %35 = add i32 %46, 1
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %30, align 8, !tbaa !132
  %38 = load ptr, ptr %0, align 8, !tbaa !131
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 312
  %43 = icmp ugt i64 %42, %36
  br i1 %43, label %.preheader, label %.loopexit, !llvm.loop !145

.preheader:                                       ; preds = %29, %34
  %44 = phi ptr [ %38, %34 ], [ %32, %29 ]
  %45 = phi i64 [ %36, %34 ], [ 0, %29 ]
  %46 = phi i32 [ %35, %34 ], [ 0, %29 ]
  %47 = getelementptr inbounds %struct.ItemStack, ptr %44, i64 %45
  %48 = load ptr, ptr %1, align 8, !tbaa !131
  %49 = getelementptr inbounds %struct.ItemStack, ptr %48, i64 %45
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %.preheader
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %49, align 8, !tbaa !11
  %59 = load ptr, ptr %47, align 8, !tbaa !11
  %60 = tail call i32 @bcmp(ptr %59, ptr %58, i64 %51)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %57, %55
  %63 = getelementptr inbounds i8, ptr %47, i64 32
  %64 = load i16, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %49, i64 32
  %66 = load i16, ptr %65, align 8, !tbaa !17
  %67 = icmp eq i16 %64, %66
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %47, i64 34
  %70 = load i16, ptr %69, align 2, !tbaa !39
  %71 = getelementptr inbounds i8, ptr %49, i64 34
  %72 = load i16, ptr %71, align 2, !tbaa !39
  %73 = icmp eq i16 %70, %72
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %47, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr i8, ptr %76, i64 -80
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds i8, ptr %49, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr i8, ptr %81, i64 -80
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = tail call noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %84)
  br i1 %85, label %34, label %.loopexit

.loopexit:                                        ; preds = %74, %68, %62, %57, %.preheader, %34, %29, %24, %14, %8, %2
  %86 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %24 ], [ false, %14 ], [ true, %29 ], [ true, %34 ], [ false, %74 ], [ false, %68 ], [ false, %62 ], [ false, %57 ], [ false, %.preheader ]
  ret i1 %86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK13InventoryList12getUsedSlotsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %reass.sub = sub i64 %7, %8
  %9 = add i64 %reass.sub, -312
  %10 = udiv i64 %9, 312
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %9, 2184
  br i1 %12, label %.preheader, label %13

.preheader:                                       ; preds = %61, %6
  %.ph = phi i32 [ %64, %61 ], [ 0, %6 ]
  %.ph11 = phi ptr [ %62, %61 ], [ %2, %6 ]
  br label %67

13:                                               ; preds = %6
  %14 = and i64 %11, 144115188075855864
  %15 = mul i64 %14, 312
  %16 = getelementptr i8, ptr %2, i64 32
  %17 = getelementptr i8, ptr %2, i64 344
  %18 = getelementptr i8, ptr %2, i64 656
  %19 = getelementptr i8, ptr %2, i64 968
  %20 = getelementptr i8, ptr %2, i64 1280
  %21 = getelementptr i8, ptr %2, i64 1592
  %22 = getelementptr i8, ptr %2, i64 1904
  %23 = getelementptr i8, ptr %2, i64 2216
  br label %24

24:                                               ; preds = %24, %13
  %25 = phi i64 [ 0, %13 ], [ %59, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %13 ], [ %57, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %13 ], [ %58, %24 ]
  %28 = mul i64 %25, 312
  %29 = getelementptr i8, ptr %16, i64 %28
  %30 = getelementptr i8, ptr %17, i64 %28
  %31 = getelementptr i8, ptr %18, i64 %28
  %32 = getelementptr i8, ptr %19, i64 %28
  %33 = getelementptr i8, ptr %20, i64 %28
  %34 = getelementptr i8, ptr %21, i64 %28
  %35 = getelementptr i8, ptr %22, i64 %28
  %36 = getelementptr i8, ptr %23, i64 %28
  %37 = load i16, ptr %29, align 8, !tbaa !17
  %38 = load i16, ptr %30, align 8, !tbaa !17
  %39 = load i16, ptr %31, align 8, !tbaa !17
  %40 = load i16, ptr %32, align 8, !tbaa !17
  %41 = insertelement <4 x i16> poison, i16 %37, i64 0
  %42 = insertelement <4 x i16> %41, i16 %38, i64 1
  %43 = insertelement <4 x i16> %42, i16 %39, i64 2
  %44 = insertelement <4 x i16> %43, i16 %40, i64 3
  %45 = load i16, ptr %33, align 8, !tbaa !17
  %46 = load i16, ptr %34, align 8, !tbaa !17
  %47 = load i16, ptr %35, align 8, !tbaa !17
  %48 = load i16, ptr %36, align 8, !tbaa !17
  %49 = insertelement <4 x i16> poison, i16 %45, i64 0
  %50 = insertelement <4 x i16> %49, i16 %46, i64 1
  %51 = insertelement <4 x i16> %50, i16 %47, i64 2
  %52 = insertelement <4 x i16> %51, i16 %48, i64 3
  %53 = icmp ne <4 x i16> %44, zeroinitializer
  %54 = icmp ne <4 x i16> %52, zeroinitializer
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %26, %55
  %58 = add <4 x i32> %27, %56
  %59 = add nuw i64 %25, 8
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %61, label %24, !llvm.loop !146

61:                                               ; preds = %24
  %62 = getelementptr i8, ptr %2, i64 %15
  %63 = add <4 x i32> %58, %57
  %64 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i64 %11, %14
  br i1 %65, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %67, %61, %1
  %66 = phi i32 [ 0, %1 ], [ %64, %61 ], [ %74, %67 ]
  ret i32 %66

67:                                               ; preds = %.preheader, %67
  %68 = phi i32 [ %74, %67 ], [ %.ph, %.preheader ]
  %69 = phi ptr [ %75, %67 ], [ %.ph11, %.preheader ]
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load i16, ptr %70, align 8, !tbaa !17
  %72 = icmp ne i16 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add i32 %68, %73
  %75 = getelementptr inbounds i8, ptr %69, i64 312
  %76 = icmp eq ptr %75, %4
  br i1 %76, label %.loopexit, label %67, !llvm.loop !149
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind noalias writable sret(%struct.ItemStack) align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(312) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %1, align 8, !tbaa !131
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 312
  %15 = icmp ugt i64 %14, %7
  br i1 %15, label %50, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !7
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %20, ptr %6, align 8, !tbaa !15
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !11
  %24 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %24, ptr %17, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi ptr [ %23, %22 ], [ %17, %16 ]
  switch i64 %20, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %18, align 1, !tbaa !16
  store i8 %28, ptr %26, align 1, !tbaa !16
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %18, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = getelementptr inbounds i8, ptr %3, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %38, ptr noundef nonnull align 8 dereferenceable(272) %39)
          to label %119 unwind label %40

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %32, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #28
  br label %48

48:                                               ; preds = %117, %82, %79, %47, %44
  %49 = phi { ptr, i32 } [ %118, %117 ], [ %41, %47 ], [ %41, %44 ], [ %76, %82 ], [ %76, %79 ]
  resume { ptr, i32 } %49

50:                                               ; preds = %4
  %51 = getelementptr inbounds %struct.ItemStack, ptr %10, i64 %7
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !7
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %55, ptr %5, align 8, !tbaa !15
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %58, ptr %0, align 8, !tbaa !11
  %59 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %59, ptr %52, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %57, %50
  %61 = phi ptr [ %58, %57 ], [ %52, %50 ]
  switch i64 %55, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr %53, align 1, !tbaa !16
  store i8 %63, ptr %61, align 1, !tbaa !16
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %53, i64 %55, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = load i64, ptr %5, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !14
  %68 = load ptr, ptr %0, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = getelementptr inbounds i8, ptr %51, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %73, ptr noundef nonnull align 8 dereferenceable(272) %74)
          to label %83 unwind label %75

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %0, align 8, !tbaa !11
  %78 = icmp eq ptr %77, %52
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %67, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %48

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #28
  br label %48

83:                                               ; preds = %65
  %84 = load ptr, ptr %1, align 8, !tbaa !131
  %85 = getelementptr inbounds %struct.ItemStack, ptr %84, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %86 unwind label %117

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 32
  %88 = getelementptr inbounds i8, ptr %3, i64 32
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 48
  %91 = load i8, ptr %90, align 8, !tbaa !59, !range !118, !noundef !119
  %92 = getelementptr inbounds i8, ptr %85, i64 48
  store i8 %91, ptr %92, align 8, !tbaa !59
  %93 = icmp eq ptr %85, %3
  br i1 %93, label %109, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %85, i64 56
  %96 = getelementptr inbounds i8, ptr %3, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(56) %96)
          to label %97 unwind label %117

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %3, i64 112
  %99 = load i8, ptr %98, align 8, !tbaa !63, !range !118, !noundef !119
  %100 = getelementptr inbounds i8, ptr %85, i64 112
  store i8 %99, ptr %100, align 8, !tbaa !63
  %101 = getelementptr inbounds i8, ptr %85, i64 120
  %102 = getelementptr inbounds i8, ptr %3, i64 120
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %85, i64 128
  %105 = getelementptr inbounds i8, ptr %3, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull align 8 dereferenceable(56) %105)
          to label %106 unwind label %117

106:                                              ; preds = %97
  %107 = getelementptr inbounds i8, ptr %85, i64 184
  %108 = getelementptr inbounds i8, ptr %3, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %107, ptr noundef nonnull align 8 dereferenceable(56) %108)
          to label %109 unwind label %117

109:                                              ; preds = %106, %86
  %110 = getelementptr inbounds i8, ptr %3, i64 240
  %111 = load i32, ptr %110, align 8, !tbaa !77
  %112 = getelementptr inbounds i8, ptr %85, i64 240
  store i32 %111, ptr %112, align 8, !tbaa !77
  %113 = getelementptr inbounds i8, ptr %85, i64 248
  %114 = getelementptr inbounds i8, ptr %3, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %113, ptr noundef nonnull align 8 dereferenceable(57) %114)
          to label %115 unwind label %117

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %1, i64 72
  store i8 1, ptr %116, align 8, !tbaa !129
  br label %119

117:                                              ; preds = %109, %106, %97, %94, %83
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #27
  br label %48

119:                                              ; preds = %115, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryList10deleteItemEj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !131
  %5 = getelementptr inbounds %struct.ItemStack, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %7, ptr noundef nonnull @.str.14, i64 noundef 0)
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store i16 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %5, i64 34
  store i16 0, ptr %10, align 2, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %12, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryList7addItemERK9ItemStack(ptr dead_on_unwind noalias writable sret(%struct.ItemStack) align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(312) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.ItemStack, align 8
  %6 = alloca %struct.ItemStack, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %10, ptr %4, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %14, ptr %7, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %13, %12 ], [ %7, %3 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull align 8 dereferenceable(272) %29)
          to label %40 unwind label %30

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %22, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #28
  br label %38

38:                                               ; preds = %265, %37, %34
  %39 = phi { ptr, i32 } [ %266, %265 ], [ %31, %37 ], [ %31, %34 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %20
  %41 = load i16, ptr %25, align 8, !tbaa !17
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = load ptr, ptr %1, align 8, !tbaa !131
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %5, i64 32
  %50 = getelementptr inbounds i8, ptr %5, i64 48
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = icmp eq ptr %5, %0
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = getelementptr inbounds i8, ptr %5, i64 56
  %55 = getelementptr inbounds i8, ptr %5, i64 112
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds i8, ptr %5, i64 120
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = getelementptr inbounds i8, ptr %5, i64 128
  %61 = getelementptr inbounds i8, ptr %0, i64 184
  %62 = getelementptr inbounds i8, ptr %5, i64 184
  %63 = getelementptr inbounds i8, ptr %5, i64 240
  %64 = getelementptr inbounds i8, ptr %0, i64 240
  %65 = getelementptr inbounds i8, ptr %0, i64 248
  %66 = getelementptr inbounds i8, ptr %5, i64 248
  %67 = getelementptr inbounds i8, ptr %5, i64 40
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %52, label %.preheader15, label %.preheader18

.preheader15:                                     ; preds = %48, %96
  %70 = phi ptr [ %97, %96 ], [ %46, %48 ]
  %71 = phi ptr [ %98, %96 ], [ %45, %48 ]
  %72 = phi i64 [ %100, %96 ], [ 0, %48 ]
  %73 = phi i32 [ %99, %96 ], [ 0, %48 ]
  %74 = getelementptr inbounds %struct.ItemStack, ptr %70, i64 %72, i32 1
  %75 = load i16, ptr %74, align 8, !tbaa !17
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %.preheader15
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %0) #27
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %78 unwind label %106

78:                                               ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %79 unwind label %108

79:                                               ; preds = %78
  %80 = load i32, ptr %49, align 8
  store i32 %80, ptr %25, align 8
  %81 = load i8, ptr %50, align 8, !tbaa !59, !range !118, !noundef !119
  store i8 %81, ptr %51, align 8, !tbaa !59
  %82 = load i32, ptr %63, align 8, !tbaa !77
  store i32 %82, ptr %64, align 8, !tbaa !77
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(57) %66)
          to label %83 unwind label %108

83:                                               ; preds = %79
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %67, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %84 = load ptr, ptr %0, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %68
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #28
  br label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %69, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %90

90:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %0) #27
  %91 = load i16, ptr %25, align 8, !tbaa !17
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %44, align 8, !tbaa !132
  %95 = load ptr, ptr %1, align 8, !tbaa !131
  br label %96

96:                                               ; preds = %93, %.preheader15
  %97 = phi ptr [ %95, %93 ], [ %70, %.preheader15 ]
  %98 = phi ptr [ %94, %93 ], [ %71, %.preheader15 ]
  %99 = add i32 %73, 1
  %100 = zext i32 %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 312
  %105 = icmp ugt i64 %104, %100
  br i1 %105, label %.preheader15, label %.loopexit17, !llvm.loop !150

106:                                              ; preds = %77
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %204

108:                                              ; preds = %79, %78
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit17:                                      ; preds = %206, %96
  %110 = phi ptr [ %97, %96 ], [ %207, %206 ]
  %111 = phi ptr [ %98, %96 ], [ %208, %206 ]
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %.loopexit17
  %114 = getelementptr inbounds i8, ptr %6, i64 32
  %115 = getelementptr inbounds i8, ptr %6, i64 48
  %116 = icmp eq ptr %6, %0
  %117 = getelementptr inbounds i8, ptr %6, i64 56
  %118 = getelementptr inbounds i8, ptr %6, i64 112
  %119 = getelementptr inbounds i8, ptr %6, i64 120
  %120 = getelementptr inbounds i8, ptr %6, i64 128
  %121 = getelementptr inbounds i8, ptr %6, i64 184
  %122 = getelementptr inbounds i8, ptr %6, i64 240
  %123 = getelementptr inbounds i8, ptr %6, i64 248
  %124 = getelementptr inbounds i8, ptr %6, i64 40
  %125 = getelementptr inbounds i8, ptr %6, i64 16
  %126 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %116, label %.preheader, label %.preheader13

.preheader:                                       ; preds = %113, %153
  %127 = phi ptr [ %154, %153 ], [ %110, %113 ]
  %128 = phi ptr [ %155, %153 ], [ %111, %113 ]
  %129 = phi i64 [ %157, %153 ], [ 0, %113 ]
  %130 = phi i32 [ %156, %153 ], [ 0, %113 ]
  %131 = getelementptr inbounds %struct.ItemStack, ptr %127, i64 %129, i32 1
  %132 = load i16, ptr %131, align 8, !tbaa !17
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %0) #27
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %135 unwind label %163

135:                                              ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %136 unwind label %165

136:                                              ; preds = %135
  %137 = load i32, ptr %114, align 8
  store i32 %137, ptr %25, align 8
  %138 = load i8, ptr %115, align 8, !tbaa !59, !range !118, !noundef !119
  store i8 %138, ptr %51, align 8, !tbaa !59
  %139 = load i32, ptr %122, align 8, !tbaa !77
  store i32 %139, ptr %64, align 8, !tbaa !77
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(57) %123)
          to label %140 unwind label %165

140:                                              ; preds = %136
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %124, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %141 = load ptr, ptr %0, align 8, !tbaa !11
  %142 = icmp eq ptr %141, %125
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #28
  br label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %126, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %147

147:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %0) #27
  %148 = load i16, ptr %25, align 8, !tbaa !17
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %44, align 8, !tbaa !132
  %152 = load ptr, ptr %1, align 8, !tbaa !131
  br label %153

153:                                              ; preds = %150, %.preheader
  %154 = phi ptr [ %152, %150 ], [ %127, %.preheader ]
  %155 = phi ptr [ %151, %150 ], [ %128, %.preheader ]
  %156 = add i32 %130, 1
  %157 = zext i32 %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 312
  %162 = icmp ugt i64 %161, %157
  br i1 %162, label %.preheader, label %.loopexit, !llvm.loop !151

163:                                              ; preds = %134
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %253

165:                                              ; preds = %136, %135
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %251

.preheader18:                                     ; preds = %48, %206
  %167 = phi ptr [ %207, %206 ], [ %46, %48 ]
  %168 = phi ptr [ %208, %206 ], [ %45, %48 ]
  %169 = phi i64 [ %210, %206 ], [ 0, %48 ]
  %170 = phi i32 [ %209, %206 ], [ 0, %48 ]
  %171 = getelementptr inbounds %struct.ItemStack, ptr %167, i64 %169, i32 1
  %172 = load i16, ptr %171, align 8, !tbaa !17
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %206, label %174

174:                                              ; preds = %.preheader18
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5) #27
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %170, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %175 unwind label %198

175:                                              ; preds = %174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %176 unwind label %200

176:                                              ; preds = %175
  %177 = load i32, ptr %49, align 8
  store i32 %177, ptr %25, align 8
  %178 = load i8, ptr %50, align 8, !tbaa !59, !range !118, !noundef !119
  store i8 %178, ptr %51, align 8, !tbaa !59
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %179 unwind label %200

179:                                              ; preds = %176
  %180 = load i8, ptr %55, align 8, !tbaa !63, !range !118, !noundef !119
  store i8 %180, ptr %56, align 8, !tbaa !63
  %181 = load i64, ptr %58, align 8
  store i64 %181, ptr %57, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %182 unwind label %200

182:                                              ; preds = %179
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %183 unwind label %200

183:                                              ; preds = %182
  %184 = load i32, ptr %63, align 8, !tbaa !77
  store i32 %184, ptr %64, align 8, !tbaa !77
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(57) %66)
          to label %185 unwind label %200

185:                                              ; preds = %183
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %67, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %186 = load ptr, ptr %5, align 8, !tbaa !11
  %187 = icmp eq ptr %186, %68
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i64, ptr %69, align 8, !tbaa !14
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #28
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #27
  %193 = load i16, ptr %25, align 8, !tbaa !17
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %44, align 8, !tbaa !132
  %197 = load ptr, ptr %1, align 8, !tbaa !131
  br label %206

198:                                              ; preds = %174
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %204

200:                                              ; preds = %183, %182, %179, %176, %175
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %108
  %203 = phi { ptr, i32 } [ %201, %200 ], [ %109, %108 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #27
  br label %204

204:                                              ; preds = %202, %198, %106
  %205 = phi { ptr, i32 } [ %203, %202 ], [ %199, %198 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #27
  br label %265

206:                                              ; preds = %195, %.preheader18
  %207 = phi ptr [ %197, %195 ], [ %167, %.preheader18 ]
  %208 = phi ptr [ %196, %195 ], [ %168, %.preheader18 ]
  %209 = add i32 %170, 1
  %210 = zext i32 %209 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 312
  %215 = icmp ugt i64 %214, %210
  br i1 %215, label %.preheader18, label %.loopexit17, !llvm.loop !150

.preheader13:                                     ; preds = %113, %255
  %216 = phi ptr [ %256, %255 ], [ %110, %113 ]
  %217 = phi ptr [ %257, %255 ], [ %111, %113 ]
  %218 = phi i64 [ %259, %255 ], [ 0, %113 ]
  %219 = phi i32 [ %258, %255 ], [ 0, %113 ]
  %220 = getelementptr inbounds %struct.ItemStack, ptr %216, i64 %218, i32 1
  %221 = load i16, ptr %220, align 8, !tbaa !17
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %223, label %255

223:                                              ; preds = %.preheader13
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #27
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %219, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %224 unwind label %247

224:                                              ; preds = %223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %225 unwind label %249

225:                                              ; preds = %224
  %226 = load i32, ptr %114, align 8
  store i32 %226, ptr %25, align 8
  %227 = load i8, ptr %115, align 8, !tbaa !59, !range !118, !noundef !119
  store i8 %227, ptr %51, align 8, !tbaa !59
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %117)
          to label %228 unwind label %249

228:                                              ; preds = %225
  %229 = load i8, ptr %118, align 8, !tbaa !63, !range !118, !noundef !119
  store i8 %229, ptr %56, align 8, !tbaa !63
  %230 = load i64, ptr %119, align 8
  store i64 %230, ptr %57, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %120)
          to label %231 unwind label %249

231:                                              ; preds = %228
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %121)
          to label %232 unwind label %249

232:                                              ; preds = %231
  %233 = load i32, ptr %122, align 8, !tbaa !77
  store i32 %233, ptr %64, align 8, !tbaa !77
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(57) %123)
          to label %234 unwind label %249

234:                                              ; preds = %232
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %124, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %235 = load ptr, ptr %6, align 8, !tbaa !11
  %236 = icmp eq ptr %235, %125
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i64, ptr %126, align 8, !tbaa !14
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #28
  br label %241

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #27
  %242 = load i16, ptr %25, align 8, !tbaa !17
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %44, align 8, !tbaa !132
  %246 = load ptr, ptr %1, align 8, !tbaa !131
  br label %255

247:                                              ; preds = %223
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %253

249:                                              ; preds = %232, %231, %228, %225, %224
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %165
  %252 = phi { ptr, i32 } [ %250, %249 ], [ %166, %165 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #27
  br label %253

253:                                              ; preds = %251, %247, %163
  %254 = phi { ptr, i32 } [ %252, %251 ], [ %248, %247 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #27
  br label %265

255:                                              ; preds = %244, %.preheader13
  %256 = phi ptr [ %246, %244 ], [ %216, %.preheader13 ]
  %257 = phi ptr [ %245, %244 ], [ %217, %.preheader13 ]
  %258 = add i32 %219, 1
  %259 = zext i32 %258 to i64
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %256 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 312
  %264 = icmp ugt i64 %263, %259
  br i1 %264, label %.preheader13, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %192, %90, %255, %241, %153, %147, %.loopexit17, %43, %40
  ret void

265:                                              ; preds = %253, %204
  %266 = phi { ptr, i32 } [ %254, %253 ], [ %205, %204 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #27
  br label %38
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind noalias writable sret(%struct.ItemStack) align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(312) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.ItemStack, align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load ptr, ptr %1, align 8, !tbaa !131
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 312
  %16 = icmp ugt i64 %15, %8
  br i1 %16, label %51, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !7
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %21, ptr %6, align 8, !tbaa !15
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %25, ptr %18, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi ptr [ %24, %23 ], [ %18, %17 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %19, align 1, !tbaa !16
  store i8 %29, ptr %27, align 1, !tbaa !16
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %19, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %39, ptr noundef nonnull align 8 dereferenceable(272) %40)
          to label %135 unwind label %41

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %18
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %33, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #28
  br label %49

49:                                               ; preds = %133, %131, %83, %80, %48, %45
  %50 = phi { ptr, i32 } [ %42, %48 ], [ %42, %45 ], [ %77, %83 ], [ %77, %80 ], [ %134, %133 ], [ %132, %131 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %4
  %52 = getelementptr inbounds %struct.ItemStack, ptr %11, i64 %8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %53, ptr %7, align 8, !tbaa !7
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %56, ptr %5, align 8, !tbaa !15
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %59, ptr %7, align 8, !tbaa !11
  %60 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %60, ptr %53, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %58, %51
  %62 = phi ptr [ %59, %58 ], [ %53, %51 ]
  switch i64 %56, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %54, align 1, !tbaa !16
  store i8 %64, ptr %62, align 1, !tbaa !16
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %54, i64 %56, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %5, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !14
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %71 = getelementptr inbounds i8, ptr %7, i64 32
  %72 = getelementptr inbounds i8, ptr %3, i64 32
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 40
  %75 = getelementptr inbounds i8, ptr %3, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %74, ptr noundef nonnull align 8 dereferenceable(272) %75)
          to label %84 unwind label %76

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %53
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %68, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %49

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #28
  br label %49

84:                                               ; preds = %66
  %85 = getelementptr inbounds i8, ptr %1, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !128
  invoke void @_ZN9ItemStack7addItemES_P15IItemDefManager(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %52, ptr noundef nonnull %7, ptr noundef %86)
          to label %87 unwind label %131

87:                                               ; preds = %84
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %74, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %53
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %68, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #28
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = load i64, ptr %55, align 8, !tbaa !14
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %129

99:                                               ; preds = %94
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = load ptr, ptr %0, align 8, !tbaa !11
  %104 = call i32 @bcmp(ptr %103, ptr %102, i64 %96)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %101, %99
  %107 = getelementptr inbounds i8, ptr %0, i64 32
  %108 = load i16, ptr %107, align 8, !tbaa !17
  %109 = load i16, ptr %72, align 8, !tbaa !17
  %110 = icmp eq i16 %108, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %0, i64 34
  %113 = load i16, ptr %112, align 2, !tbaa !39
  %114 = getelementptr inbounds i8, ptr %3, i64 34
  %115 = load i16, ptr %114, align 2, !tbaa !39
  %116 = icmp eq i16 %113, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = getelementptr i8, ptr %119, i64 -80
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load ptr, ptr %75, align 8, !tbaa !4
  %124 = getelementptr i8, ptr %123, i64 -80
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %75, i64 %125
  %127 = invoke noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %128 unwind label %133

128:                                              ; preds = %117
  br i1 %127, label %135, label %129

129:                                              ; preds = %128, %111, %106, %101, %94
  %130 = getelementptr inbounds i8, ptr %1, i64 72
  store i8 1, ptr %130, align 8, !tbaa !129
  br label %135

131:                                              ; preds = %84
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #27
  br label %49

133:                                              ; preds = %117
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #27
  br label %49

135:                                              ; preds = %129, %128, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13InventoryList8itemFitsEjRK9ItemStackPS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.ItemStack, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %0, align 8, !tbaa !131
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 312
  %15 = icmp ugt i64 %14, %7
  br i1 %15, label %45, label %16

16:                                               ; preds = %4
  %17 = icmp eq ptr %3, null
  br i1 %17, label %93, label %18

18:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = load i8, ptr %22, align 8, !tbaa !59, !range !118, !noundef !119
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 %23, ptr %24, align 8, !tbaa !59
  %25 = icmp eq ptr %2, %3
  br i1 %25, label %39, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %3, i64 56
  %28 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
  %29 = getelementptr inbounds i8, ptr %2, i64 112
  %30 = load i8, ptr %29, align 8, !tbaa !63, !range !118, !noundef !119
  %31 = getelementptr inbounds i8, ptr %3, i64 112
  store i8 %30, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds i8, ptr %3, i64 120
  %33 = getelementptr inbounds i8, ptr %2, i64 120
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 128
  %36 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %36)
  %37 = getelementptr inbounds i8, ptr %3, i64 184
  %38 = getelementptr inbounds i8, ptr %2, i64 184
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %38)
  br label %39

39:                                               ; preds = %26, %18
  %40 = getelementptr inbounds i8, ptr %2, i64 240
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds i8, ptr %3, i64 240
  store i32 %41, ptr %42, align 8, !tbaa !77
  %43 = getelementptr inbounds i8, ptr %3, i64 248
  %44 = getelementptr inbounds i8, ptr %2, i64 248
  tail call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull align 8 dereferenceable(57) %44)
  br label %93

45:                                               ; preds = %4
  %46 = getelementptr inbounds %struct.ItemStack, ptr %10, i64 %7
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !7
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %50, ptr %5, align 8, !tbaa !15
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %53, ptr %6, align 8, !tbaa !11
  %54 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %54, ptr %47, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi ptr [ %53, %52 ], [ %47, %45 ]
  switch i64 %50, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %55
  %58 = load i8, ptr %48, align 1, !tbaa !16
  store i8 %58, ptr %56, align 1, !tbaa !16
  br label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %48, i64 %50, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %55
  %61 = load i64, ptr %5, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !14
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %65 = getelementptr inbounds i8, ptr %6, i64 32
  %66 = getelementptr inbounds i8, ptr %2, i64 32
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 40
  %69 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %68, ptr noundef nonnull align 8 dereferenceable(272) %69)
          to label %80 unwind label %70

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %47
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %62, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #28
  br label %78

78:                                               ; preds = %91, %77, %74
  %79 = phi { ptr, i32 } [ %92, %91 ], [ %71, %77 ], [ %71, %74 ]
  resume { ptr, i32 } %79

80:                                               ; preds = %60
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  %83 = invoke noundef zeroext i1 @_ZNK9ItemStack8itemFitsES_PS_P15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %46, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %82)
          to label %84 unwind label %91

84:                                               ; preds = %80
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %68, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %47
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %62, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %93

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #28
  br label %93

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #27
  br label %78

93:                                               ; preds = %90, %87, %39, %16
  %94 = phi i1 [ false, %39 ], [ false, %16 ], [ %83, %87 ], [ %83, %90 ]
  ret i1 %94
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13InventoryList11roomForItemERK9ItemStack(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.ItemStack, align 8
  %5 = alloca %struct.ItemStack, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %4) #27
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %9, ptr %3, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %13, ptr %6, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(272) %28)
          to label %39 unwind label %29

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %21, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #28
  br label %37

37:                                               ; preds = %116, %36, %33
  %38 = phi { ptr, i32 } [ %117, %116 ], [ %30, %36 ], [ %30, %33 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5) #27
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8, !tbaa !14
  store i8 0, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %5, i64 32
  store i16 0, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %5, i64 34
  store i16 0, ptr %43, align 2, !tbaa !39
  %44 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %44)
          to label %45 unwind label %67

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  %48 = load ptr, ptr %0, align 8, !tbaa !131
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %5, i64 48
  %52 = getelementptr inbounds i8, ptr %4, i64 48
  %53 = getelementptr inbounds i8, ptr %4, i64 56
  %54 = getelementptr inbounds i8, ptr %5, i64 56
  %55 = getelementptr inbounds i8, ptr %5, i64 112
  %56 = getelementptr inbounds i8, ptr %4, i64 112
  %57 = getelementptr inbounds i8, ptr %4, i64 120
  %58 = getelementptr inbounds i8, ptr %5, i64 120
  %59 = getelementptr inbounds i8, ptr %4, i64 128
  %60 = getelementptr inbounds i8, ptr %5, i64 128
  %61 = getelementptr inbounds i8, ptr %4, i64 184
  %62 = getelementptr inbounds i8, ptr %5, i64 184
  %63 = getelementptr inbounds i8, ptr %5, i64 240
  %64 = getelementptr inbounds i8, ptr %4, i64 240
  %65 = getelementptr inbounds i8, ptr %4, i64 248
  %66 = getelementptr inbounds i8, ptr %5, i64 248
  br label %75

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %40
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %41, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %116

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #28
  br label %116

75:                                               ; preds = %91, %50
  %76 = phi i32 [ 0, %50 ], [ %92, %91 ]
  %77 = invoke noundef zeroext i1 @_ZNK13InventoryList8itemFitsEjRK9ItemStackPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(312) %4, ptr noundef nonnull %5)
          to label %78 unwind label %79

78:                                               ; preds = %75
  br i1 %77, label %.loopexit, label %81

79:                                               ; preds = %89, %88, %85, %82, %81, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #27
  br label %116

81:                                               ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %82 unwind label %79

82:                                               ; preds = %81
  %83 = load i32, ptr %42, align 8
  store i32 %83, ptr %24, align 8
  %84 = load i8, ptr %51, align 8, !tbaa !59, !range !118, !noundef !119
  store i8 %84, ptr %52, align 8, !tbaa !59
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %85 unwind label %79

85:                                               ; preds = %82
  %86 = load i8, ptr %55, align 8, !tbaa !63, !range !118, !noundef !119
  store i8 %86, ptr %56, align 8, !tbaa !63
  %87 = load i64, ptr %58, align 8
  store i64 %87, ptr %57, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %88 unwind label %79

88:                                               ; preds = %85
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %89 unwind label %79

89:                                               ; preds = %88
  %90 = load i32, ptr %63, align 8, !tbaa !77
  store i32 %90, ptr %64, align 8, !tbaa !77
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(57) %66)
          to label %91 unwind label %79

91:                                               ; preds = %89
  %92 = add i32 %76, 1
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %46, align 8, !tbaa !132
  %95 = load ptr, ptr %0, align 8, !tbaa !131
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 312
  %100 = icmp ugt i64 %99, %93
  br i1 %100, label %75, label %.loopexit, !llvm.loop !152

.loopexit:                                        ; preds = %91, %78, %45
  %101 = phi i1 [ false, %45 ], [ %77, %78 ], [ %77, %91 ]
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %44, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = icmp eq ptr %102, %40
  br i1 %103, label %104, label %107

104:                                              ; preds = %.loopexit
  %105 = load i64, ptr %41, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %102) #28
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #27
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %6
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %21, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #28
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #27
  ret i1 %101

116:                                              ; preds = %79, %74, %71
  %117 = phi { ptr, i32 } [ %80, %79 ], [ %68, %74 ], [ %68, %71 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #27
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4) #27
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #27
  br label %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13InventoryList12containsItemERK9ItemStackb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = zext i16 %5 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !73, !noalias !153
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %2, label %.preheader, label %54

.preheader:                                       ; preds = %13, %48
  %16 = phi i32 [ %49, %48 ], [ %8, %13 ]
  %17 = phi ptr [ %18, %48 ], [ %10, %13 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -312
  %19 = getelementptr inbounds i8, ptr %17, i64 -304
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = load i64, ptr %14, align 8, !tbaa !14
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %.preheader
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8, !tbaa !11
  %27 = load ptr, ptr %18, align 8, !tbaa !11
  %28 = tail call i32 @bcmp(ptr %27, ptr %26, i64 %20)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %25, %23
  %31 = getelementptr inbounds i8, ptr %17, i64 -272
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i64 -80
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = getelementptr i8, ptr %36, i64 -80
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 %38
  %40 = tail call noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %17, i64 -280
  %43 = load i16, ptr %42, align 8, !tbaa !17
  %44 = zext i16 %43 to i32
  %45 = icmp ugt i32 %16, %44
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %41
  %47 = sub i32 %16, %44
  br label %48

48:                                               ; preds = %46, %30, %25, %.preheader
  %49 = phi i32 [ %47, %46 ], [ %16, %30 ], [ %16, %25 ], [ %16, %.preheader ]
  %50 = load ptr, ptr %0, align 8, !tbaa !73, !noalias !156
  %51 = icmp eq ptr %18, %50
  %52 = icmp eq i32 %49, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !159

54:                                               ; preds = %13
  %55 = load i64, ptr %14, align 8, !tbaa !14
  %.fr15 = freeze i64 %55
  %56 = load ptr, ptr %1, align 8
  %57 = icmp eq i64 %.fr15, 0
  br i1 %57, label %.split.us, label %.split

.split.us:                                        ; preds = %54, %71
  %58 = phi i32 [ %72, %71 ], [ %8, %54 ]
  %59 = phi ptr [ %60, %71 ], [ %10, %54 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -312
  %61 = getelementptr inbounds i8, ptr %59, i64 -304
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %.split.us
  %65 = getelementptr inbounds i8, ptr %59, i64 -280
  %66 = load i16, ptr %65, align 8, !tbaa !17
  %67 = zext i16 %66 to i32
  %68 = icmp ugt i32 %58, %67
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %64
  %70 = sub i32 %58, %67
  br label %71

71:                                               ; preds = %69, %.split.us
  %72 = phi i32 [ %70, %69 ], [ %58, %.split.us ]
  %73 = icmp eq ptr %60, %11
  %74 = icmp eq i32 %72, 0
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %.loopexit, label %.split.us, !llvm.loop !159

.split:                                           ; preds = %54, %93
  %76 = phi i32 [ %94, %93 ], [ %8, %54 ]
  %77 = phi ptr [ %78, %93 ], [ %10, %54 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -312
  %79 = getelementptr inbounds i8, ptr %77, i64 -304
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp eq i64 %80, %.fr15
  br i1 %81, label %82, label %93

82:                                               ; preds = %.split
  %83 = load ptr, ptr %78, align 8, !tbaa !11
  %84 = tail call i32 @bcmp(ptr %83, ptr %56, i64 %.fr15)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %77, i64 -280
  %88 = load i16, ptr %87, align 8, !tbaa !17
  %89 = zext i16 %88 to i32
  %90 = icmp ugt i32 %76, %89
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %86
  %92 = sub i32 %76, %89
  br label %93

93:                                               ; preds = %91, %82, %.split
  %94 = phi i32 [ %92, %91 ], [ %76, %82 ], [ %76, %.split ]
  %95 = icmp eq ptr %78, %11
  %96 = icmp eq i32 %94, 0
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %.loopexit, label %.split, !llvm.loop !159

.loopexit:                                        ; preds = %86, %93, %71, %64, %48, %41, %7, %3
  %98 = phi i1 [ true, %3 ], [ false, %7 ], [ true, %41 ], [ false, %48 ], [ true, %64 ], [ false, %71 ], [ true, %86 ], [ false, %93 ]
  ret i1 %98
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryList10removeItemERK9ItemStack(ptr dead_on_unwind noalias writable sret(%struct.ItemStack) align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(80) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.ItemStack, align 8
  %5 = alloca %struct.ItemStack, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 0, ptr %9, align 2, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %10)
          to label %21 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %19

19:                                               ; preds = %89, %18, %15
  %20 = phi { ptr, i32 } [ %90, %89 ], [ %12, %18 ], [ %12, %15 ]
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !160
  %24 = load ptr, ptr %1, align 8, !tbaa !73, !noalias !163
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = getelementptr inbounds i8, ptr %5, i64 40
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %81, %26
  %38 = phi ptr [ %82, %81 ], [ %24, %26 ]
  %39 = phi ptr [ %45, %81 ], [ %23, %26 ]
  %40 = load i64, ptr %27, align 8, !tbaa !14
  %41 = load ptr, ptr %2, align 8
  %42 = icmp eq i64 %40, 0
  br label %43

43:                                               ; preds = %91, %37
  %44 = phi ptr [ %45, %91 ], [ %39, %37 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -312
  %46 = getelementptr inbounds i8, ptr %44, i64 -304
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %49, label %91

49:                                               ; preds = %43
  br i1 %42, label %54, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %45, align 8, !tbaa !11
  %52 = call i32 @bcmp(ptr %51, ptr %41, i64 %40)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %91

54:                                               ; preds = %50, %49
  %55 = load i16, ptr %28, align 8, !tbaa !17
  %56 = load i16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %4) #27
  %57 = zext i16 %55 to i32
  %58 = zext i16 %56 to i32
  %59 = sub nsw i32 %57, %58
  invoke void @_ZN9ItemStack8takeItemEj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(312) %45, i32 noundef %59)
          to label %60 unwind label %85

60:                                               ; preds = %54
  %61 = load ptr, ptr %29, align 8, !tbaa !128
  invoke void @_ZN9ItemStack7addItemES_P15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %4, ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %5, ptr noundef %61)
          to label %62 unwind label %87

62:                                               ; preds = %60
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %31
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %32, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #28
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i16, ptr %33, align 8, !tbaa !17
  %71 = load i16, ptr %8, align 8, !tbaa !17
  %72 = add i16 %71, %70
  store i16 %72, ptr %8, align 8, !tbaa !17
  %73 = load i16, ptr %28, align 8, !tbaa !17
  %74 = icmp eq i16 %72, %73
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %35
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i64, ptr %36, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %75) #28
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #27
  %82 = load ptr, ptr %1, align 8
  %83 = icmp eq ptr %45, %82
  %84 = select i1 %74, i1 true, i1 %83
  br i1 %84, label %.loopexit, label %37, !llvm.loop !166

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %60
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #27
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #27
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #27
  br label %19

91:                                               ; preds = %50, %43
  %92 = icmp eq ptr %45, %38
  br i1 %92, label %.loopexit, label %43, !llvm.loop !166

.loopexit:                                        ; preds = %81, %91, %21
  %93 = load i16, ptr %8, align 8, !tbaa !17
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds i8, ptr %1, i64 72
  store i8 1, ptr %96, align 8, !tbaa !129
  br label %97

97:                                               ; preds = %95, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryList8takeItemEjj(ptr dead_on_unwind noalias writable sret(%struct.ItemStack) align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load ptr, ptr %1, align 8, !tbaa !131
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 312
  %13 = icmp ugt i64 %12, %5
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %15, i8 0, i64 296, i1 false)
  store ptr %15, ptr %0, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %17)
          to label %34 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %16, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #28
  br label %26

26:                                               ; preds = %25, %22
  resume { ptr, i32 } %19

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.ItemStack, ptr %8, i64 %5
  tail call void @_ZN9ItemStack8takeItemEj(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %28, i32 noundef %3)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i16, ptr %29, align 8, !tbaa !17
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 72
  store i8 1, ptr %33, align 8, !tbaa !129
  br label %34

34:                                               ; preds = %32, %27, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryList17moveItemSomewhereEjPS_j(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.ItemStack, align 8
  %6 = alloca %struct.ItemStack, align 8
  %7 = alloca %struct.ItemStack, align 8
  %8 = alloca %struct.ItemStack, align 8
  %9 = alloca %struct.ItemStack, align 8
  %10 = alloca %struct.ItemStack, align 8
  %11 = alloca %struct.ItemStack, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5) #27
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !14
  store i8 0, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store i16 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %5, i64 34
  store i16 0, ptr %15, align 2, !tbaa !39
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %16)
          to label %27 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %13, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #28
  br label %25

25:                                               ; preds = %266, %24, %21
  %26 = phi { ptr, i32 } [ %267, %266 ], [ %18, %24 ], [ %18, %21 ]
  resume { ptr, i32 } %26

27:                                               ; preds = %4
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %29, label %95

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #27
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %30, i8 0, i64 296, i1 false)
  store ptr %30, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %32)
          to label %41 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %31, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %93

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #28
  br label %93

41:                                               ; preds = %29
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %42 unwind label %87

42:                                               ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %89

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %6, i64 32
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 48
  %47 = load i8, ptr %46, align 8, !tbaa !59, !range !118, !noundef !119
  %48 = getelementptr inbounds i8, ptr %5, i64 48
  store i8 %47, ptr %48, align 8, !tbaa !59
  %49 = getelementptr inbounds i8, ptr %5, i64 56
  %50 = getelementptr inbounds i8, ptr %6, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %51 unwind label %89

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %6, i64 112
  %53 = load i8, ptr %52, align 8, !tbaa !63, !range !118, !noundef !119
  %54 = getelementptr inbounds i8, ptr %5, i64 112
  store i8 %53, ptr %54, align 8, !tbaa !63
  %55 = getelementptr inbounds i8, ptr %5, i64 120
  %56 = getelementptr inbounds i8, ptr %6, i64 120
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 128
  %59 = getelementptr inbounds i8, ptr %6, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %60 unwind label %89

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %5, i64 184
  %62 = getelementptr inbounds i8, ptr %6, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %63 unwind label %89

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %6, i64 240
  %65 = load i32, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds i8, ptr %5, i64 240
  store i32 %65, ptr %66, align 8, !tbaa !77
  %67 = getelementptr inbounds i8, ptr %5, i64 248
  %68 = getelementptr inbounds i8, ptr %6, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %67, ptr noundef nonnull align 8 dereferenceable(57) %68)
          to label %69 unwind label %89

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %6, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %70, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %6, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #28
  br label %79

79:                                               ; preds = %78, %74
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %32, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = icmp eq ptr %80, %30
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %31, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #28
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #27
  br label %169

87:                                               ; preds = %41
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %63, %60, %51, %43, %42
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #27
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #27
  br label %93

93:                                               ; preds = %91, %40, %37
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %34, %40 ], [ %34, %37 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #27
  br label %266

95:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %96 = zext i32 %1 to i64
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !132, !noalias !167
  %99 = load ptr, ptr %0, align 8, !tbaa !131, !noalias !167
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 312
  %104 = icmp ugt i64 %103, %96
  br i1 %104, label %117, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %106, i8 0, i64 296, i1 false), !alias.scope !167
  store ptr %106, ptr %8, align 8, !tbaa !7, !alias.scope !167
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %107, align 8, !tbaa !14, !alias.scope !167
  %108 = getelementptr inbounds i8, ptr %8, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %108)
          to label %125 unwind label %109

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !167
  %112 = icmp eq ptr %111, %106
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %107, align 8, !tbaa !14, !alias.scope !167
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %167

116:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #28
  br label %167

117:                                              ; preds = %95
  %118 = getelementptr inbounds %struct.ItemStack, ptr %99, i64 %96
  invoke void @_ZN9ItemStack8takeItemEj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %8, ptr noundef nonnull align 8 dereferenceable(312) %118, i32 noundef %3)
          to label %119 unwind label %163

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %8, i64 32
  %121 = load i16, ptr %120, align 8, !tbaa !17, !alias.scope !167
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %124, align 8, !tbaa !129, !noalias !167
  br label %125

125:                                              ; preds = %123, %119, %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %126 unwind label %165

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %8, i64 32
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %14, align 8
  %129 = getelementptr inbounds i8, ptr %8, i64 48
  %130 = load i8, ptr %129, align 8, !tbaa !59, !range !118, !noundef !119
  %131 = getelementptr inbounds i8, ptr %5, i64 48
  store i8 %130, ptr %131, align 8, !tbaa !59
  %132 = getelementptr inbounds i8, ptr %5, i64 56
  %133 = getelementptr inbounds i8, ptr %8, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull align 8 dereferenceable(56) %133)
          to label %134 unwind label %165

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, ptr %8, i64 112
  %136 = load i8, ptr %135, align 8, !tbaa !63, !range !118, !noundef !119
  %137 = getelementptr inbounds i8, ptr %5, i64 112
  store i8 %136, ptr %137, align 8, !tbaa !63
  %138 = getelementptr inbounds i8, ptr %5, i64 120
  %139 = getelementptr inbounds i8, ptr %8, i64 120
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %5, i64 128
  %142 = getelementptr inbounds i8, ptr %8, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %141, ptr noundef nonnull align 8 dereferenceable(56) %142)
          to label %143 unwind label %165

143:                                              ; preds = %134
  %144 = getelementptr inbounds i8, ptr %5, i64 184
  %145 = getelementptr inbounds i8, ptr %8, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef nonnull align 8 dereferenceable(56) %145)
          to label %146 unwind label %165

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %8, i64 240
  %148 = load i32, ptr %147, align 8, !tbaa !77
  %149 = getelementptr inbounds i8, ptr %5, i64 240
  store i32 %148, ptr %149, align 8, !tbaa !77
  %150 = getelementptr inbounds i8, ptr %5, i64 248
  %151 = getelementptr inbounds i8, ptr %8, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %150, ptr noundef nonnull align 8 dereferenceable(57) %151)
          to label %152 unwind label %165

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %153, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %154 = load ptr, ptr %8, align 8, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %8, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %8, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #28
  br label %162

162:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #27
  br label %169

163:                                              ; preds = %117
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %146, %143, %134, %126, %125
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %8) #27
  br label %167

167:                                              ; preds = %165, %163, %116, %113
  %168 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ], [ %110, %116 ], [ %110, %113 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #27
  br label %266

169:                                              ; preds = %162, %86
  %170 = load i16, ptr %14, align 8, !tbaa !17
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %254, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9) #27
  %173 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %173, ptr %9, align 8, !tbaa !7
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %174, align 8, !tbaa !14
  store i8 0, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds i8, ptr %9, i64 32
  store i16 0, ptr %175, align 8, !tbaa !17
  %176 = getelementptr inbounds i8, ptr %9, i64 34
  store i16 0, ptr %176, align 2, !tbaa !39
  %177 = getelementptr inbounds i8, ptr %9, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %177)
          to label %186 unwind label %178

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %9, align 8, !tbaa !11
  %181 = icmp eq ptr %180, %173
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %174, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %264

185:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #28
  br label %264

186:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #27
  invoke void @_ZN13InventoryList7addItemERK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(312) %5)
          to label %187 unwind label %238

187:                                              ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %188 unwind label %240

188:                                              ; preds = %187
  %189 = getelementptr inbounds i8, ptr %10, i64 32
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %175, align 8
  %191 = getelementptr inbounds i8, ptr %10, i64 48
  %192 = load i8, ptr %191, align 8, !tbaa !59, !range !118, !noundef !119
  %193 = getelementptr inbounds i8, ptr %9, i64 48
  store i8 %192, ptr %193, align 8, !tbaa !59
  %194 = getelementptr inbounds i8, ptr %9, i64 56
  %195 = getelementptr inbounds i8, ptr %10, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr noundef nonnull align 8 dereferenceable(56) %195)
          to label %196 unwind label %240

196:                                              ; preds = %188
  %197 = getelementptr inbounds i8, ptr %10, i64 112
  %198 = load i8, ptr %197, align 8, !tbaa !63, !range !118, !noundef !119
  %199 = getelementptr inbounds i8, ptr %9, i64 112
  store i8 %198, ptr %199, align 8, !tbaa !63
  %200 = getelementptr inbounds i8, ptr %9, i64 120
  %201 = getelementptr inbounds i8, ptr %10, i64 120
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %9, i64 128
  %204 = getelementptr inbounds i8, ptr %10, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef nonnull align 8 dereferenceable(56) %204)
          to label %205 unwind label %240

205:                                              ; preds = %196
  %206 = getelementptr inbounds i8, ptr %9, i64 184
  %207 = getelementptr inbounds i8, ptr %10, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(56) %207)
          to label %208 unwind label %240

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %10, i64 240
  %210 = load i32, ptr %209, align 8, !tbaa !77
  %211 = getelementptr inbounds i8, ptr %9, i64 240
  store i32 %210, ptr %211, align 8, !tbaa !77
  %212 = getelementptr inbounds i8, ptr %9, i64 248
  %213 = getelementptr inbounds i8, ptr %10, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %212, ptr noundef nonnull align 8 dereferenceable(57) %213)
          to label %214 unwind label %240

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %215, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %216 = load ptr, ptr %10, align 8, !tbaa !11
  %217 = getelementptr inbounds i8, ptr %10, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %10, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !14
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #28
  br label %224

224:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  %225 = load i16, ptr %175, align 8, !tbaa !17
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %246, label %227

227:                                              ; preds = %224
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %9)
          to label %228 unwind label %244

228:                                              ; preds = %227
  %229 = getelementptr inbounds i8, ptr %11, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %229, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %230 = load ptr, ptr %11, align 8, !tbaa !11
  %231 = getelementptr inbounds i8, ptr %11, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %11, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !14
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %246

237:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #28
  br label %246

238:                                              ; preds = %186
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %208, %205, %196, %188, %187
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #27
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  br label %262

244:                                              ; preds = %227
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %262

246:                                              ; preds = %237, %233, %224
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %177, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %247 = load ptr, ptr %9, align 8, !tbaa !11
  %248 = icmp eq ptr %247, %173
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %174, align 8, !tbaa !14
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #28
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #27
  br label %254

254:                                              ; preds = %253, %169
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %255 = load ptr, ptr %5, align 8, !tbaa !11
  %256 = icmp eq ptr %255, %12
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %13, align 8, !tbaa !14
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #28
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #27
  ret void

262:                                              ; preds = %244, %242
  %263 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9) #27
  br label %264

264:                                              ; preds = %262, %185, %182
  %265 = phi { ptr, i32 } [ %263, %262 ], [ %179, %185 ], [ %179, %182 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #27
  br label %266

266:                                              ; preds = %264, %167, %93
  %267 = phi { ptr, i32 } [ %265, %264 ], [ %94, %93 ], [ %168, %167 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #27
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #27
  br label %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13InventoryList8moveItemEjPS_jjbPb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef writeonly %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.ItemStack, align 8
  %9 = alloca %struct.ItemStack, align 8
  %10 = alloca %struct.ItemStack, align 8
  %11 = alloca %struct.ItemStack, align 8
  %12 = alloca %struct.ItemStack, align 8
  %13 = alloca %struct.ItemStack, align 8
  %14 = alloca %struct.ItemStack, align 8
  %15 = alloca %struct.ItemStack, align 8
  %16 = alloca %struct.ItemStack, align 8
  %17 = alloca %struct.ItemStack, align 8
  %18 = icmp eq ptr %0, %2
  %19 = icmp eq i32 %1, %3
  %20 = and i1 %18, %19
  br i1 %20, label %359, label %21

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #27
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store i16 0, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %8, i64 34
  store i16 0, ptr %25, align 2, !tbaa !39
  %26 = getelementptr inbounds i8, ptr %8, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %26)
          to label %37 unwind label %27

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %23, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #28
  br label %35

35:                                               ; preds = %357, %34, %31
  %36 = phi { ptr, i32 } [ %358, %357 ], [ %28, %34 ], [ %28, %31 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  %38 = icmp eq i32 %4, 0
  br i1 %38, label %39, label %105

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #27
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %40, i8 0, i64 296, i1 false)
  store ptr %40, ptr %10, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %10, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %42)
          to label %51 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %41, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %103

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #28
  br label %103

51:                                               ; preds = %39
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %10)
          to label %52 unwind label %97

52:                                               ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %53 unwind label %99

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %9, i64 32
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %24, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 48
  %57 = load i8, ptr %56, align 8, !tbaa !59, !range !118, !noundef !119
  %58 = getelementptr inbounds i8, ptr %8, i64 48
  store i8 %57, ptr %58, align 8, !tbaa !59
  %59 = getelementptr inbounds i8, ptr %8, i64 56
  %60 = getelementptr inbounds i8, ptr %9, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %61 unwind label %99

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %9, i64 112
  %63 = load i8, ptr %62, align 8, !tbaa !63, !range !118, !noundef !119
  %64 = getelementptr inbounds i8, ptr %8, i64 112
  store i8 %63, ptr %64, align 8, !tbaa !63
  %65 = getelementptr inbounds i8, ptr %8, i64 120
  %66 = getelementptr inbounds i8, ptr %9, i64 120
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 128
  %69 = getelementptr inbounds i8, ptr %9, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(56) %69)
          to label %70 unwind label %99

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %8, i64 184
  %72 = getelementptr inbounds i8, ptr %9, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %73 unwind label %99

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %9, i64 240
  %75 = load i32, ptr %74, align 8, !tbaa !77
  %76 = getelementptr inbounds i8, ptr %8, i64 240
  store i32 %75, ptr %76, align 8, !tbaa !77
  %77 = getelementptr inbounds i8, ptr %8, i64 248
  %78 = getelementptr inbounds i8, ptr %9, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %77, ptr noundef nonnull align 8 dereferenceable(57) %78)
          to label %79 unwind label %99

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %9, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %80, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %9, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #28
  br label %89

89:                                               ; preds = %88, %84
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %42, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %40
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %41, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #28
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #27
  br label %179

97:                                               ; preds = %51
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %73, %70, %61, %53, %52
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9) #27
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #27
  br label %103

103:                                              ; preds = %101, %50, %47
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %44, %50 ], [ %44, %47 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #27
  br label %357

105:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %11) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %106 = zext i32 %1 to i64
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !132, !noalias !170
  %109 = load ptr, ptr %0, align 8, !tbaa !131, !noalias !170
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 312
  %114 = icmp ugt i64 %113, %106
  br i1 %114, label %127, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %116, i8 0, i64 296, i1 false), !alias.scope !170
  store ptr %116, ptr %11, align 8, !tbaa !7, !alias.scope !170
  %117 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %117, align 8, !tbaa !14, !alias.scope !170
  %118 = getelementptr inbounds i8, ptr %11, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %118)
          to label %135 unwind label %119

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !170
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %117, align 8, !tbaa !14, !alias.scope !170
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %177

126:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #28
  br label %177

127:                                              ; preds = %105
  %128 = getelementptr inbounds %struct.ItemStack, ptr %109, i64 %106
  invoke void @_ZN9ItemStack8takeItemEj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %11, ptr noundef nonnull align 8 dereferenceable(312) %128, i32 noundef %4)
          to label %129 unwind label %173

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %11, i64 32
  %131 = load i16, ptr %130, align 8, !tbaa !17, !alias.scope !170
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %134, align 8, !tbaa !129, !noalias !170
  br label %135

135:                                              ; preds = %133, %129, %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %136 unwind label %175

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %11, i64 32
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %24, align 8
  %139 = getelementptr inbounds i8, ptr %11, i64 48
  %140 = load i8, ptr %139, align 8, !tbaa !59, !range !118, !noundef !119
  %141 = getelementptr inbounds i8, ptr %8, i64 48
  store i8 %140, ptr %141, align 8, !tbaa !59
  %142 = getelementptr inbounds i8, ptr %8, i64 56
  %143 = getelementptr inbounds i8, ptr %11, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull align 8 dereferenceable(56) %143)
          to label %144 unwind label %175

144:                                              ; preds = %136
  %145 = getelementptr inbounds i8, ptr %11, i64 112
  %146 = load i8, ptr %145, align 8, !tbaa !63, !range !118, !noundef !119
  %147 = getelementptr inbounds i8, ptr %8, i64 112
  store i8 %146, ptr %147, align 8, !tbaa !63
  %148 = getelementptr inbounds i8, ptr %8, i64 120
  %149 = getelementptr inbounds i8, ptr %11, i64 120
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %8, i64 128
  %152 = getelementptr inbounds i8, ptr %11, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef nonnull align 8 dereferenceable(56) %152)
          to label %153 unwind label %175

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %8, i64 184
  %155 = getelementptr inbounds i8, ptr %11, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %154, ptr noundef nonnull align 8 dereferenceable(56) %155)
          to label %156 unwind label %175

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %11, i64 240
  %158 = load i32, ptr %157, align 8, !tbaa !77
  %159 = getelementptr inbounds i8, ptr %8, i64 240
  store i32 %158, ptr %159, align 8, !tbaa !77
  %160 = getelementptr inbounds i8, ptr %8, i64 248
  %161 = getelementptr inbounds i8, ptr %11, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %160, ptr noundef nonnull align 8 dereferenceable(57) %161)
          to label %162 unwind label %175

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %11, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %163, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %164 = load ptr, ptr %11, align 8, !tbaa !11
  %165 = getelementptr inbounds i8, ptr %11, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %11, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !14
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #28
  br label %172

172:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #27
  br label %179

173:                                              ; preds = %127
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %156, %153, %144, %136, %135
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %11) #27
  br label %177

177:                                              ; preds = %175, %173, %126, %123
  %178 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ], [ %120, %126 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #27
  br label %357

179:                                              ; preds = %172, %96
  %180 = load i16, ptr %24, align 8, !tbaa !17
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %348, label %182

182:                                              ; preds = %179
  %183 = zext i16 %180 to i32
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %12) #27
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(312) %8)
          to label %184 unwind label %246

184:                                              ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %185 unwind label %248

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %12, i64 32
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %24, align 8
  %188 = getelementptr inbounds i8, ptr %12, i64 48
  %189 = load i8, ptr %188, align 8, !tbaa !59, !range !118, !noundef !119
  %190 = getelementptr inbounds i8, ptr %8, i64 48
  store i8 %189, ptr %190, align 8, !tbaa !59
  %191 = getelementptr inbounds i8, ptr %8, i64 56
  %192 = getelementptr inbounds i8, ptr %12, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %191, ptr noundef nonnull align 8 dereferenceable(56) %192)
          to label %193 unwind label %248

193:                                              ; preds = %185
  %194 = getelementptr inbounds i8, ptr %12, i64 112
  %195 = load i8, ptr %194, align 8, !tbaa !63, !range !118, !noundef !119
  %196 = getelementptr inbounds i8, ptr %8, i64 112
  store i8 %195, ptr %196, align 8, !tbaa !63
  %197 = getelementptr inbounds i8, ptr %8, i64 120
  %198 = getelementptr inbounds i8, ptr %12, i64 120
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %8, i64 128
  %201 = getelementptr inbounds i8, ptr %12, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %200, ptr noundef nonnull align 8 dereferenceable(56) %201)
          to label %202 unwind label %248

202:                                              ; preds = %193
  %203 = getelementptr inbounds i8, ptr %8, i64 184
  %204 = getelementptr inbounds i8, ptr %12, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef nonnull align 8 dereferenceable(56) %204)
          to label %205 unwind label %248

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %12, i64 240
  %207 = load i32, ptr %206, align 8, !tbaa !77
  %208 = getelementptr inbounds i8, ptr %8, i64 240
  store i32 %207, ptr %208, align 8, !tbaa !77
  %209 = getelementptr inbounds i8, ptr %8, i64 248
  %210 = getelementptr inbounds i8, ptr %12, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %209, ptr noundef nonnull align 8 dereferenceable(57) %210)
          to label %211 unwind label %248

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %12, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %212, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %213 = load ptr, ptr %12, align 8, !tbaa !11
  %214 = getelementptr inbounds i8, ptr %12, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %12, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !14
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #28
  br label %221

221:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #27
  %222 = load i16, ptr %24, align 8, !tbaa !17
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %344, label %224

224:                                              ; preds = %221
  %225 = zext i32 %1 to i64
  %226 = load ptr, ptr %0, align 8, !tbaa !131
  %227 = getelementptr inbounds %struct.ItemStack, ptr %226, i64 %225, i32 1
  %228 = load i16, ptr %227, align 8, !tbaa !17
  %229 = add i16 %228, %222
  store i16 %229, ptr %24, align 8, !tbaa !17
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %8)
          to label %230 unwind label %252

230:                                              ; preds = %224
  %231 = icmp eq i16 %222, %180
  %232 = getelementptr inbounds i8, ptr %13, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %232, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %233 = load ptr, ptr %13, align 8, !tbaa !11
  %234 = getelementptr inbounds i8, ptr %13, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %13, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !14
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %241

240:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %233) #28
  br label %241

241:                                              ; preds = %240, %236
  %242 = and i1 %231, %5
  br i1 %242, label %243, label %344

243:                                              ; preds = %241
  %244 = icmp eq ptr %6, null
  br i1 %244, label %254, label %245

245:                                              ; preds = %243
  store i8 1, ptr %6, align 1, !tbaa !173
  br label %254

246:                                              ; preds = %182
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %205, %202, %193, %185, %184
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12) #27
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #27
  br label %357

252:                                              ; preds = %224
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %357

254:                                              ; preds = %245, %243
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %15) #27
  %255 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %255, i8 0, i64 296, i1 false)
  store ptr %255, ptr %15, align 8, !tbaa !7
  %256 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %256, align 8, !tbaa !14
  %257 = getelementptr inbounds i8, ptr %15, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %257)
          to label %266 unwind label %258

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %15, align 8, !tbaa !11
  %261 = icmp eq ptr %260, %255
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i64, ptr %256, align 8, !tbaa !14
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %336

265:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #28
  br label %336

266:                                              ; preds = %254
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %15)
          to label %267 unwind label %330

267:                                              ; preds = %266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %268 unwind label %332

268:                                              ; preds = %267
  %269 = getelementptr inbounds i8, ptr %14, i64 32
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %24, align 8
  %271 = getelementptr inbounds i8, ptr %14, i64 48
  %272 = load i8, ptr %271, align 8, !tbaa !59, !range !118, !noundef !119
  store i8 %272, ptr %190, align 8, !tbaa !59
  %273 = getelementptr inbounds i8, ptr %14, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %191, ptr noundef nonnull align 8 dereferenceable(56) %273)
          to label %274 unwind label %332

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr %14, i64 112
  %276 = load i8, ptr %275, align 8, !tbaa !63, !range !118, !noundef !119
  store i8 %276, ptr %196, align 8, !tbaa !63
  %277 = getelementptr inbounds i8, ptr %14, i64 120
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr %197, align 8
  %279 = getelementptr inbounds i8, ptr %14, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %200, ptr noundef nonnull align 8 dereferenceable(56) %279)
          to label %280 unwind label %332

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, ptr %14, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef nonnull align 8 dereferenceable(56) %281)
          to label %282 unwind label %332

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %14, i64 240
  %284 = load i32, ptr %283, align 8, !tbaa !77
  store i32 %284, ptr %208, align 8, !tbaa !77
  %285 = getelementptr inbounds i8, ptr %14, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %209, ptr noundef nonnull align 8 dereferenceable(57) %285)
          to label %286 unwind label %332

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %14, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %287, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %288 = load ptr, ptr %14, align 8, !tbaa !11
  %289 = getelementptr inbounds i8, ptr %14, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %14, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !14
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %296

295:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #28
  br label %296

296:                                              ; preds = %295, %291
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %257, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %297 = load ptr, ptr %15, align 8, !tbaa !11
  %298 = icmp eq ptr %297, %255
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i64, ptr %256, align 8, !tbaa !14
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #28
  br label %303

303:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %16) #27
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(312) %8)
          to label %304 unwind label %338

304:                                              ; preds = %303
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %16)
          to label %305 unwind label %340

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %17, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %306, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %307 = load ptr, ptr %17, align 8, !tbaa !11
  %308 = getelementptr inbounds i8, ptr %17, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %17, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !14
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #28
  br label %315

315:                                              ; preds = %314, %310
  %316 = load i64, ptr %23, align 8, !tbaa !14
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %316, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %318 unwind label %340

318:                                              ; preds = %315
  store i16 0, ptr %24, align 8, !tbaa !17
  store i16 0, ptr %25, align 2, !tbaa !39
  invoke void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %26)
          to label %319 unwind label %340

319:                                              ; preds = %318
  %320 = getelementptr inbounds i8, ptr %16, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %320, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %321 = load ptr, ptr %16, align 8, !tbaa !11
  %322 = getelementptr inbounds i8, ptr %16, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %16, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !14
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #28
  br label %329

329:                                              ; preds = %328, %324
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #27
  br label %344

330:                                              ; preds = %266
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %282, %280, %274, %268, %267
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %14) #27
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %15) #27
  br label %336

336:                                              ; preds = %334, %265, %262
  %337 = phi { ptr, i32 } [ %335, %334 ], [ %259, %265 ], [ %259, %262 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %14) #27
  br label %357

338:                                              ; preds = %303
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %318, %315, %304
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %16) #27
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #27
  br label %357

344:                                              ; preds = %329, %241, %221
  %345 = load i16, ptr %24, align 8, !tbaa !17
  %346 = zext i16 %345 to i32
  %347 = sub nsw i32 %183, %346
  br label %348

348:                                              ; preds = %344, %179
  %349 = phi i32 [ %347, %344 ], [ 0, %179 ]
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %350 = load ptr, ptr %8, align 8, !tbaa !11
  %351 = icmp eq ptr %350, %22
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i64, ptr %23, align 8, !tbaa !14
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #28
  br label %356

356:                                              ; preds = %355, %352
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #27
  br label %359

357:                                              ; preds = %342, %336, %252, %250, %177, %103
  %358 = phi { ptr, i32 } [ %251, %250 ], [ %104, %103 ], [ %178, %177 ], [ %343, %342 ], [ %337, %336 ], [ %253, %252 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %8) #27
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #27
  br label %35

359:                                              ; preds = %356, %7
  %360 = phi i32 [ %349, %356 ], [ %4, %7 ]
  ret i32 %360
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !11
  %22 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %22, ptr %12, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !14
  store ptr %14, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #29
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
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %13, ptr %5, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9InventoryD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9Inventory5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %2 unwind label %7

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !174
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %2
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Inventory5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %19, label %.preheader11

6:                                                ; preds = %.preheader11
  %7 = load ptr, ptr %0, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %19, label %.preheader10

.preheader11:                                     ; preds = %1, %.preheader11
  %10 = phi ptr [ %12, %.preheader11 ], [ %2, %1 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  tail call void @_ZN13InventoryList15checkResizeLockEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %6, label %.preheader11

14:                                               ; preds = %59
  %15 = load ptr, ptr %0, align 8, !tbaa !174
  %16 = load ptr, ptr %3, align 8, !tbaa !176
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr %15, ptr %3, align 8, !tbaa !176
  br label %19

19:                                               ; preds = %18, %14, %6, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %20, align 8, !tbaa !177
  ret void

.preheader10:                                     ; preds = %6, %59
  %21 = phi ptr [ %60, %59 ], [ %7, %6 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = icmp eq ptr %22, null
  br i1 %23, label %59, label %24

24:                                               ; preds = %.preheader10
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %22, i64 40
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %22, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %22, align 8, !tbaa !131
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %54, label %.preheader

.preheader:                                       ; preds = %34, %49
  %39 = phi ptr [ %50, %49 ], [ %35, %34 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %41 = load ptr, ptr %39, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %41) #28
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %39, i64 312
  %51 = icmp eq ptr %50, %37
  br i1 %51, label %52, label %.preheader, !llvm.loop !133

52:                                               ; preds = %49
  %53 = load ptr, ptr %22, align 8, !tbaa !131
  br label %54

54:                                               ; preds = %52, %34
  %55 = phi ptr [ %53, %52 ], [ %35, %34 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #28
  br label %58

58:                                               ; preds = %57, %54
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %59

59:                                               ; preds = %58, %.preheader10
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  %61 = icmp eq ptr %60, %8
  br i1 %61, label %14, label %.preheader10
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9InventoryC2EP15IItemDefManager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !182
  store i8 1, ptr %3, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9InventoryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %3, align 8, !tbaa !177
  %4 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZN9InventoryaSERKS_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !174
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZN9InventoryaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(33) %0, ptr noundef nonnull readonly align 8 dereferenceable(33) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %87, label %4

4:                                                ; preds = %2
  tail call void @_ZN9Inventory5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !182
  %8 = load ptr, ptr %1, align 8, !tbaa !73
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %16

.loopexit:                                        ; preds = %84, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %15, align 8, !tbaa !177
  br label %87

16:                                               ; preds = %84, %12
  %17 = phi ptr [ %8, %12 ], [ %85, %84 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %21, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %21, align 1, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %19, i64 60
  store i32 0, ptr %23, align 4, !tbaa !127
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  store i8 1, ptr %24, align 8, !tbaa !129
  %25 = getelementptr inbounds i8, ptr %19, i64 76
  store i32 0, ptr %25, align 4, !tbaa !130
  invoke void @_ZN13InventoryList15checkResizeLockEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %26 unwind label %33

26:                                               ; preds = %16
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9ItemStackSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %18, i64 56
  %30 = getelementptr inbounds i8, ptr %19, i64 56
  %31 = load <2 x i32>, ptr %29, align 8, !tbaa !143
  store <2 x i32> %31, ptr %30, align 8, !tbaa !143
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %44 unwind label %33

33:                                               ; preds = %28, %26, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %19, i64 40
  %36 = load ptr, ptr %20, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %19, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %36) #28
  br label %43

43:                                               ; preds = %42, %38
  tail call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  resume { ptr, i32 } %34

44:                                               ; preds = %28
  %45 = getelementptr inbounds i8, ptr %18, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !128
  %48 = load ptr, ptr %13, align 8, !tbaa !73
  %49 = load ptr, ptr %14, align 8, !tbaa !183
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  store ptr %19, ptr %48, align 8, !tbaa !73
  %52 = load ptr, ptr %13, align 8, !tbaa !176
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %13, align 8, !tbaa !176
  br label %84

54:                                               ; preds = %44
  %55 = load ptr, ptr %0, align 8, !tbaa !73
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

61:                                               ; preds = %54
  %62 = ashr exact i64 %58, 3
  %63 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %64 = add nsw i64 %63, %62
  %65 = icmp ult i64 %64, %62
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = shl nuw nsw i64 %67, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #32
  br label %72

72:                                               ; preds = %69, %61
  %73 = phi ptr [ %71, %69 ], [ null, %61 ]
  %74 = getelementptr inbounds ptr, ptr %73, i64 %62
  store ptr %19, ptr %74, align 8, !tbaa !73
  %75 = icmp sgt i64 %58, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %55, i64 %58, i1 false)
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %73, i64 %58
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = icmp eq ptr %55, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %55) #28
  br label %82

82:                                               ; preds = %81, %77
  store ptr %73, ptr %0, align 8, !tbaa !174
  store ptr %79, ptr %13, align 8, !tbaa !176
  %83 = getelementptr inbounds ptr, ptr %73, i64 %67
  store ptr %83, ptr %14, align 8, !tbaa !183
  br label %84

84:                                               ; preds = %82, %51
  %85 = getelementptr inbounds i8, ptr %17, i64 8
  %86 = icmp eq ptr %85, %10
  br i1 %86, label %.loopexit, label %16

87:                                               ; preds = %.loopexit, %2
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK9InventoryeqERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = load ptr, ptr %0, align 8, !tbaa !174
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load ptr, ptr %1, align 8, !tbaa !174
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %2
  %17 = icmp eq ptr %4, %5
  br i1 %17, label %.loopexit, label %.preheader

18:                                               ; preds = %.preheader
  %19 = add i32 %30, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !176
  %22 = load ptr, ptr %0, align 8, !tbaa !174
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !184

.preheader:                                       ; preds = %16, %18
  %28 = phi ptr [ %22, %18 ], [ %5, %16 ]
  %29 = phi i64 [ %20, %18 ], [ 0, %16 ]
  %30 = phi i32 [ %19, %18 ], [ 0, %16 ]
  %31 = getelementptr inbounds ptr, ptr %28, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = load ptr, ptr %1, align 8, !tbaa !174
  %34 = getelementptr inbounds ptr, ptr %33, i64 %29
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = tail call noundef zeroext i1 @_ZNK13InventoryListeqERKS_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(80) %35)
  br i1 %36, label %18, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %18, %16, %2
  %37 = phi i1 [ false, %2 ], [ true, %16 ], [ %36, %18 ], [ %36, %.preheader ]
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Inventory9serializeERSob(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader3

.preheader:                                       ; preds = %8, %38
  %9 = phi ptr [ %39, %38 ], [ %4, %8 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !129, !range !118, !noundef !119
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  br i1 %13, label %32, label %16

16:                                               ; preds = %.preheader
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 5)
  %18 = load ptr, ptr %14, align 8, !tbaa !11
  %19 = load i64, ptr %15, align 8, !tbaa !14
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %18, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str, i64 noundef 1)
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = load ptr, ptr %10, align 8, !tbaa !131
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 312
  %29 = and i64 %28, 4294967295
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.27, i64 noundef 1)
  tail call void @_ZNK13InventoryList9serializeERSob(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 zeroext poison)
  br label %38

32:                                               ; preds = %.preheader
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 9)
  %34 = load ptr, ptr %14, align 8, !tbaa !11
  %35 = load i64, ptr %15, align 8, !tbaa !14
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %34, i64 noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.27, i64 noundef 1)
  br label %38

38:                                               ; preds = %32, %16
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader3, %38, %3
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 13)
  ret void

.preheader3:                                      ; preds = %8, %.preheader3
  %42 = phi ptr [ %61, %.preheader3 ], [ %4, %8 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 5)
  %45 = getelementptr inbounds i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %43, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %46, i64 noundef %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str, i64 noundef 1)
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %53 = load ptr, ptr %43, align 8, !tbaa !131
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 312
  %58 = and i64 %57, 4294967295
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.27, i64 noundef 1)
  tail call void @_ZNK13InventoryList9serializeERSob(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 zeroext poison)
  %61 = getelementptr inbounds i8, ptr %42, i64 8
  %62 = icmp eq ptr %61, %6
  br i1 %62, label %.loopexit, label %.preheader3
}

; Function Attrs: uwtable
define dso_local void @_ZN9Inventory11deSerializeERSi(ptr nocapture noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = load ptr, ptr %0, align 8, !tbaa !174
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %16, 9223372036854775800
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #29
  unreachable

19:                                               ; preds = %2
  %20 = icmp eq ptr %12, %13
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #32
  %23 = getelementptr inbounds i8, ptr %22, i64 %16
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  %26 = phi ptr [ %22, %21 ], [ null, %19 ]
  %27 = getelementptr i8, ptr %1, i64 32
  %28 = load ptr, ptr %1, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 8, !tbaa !136
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit87

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = getelementptr inbounds i8, ptr %4, i64 88
  %51 = getelementptr inbounds i8, ptr %4, i64 104
  %52 = getelementptr inbounds i8, ptr %4, i64 96
  %53 = getelementptr inbounds i8, ptr %4, i64 72
  %54 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  %55 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = getelementptr inbounds i8, ptr %4, i64 120
  br label %59

59:                                               ; preds = %674, %34
  %60 = phi ptr [ %26, %34 ], [ %649, %674 ]
  %61 = phi ptr [ %26, %34 ], [ %648, %674 ]
  %62 = phi ptr [ %25, %34 ], [ %647, %674 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  store ptr %35, ptr %3, align 8, !tbaa !7
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %35, align 8, !tbaa !16
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 10)
          to label %64 unwind label %164

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #27
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %65 unwind label %166

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  store ptr %37, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %38, align 8, !tbaa !14
  store i8 0, ptr %37, align 8, !tbaa !16
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 32)
          to label %67 unwind label %168

67:                                               ; preds = %65
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47) #27
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32) #27
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %312

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %0, align 8, !tbaa !73
  %75 = load ptr, ptr %11, align 8, !tbaa !73
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %91, label %77

77:                                               ; preds = %73
  %78 = ptrtoint ptr %61 to i64
  %79 = ptrtoint ptr %60 to i64
  %80 = sub i64 %78, %79
  %81 = ashr i64 %80, 5
  %82 = icmp sgt i64 %81, 0
  %83 = and i64 %80, -32
  %84 = getelementptr i8, ptr %60, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %78, %85
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  br label %170

88:                                               ; preds = %268
  %89 = load ptr, ptr %0, align 8, !tbaa !73
  %90 = load ptr, ptr %11, align 8, !tbaa !73
  br label %91

91:                                               ; preds = %88, %73
  %92 = phi ptr [ %90, %88 ], [ %74, %73 ]
  %93 = phi ptr [ %89, %88 ], [ %74, %73 ]
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr i64 %96, 5
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %91
  %100 = and i64 %96, -32
  %101 = getelementptr i8, ptr %93, i64 %100
  br label %102

102:                                              ; preds = %119, %99
  %103 = phi i64 [ %121, %119 ], [ %97, %99 ]
  %104 = phi ptr [ %120, %119 ], [ %93, %99 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %104, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit.loopexit.split.loop.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %104, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !73
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit.loopexit.split.loop.exit251, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %104, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit.loopexit.split.loop.exit253, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %104, i64 32
  %121 = add nsw i64 %103, -1
  %122 = icmp sgt i64 %103, 1
  br i1 %122, label %102, label %123, !llvm.loop !185

123:                                              ; preds = %119
  %124 = ptrtoint ptr %101 to i64
  %125 = sub i64 %94, %124
  br label %126

126:                                              ; preds = %123, %91
  %127 = phi i64 [ %125, %123 ], [ %96, %91 ]
  %128 = phi ptr [ %101, %123 ], [ %93, %91 ]
  %129 = ashr exact i64 %127, 3
  switch i64 %129, label %283 [
    i64 3, label %130
    i64 2, label %135
    i64 1, label %141
  ]

130:                                              ; preds = %126
  %131 = load ptr, ptr %128, align 8, !tbaa !73
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %128, i64 8
  br label %135

135:                                              ; preds = %133, %126
  %136 = phi ptr [ %128, %126 ], [ %134, %133 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !73
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %136, i64 8
  br label %141

141:                                              ; preds = %139, %126
  %142 = phi ptr [ %128, %126 ], [ %140, %139 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = icmp eq ptr %143, null
  %145 = select i1 %144, ptr %142, ptr %92
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %107
  %146 = getelementptr inbounds i8, ptr %104, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit251:            ; preds = %111
  %147 = getelementptr inbounds i8, ptr %104, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit253:            ; preds = %115
  %148 = getelementptr inbounds i8, ptr %104, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %102, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit251, %.loopexit.loopexit.split.loop.exit253, %141, %135, %130
  %149 = phi ptr [ %128, %130 ], [ %136, %135 ], [ %145, %141 ], [ %146, %.loopexit.loopexit.split.loop.exit ], [ %147, %.loopexit.loopexit.split.loop.exit251 ], [ %148, %.loopexit.loopexit.split.loop.exit253 ], [ %104, %102 ]
  %150 = icmp eq ptr %149, %92
  %151 = getelementptr inbounds i8, ptr %149, i64 8
  %152 = icmp eq ptr %151, %92
  %153 = select i1 %150, i1 true, i1 %152
  br i1 %153, label %273, label %.preheader

.preheader:                                       ; preds = %.loopexit, %160
  %154 = phi ptr [ %162, %160 ], [ %151, %.loopexit ]
  %155 = phi ptr [ %161, %160 ], [ %149, %.loopexit ]
  %156 = load ptr, ptr %154, align 8, !tbaa !73
  %157 = icmp eq ptr %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %.preheader
  store ptr %156, ptr %155, align 8, !tbaa !73
  %159 = getelementptr inbounds i8, ptr %155, i64 8
  br label %160

160:                                              ; preds = %158, %.preheader
  %161 = phi ptr [ %155, %.preheader ], [ %159, %158 ]
  %162 = getelementptr inbounds i8, ptr %154, i64 8
  %163 = icmp eq ptr %162, %92
  br i1 %163, label %271, label %.preheader, !llvm.loop !186

164:                                              ; preds = %59
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %694

166:                                              ; preds = %64
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %691

168:                                              ; preds = %65
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %681

170:                                              ; preds = %268, %77
  %171 = phi ptr [ %74, %77 ], [ %269, %268 ]
  br i1 %82, label %172, label %.loopexit74

172:                                              ; preds = %170
  %173 = load ptr, ptr %171, align 8, !tbaa !73
  br label %174

174:                                              ; preds = %191, %172
  %175 = phi i64 [ %81, %172 ], [ %193, %191 ]
  %176 = phi ptr [ %60, %172 ], [ %192, %191 ]
  %177 = load ptr, ptr %176, align 8, !tbaa !73
  %178 = icmp eq ptr %177, %173
  br i1 %178, label %.loopexit72, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %176, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !73
  %182 = icmp eq ptr %181, %173
  br i1 %182, label %.loopexit72.loopexit.split.loop.exit244, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %176, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !73
  %186 = icmp eq ptr %185, %173
  br i1 %186, label %.loopexit72.loopexit.split.loop.exit242, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %176, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !73
  %190 = icmp eq ptr %189, %173
  br i1 %190, label %.loopexit72.loopexit.split.loop.exit, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %176, i64 32
  %193 = add nsw i64 %175, -1
  %194 = icmp sgt i64 %175, 1
  br i1 %194, label %174, label %.loopexit74, !llvm.loop !187

.loopexit74:                                      ; preds = %191, %170
  %195 = phi i64 [ %80, %170 ], [ %86, %191 ]
  %196 = phi ptr [ %60, %170 ], [ %84, %191 ]
  %197 = ashr exact i64 %195, 3
  switch i64 %197, label %198 [
    i64 3, label %204
    i64 2, label %202
    i64 1, label %200
  ]

198:                                              ; preds = %.loopexit74
  %199 = load ptr, ptr %171, align 8, !tbaa !73
  br label %229

200:                                              ; preds = %.loopexit74
  %201 = load ptr, ptr %171, align 8, !tbaa !73
  br label %217

202:                                              ; preds = %.loopexit74
  %203 = load ptr, ptr %171, align 8, !tbaa !73
  br label %210

204:                                              ; preds = %.loopexit74
  %205 = load ptr, ptr %196, align 8, !tbaa !73
  %206 = load ptr, ptr %171, align 8, !tbaa !73
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %.loopexit72, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %196, i64 8
  br label %210

210:                                              ; preds = %208, %202
  %211 = phi ptr [ %203, %202 ], [ %206, %208 ]
  %212 = phi ptr [ %196, %202 ], [ %209, %208 ]
  %213 = load ptr, ptr %212, align 8, !tbaa !73
  %214 = icmp eq ptr %213, %211
  br i1 %214, label %.loopexit72, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %212, i64 8
  br label %217

217:                                              ; preds = %215, %200
  %218 = phi ptr [ %201, %200 ], [ %211, %215 ]
  %219 = phi ptr [ %196, %200 ], [ %216, %215 ]
  %220 = load ptr, ptr %219, align 8, !tbaa !73
  %221 = icmp eq ptr %220, %218
  %222 = select i1 %221, ptr %219, ptr %61
  br label %.loopexit72

.loopexit72.loopexit.split.loop.exit:             ; preds = %187
  %223 = getelementptr inbounds i8, ptr %176, i64 24
  br label %.loopexit72

.loopexit72.loopexit.split.loop.exit242:          ; preds = %183
  %224 = getelementptr inbounds i8, ptr %176, i64 16
  br label %.loopexit72

.loopexit72.loopexit.split.loop.exit244:          ; preds = %179
  %225 = getelementptr inbounds i8, ptr %176, i64 8
  br label %.loopexit72

.loopexit72:                                      ; preds = %174, %.loopexit72.loopexit.split.loop.exit, %.loopexit72.loopexit.split.loop.exit242, %.loopexit72.loopexit.split.loop.exit244, %217, %210, %204
  %226 = phi ptr [ %205, %204 ], [ %211, %210 ], [ %218, %217 ], [ %173, %.loopexit72.loopexit.split.loop.exit244 ], [ %173, %.loopexit72.loopexit.split.loop.exit242 ], [ %173, %.loopexit72.loopexit.split.loop.exit ], [ %173, %174 ]
  %227 = phi ptr [ %196, %204 ], [ %212, %210 ], [ %222, %217 ], [ %225, %.loopexit72.loopexit.split.loop.exit244 ], [ %224, %.loopexit72.loopexit.split.loop.exit242 ], [ %223, %.loopexit72.loopexit.split.loop.exit ], [ %176, %174 ]
  %228 = icmp eq ptr %227, %61
  br i1 %228, label %229, label %268

229:                                              ; preds = %.loopexit72, %198
  %230 = phi ptr [ %199, %198 ], [ %226, %.loopexit72 ]
  %231 = icmp eq ptr %230, null
  br i1 %231, label %267, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %230, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  %235 = getelementptr inbounds i8, ptr %230, i64 40
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %230, i64 32
  %239 = load i64, ptr %238, align 8, !tbaa !14
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #28
  br label %242

242:                                              ; preds = %241, %237
  %243 = load ptr, ptr %230, align 8, !tbaa !131
  %244 = getelementptr inbounds i8, ptr %230, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !132
  %246 = icmp eq ptr %243, %245
  br i1 %246, label %262, label %.preheader71

.preheader71:                                     ; preds = %242, %257
  %247 = phi ptr [ %258, %257 ], [ %243, %242 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %248, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %249 = load ptr, ptr %247, align 8, !tbaa !11
  %250 = getelementptr inbounds i8, ptr %247, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %.preheader71
  %253 = getelementptr inbounds i8, ptr %247, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !14
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %.preheader71
  call void @_ZdlPv(ptr noundef %249) #28
  br label %257

257:                                              ; preds = %256, %252
  %258 = getelementptr inbounds i8, ptr %247, i64 312
  %259 = icmp eq ptr %258, %245
  br i1 %259, label %260, label %.preheader71, !llvm.loop !133

260:                                              ; preds = %257
  %261 = load ptr, ptr %230, align 8, !tbaa !131
  br label %262

262:                                              ; preds = %260, %242
  %263 = phi ptr [ %261, %260 ], [ %243, %242 ]
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %263) #28
  br label %266

266:                                              ; preds = %265, %262
  call void @_ZdlPv(ptr noundef nonnull %230) #28
  br label %267

267:                                              ; preds = %266, %229
  store ptr null, ptr %171, align 8, !tbaa !73
  store i8 1, ptr %87, align 8, !tbaa !177
  br label %268

268:                                              ; preds = %267, %.loopexit72
  %269 = getelementptr inbounds i8, ptr %171, i64 8
  %270 = icmp eq ptr %269, %75
  br i1 %270, label %88, label %170

271:                                              ; preds = %160
  %272 = load ptr, ptr %11, align 8, !tbaa !73
  br label %273

273:                                              ; preds = %271, %.loopexit
  %274 = phi ptr [ %92, %.loopexit ], [ %272, %271 ]
  %275 = phi ptr [ %149, %.loopexit ], [ %161, %271 ]
  %276 = icmp eq ptr %275, %274
  br i1 %276, label %283, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %0, align 8, !tbaa !73
  %279 = ptrtoint ptr %275 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  store ptr %282, ptr %11, align 8, !tbaa !176
  br label %283

283:                                              ; preds = %277, %273, %126
  %284 = load ptr, ptr %5, align 8, !tbaa !11
  %285 = icmp eq ptr %284, %37
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr %38, align 8, !tbaa !14
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #28
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  store ptr %46, ptr %4, align 8, !tbaa !4
  %291 = load i64, ptr %48, align 8
  %292 = getelementptr inbounds i8, ptr %4, i64 %291
  store ptr %47, ptr %292, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %49, align 8, !tbaa !4
  %293 = load ptr, ptr %50, align 8, !tbaa !11
  %294 = icmp eq ptr %293, %51
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = load i64, ptr %52, align 8, !tbaa !14
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %293) #28
  br label %299

299:                                              ; preds = %298, %295
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %49, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  store ptr %54, ptr %4, align 8, !tbaa !4
  %300 = load i64, ptr %56, align 8
  %301 = getelementptr inbounds i8, ptr %4, i64 %300
  store ptr %55, ptr %301, align 8, !tbaa !4
  store i64 0, ptr %57, align 8, !tbaa !104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #27
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #27
  %302 = load ptr, ptr %3, align 8, !tbaa !11
  %303 = icmp eq ptr %302, %35
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load i64, ptr %36, align 8, !tbaa !14
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %308

307:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %302) #28
  br label %308

308:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  %309 = icmp eq ptr %60, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %311

311:                                              ; preds = %310, %308
  ret void

312:                                              ; preds = %70
  %313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48) #27
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %478

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  store ptr %42, ptr %6, align 8, !tbaa !7
  store i64 0, ptr %43, align 8, !tbaa !14
  store i8 0, ptr %42, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32)
          to label %317 unwind label %370

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %319 unwind label %370

319:                                              ; preds = %317
  %320 = load ptr, ptr %11, align 8, !tbaa !176
  %321 = load ptr, ptr %0, align 8, !tbaa !174
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 3
  %326 = icmp eq ptr %320, %321
  br i1 %326, label %.loopexit77, label %327

327:                                              ; preds = %319
  %328 = load i64, ptr %43, align 8, !tbaa !14
  %329 = freeze i64 %328
  %330 = load ptr, ptr %6, align 8
  %331 = icmp eq i64 %329, 0
  br i1 %331, label %.preheader75, label %.preheader78

.preheader75:                                     ; preds = %327, %339
  %332 = phi i64 [ %341, %339 ], [ 0, %327 ]
  %333 = phi i32 [ %340, %339 ], [ 0, %327 ]
  %334 = getelementptr inbounds ptr, ptr %321, i64 %332
  %335 = load ptr, ptr %334, align 8, !tbaa !73
  %336 = getelementptr inbounds i8, ptr %335, i64 32
  %337 = load i64, ptr %336, align 8, !tbaa !14
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %.loopexit76, label %339

339:                                              ; preds = %.preheader75
  %340 = add i32 %333, 1
  %341 = zext i32 %340 to i64
  %342 = icmp ugt i64 %325, %341
  br i1 %342, label %.preheader75, label %.loopexit77, !llvm.loop !188

.preheader78:                                     ; preds = %327, %355
  %343 = phi i64 [ %357, %355 ], [ 0, %327 ]
  %344 = phi i32 [ %356, %355 ], [ 0, %327 ]
  %345 = getelementptr inbounds ptr, ptr %321, i64 %343
  %346 = load ptr, ptr %345, align 8, !tbaa !73
  %347 = getelementptr inbounds i8, ptr %346, i64 32
  %348 = load i64, ptr %347, align 8, !tbaa !14
  %349 = icmp eq i64 %348, %329
  br i1 %349, label %350, label %355

350:                                              ; preds = %.preheader78
  %351 = getelementptr inbounds i8, ptr %346, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !11
  %353 = call i32 @bcmp(ptr %352, ptr %330, i64 %329)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %.loopexit76, label %355

355:                                              ; preds = %350, %.preheader78
  %356 = add i32 %344, 1
  %357 = zext i32 %356 to i64
  %358 = icmp ugt i64 %325, %357
  br i1 %358, label %.preheader78, label %.loopexit77, !llvm.loop !188

.loopexit76:                                      ; preds = %350, %.preheader75
  %359 = phi i32 [ %333, %.preheader75 ], [ %344, %350 ]
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %.loopexit77, label %361

361:                                              ; preds = %.loopexit76
  %362 = sext i32 %359 to i64
  %363 = getelementptr inbounds ptr, ptr %321, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !73
  %365 = icmp eq ptr %364, null
  br i1 %365, label %.loopexit77, label %380

.loopexit77:                                      ; preds = %355, %339, %361, %.loopexit76, %319
  %366 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %367 unwind label %372

367:                                              ; preds = %.loopexit77
  %368 = load i32, ptr %7, align 4, !tbaa !143
  %369 = load ptr, ptr %44, align 8, !tbaa !182
  invoke void @_ZN13InventoryListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(80) %366, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %368, ptr noundef %369)
          to label %382 unwind label %378

370:                                              ; preds = %317, %315
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %468

372:                                              ; preds = %445, %403, %382, %380, %.loopexit77
  %373 = phi ptr [ %60, %380 ], [ %60, %.loopexit77 ], [ %60, %382 ], [ %60, %403 ], [ %420, %445 ]
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %468

375:                                              ; preds = %435, %393
  %376 = phi ptr [ %420, %435 ], [ %60, %393 ]
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %468

378:                                              ; preds = %367
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %366) #28
  br label %468

380:                                              ; preds = %361
  %381 = load i32, ptr %7, align 4, !tbaa !143
  invoke void @_ZN13InventoryList7setSizeEj(ptr noundef nonnull align 8 dereferenceable(80) %364, i32 noundef %381)
          to label %382 unwind label %372

382:                                              ; preds = %380, %367
  %383 = phi i1 [ false, %380 ], [ true, %367 ]
  %384 = phi ptr [ %364, %380 ], [ %366, %367 ]
  invoke void @_ZN13InventoryList11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(80) %384, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %385 unwind label %372

385:                                              ; preds = %382
  %386 = icmp eq ptr %61, %62
  br i1 %386, label %388, label %387

387:                                              ; preds = %385
  store ptr %384, ptr %61, align 8, !tbaa !73
  br label %417

388:                                              ; preds = %385
  %389 = ptrtoint ptr %61 to i64
  %390 = ptrtoint ptr %60 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775800
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
          to label %394 unwind label %375

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %388
  %396 = ashr exact i64 %391, 3
  %397 = call i64 @llvm.umax.i64(i64 %396, i64 1)
  %398 = add nsw i64 %397, %396
  %399 = icmp ult i64 %398, %396
  %400 = call i64 @llvm.umin.i64(i64 %398, i64 1152921504606846975)
  %401 = select i1 %399, i64 1152921504606846975, i64 %400
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %395
  %404 = shl nuw nsw i64 %401, 3
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #32
          to label %406 unwind label %372

406:                                              ; preds = %403, %395
  %407 = phi ptr [ null, %395 ], [ %405, %403 ]
  %408 = getelementptr inbounds ptr, ptr %407, i64 %396
  store ptr %384, ptr %408, align 8, !tbaa !73
  %409 = icmp sgt i64 %391, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %407, ptr align 8 %60, i64 %391, i1 false)
  br label %411

411:                                              ; preds = %410, %406
  %412 = getelementptr inbounds i8, ptr %407, i64 %391
  %413 = icmp eq ptr %60, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %415

415:                                              ; preds = %414, %411
  %416 = getelementptr inbounds ptr, ptr %407, i64 %401
  br label %417

417:                                              ; preds = %415, %387
  %418 = phi ptr [ %416, %415 ], [ %62, %387 ]
  %419 = phi ptr [ %412, %415 ], [ %61, %387 ]
  %420 = phi ptr [ %407, %415 ], [ %60, %387 ]
  %421 = getelementptr inbounds i8, ptr %419, i64 8
  br i1 %383, label %422, label %460

422:                                              ; preds = %417
  %423 = load ptr, ptr %11, align 8, !tbaa !73
  %424 = load ptr, ptr %45, align 8, !tbaa !183
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  store ptr %384, ptr %423, align 8, !tbaa !73
  %427 = load ptr, ptr %11, align 8, !tbaa !176
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  store ptr %428, ptr %11, align 8, !tbaa !176
  br label %460

429:                                              ; preds = %422
  %430 = load ptr, ptr %0, align 8, !tbaa !73
  %431 = ptrtoint ptr %423 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = icmp eq i64 %433, 9223372036854775800
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
          to label %436 unwind label %375

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %429
  %438 = ashr exact i64 %433, 3
  %439 = call i64 @llvm.umax.i64(i64 %438, i64 1)
  %440 = add nsw i64 %439, %438
  %441 = icmp ult i64 %440, %438
  %442 = call i64 @llvm.umin.i64(i64 %440, i64 1152921504606846975)
  %443 = select i1 %441, i64 1152921504606846975, i64 %442
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %437
  %446 = shl nuw nsw i64 %443, 3
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #32
          to label %448 unwind label %372

448:                                              ; preds = %445, %437
  %449 = phi ptr [ null, %437 ], [ %447, %445 ]
  %450 = getelementptr inbounds ptr, ptr %449, i64 %438
  store ptr %384, ptr %450, align 8, !tbaa !73
  %451 = icmp sgt i64 %433, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %448
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %449, ptr align 8 %430, i64 %433, i1 false)
  br label %453

453:                                              ; preds = %452, %448
  %454 = getelementptr inbounds i8, ptr %449, i64 %433
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = icmp eq ptr %430, null
  br i1 %456, label %458, label %457

457:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef nonnull %430) #28
  br label %458

458:                                              ; preds = %457, %453
  store ptr %449, ptr %0, align 8, !tbaa !174
  store ptr %455, ptr %11, align 8, !tbaa !176
  %459 = getelementptr inbounds ptr, ptr %449, i64 %443
  store ptr %459, ptr %45, align 8, !tbaa !183
  br label %460

460:                                              ; preds = %458, %426, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %461 = load ptr, ptr %6, align 8, !tbaa !11
  %462 = icmp eq ptr %461, %42
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load i64, ptr %43, align 8, !tbaa !14
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %467

466:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %461) #28
  br label %467

467:                                              ; preds = %466, %463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %646

468:                                              ; preds = %378, %375, %372, %370
  %469 = phi ptr [ %60, %370 ], [ %60, %378 ], [ %373, %372 ], [ %376, %375 ]
  %470 = phi { ptr, i32 } [ %371, %370 ], [ %379, %378 ], [ %374, %372 ], [ %377, %375 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  %471 = load ptr, ptr %6, align 8, !tbaa !11
  %472 = icmp eq ptr %471, %42
  br i1 %472, label %473, label %476

473:                                              ; preds = %468
  %474 = load i64, ptr %43, align 8, !tbaa !14
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %477

476:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %471) #28
  br label %477

477:                                              ; preds = %476, %473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %681

478:                                              ; preds = %312
  %479 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49) #27
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %646

481:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  store ptr %39, ptr %8, align 8, !tbaa !7
  store i64 0, ptr %40, align 8, !tbaa !14
  store i8 0, ptr %39, align 8, !tbaa !16
  %482 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32)
          to label %483 unwind label %564

483:                                              ; preds = %481
  %484 = load ptr, ptr %11, align 8, !tbaa !176
  %485 = load ptr, ptr %0, align 8, !tbaa !174
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = ashr exact i64 %488, 3
  %490 = icmp eq ptr %484, %485
  br i1 %490, label %.loopexit83, label %491

491:                                              ; preds = %483
  %492 = load i64, ptr %40, align 8, !tbaa !14
  %493 = freeze i64 %492
  %494 = load ptr, ptr %8, align 8
  %495 = icmp eq i64 %493, 0
  br i1 %495, label %.preheader81, label %.preheader84

.preheader81:                                     ; preds = %491, %503
  %496 = phi i64 [ %505, %503 ], [ 0, %491 ]
  %497 = phi i32 [ %504, %503 ], [ 0, %491 ]
  %498 = getelementptr inbounds ptr, ptr %485, i64 %496
  %499 = load ptr, ptr %498, align 8, !tbaa !73
  %500 = getelementptr inbounds i8, ptr %499, i64 32
  %501 = load i64, ptr %500, align 8, !tbaa !14
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %.loopexit82, label %503

503:                                              ; preds = %.preheader81
  %504 = add i32 %497, 1
  %505 = zext i32 %504 to i64
  %506 = icmp ugt i64 %489, %505
  br i1 %506, label %.preheader81, label %.loopexit83, !llvm.loop !188

.preheader84:                                     ; preds = %491, %519
  %507 = phi i64 [ %521, %519 ], [ 0, %491 ]
  %508 = phi i32 [ %520, %519 ], [ 0, %491 ]
  %509 = getelementptr inbounds ptr, ptr %485, i64 %507
  %510 = load ptr, ptr %509, align 8, !tbaa !73
  %511 = getelementptr inbounds i8, ptr %510, i64 32
  %512 = load i64, ptr %511, align 8, !tbaa !14
  %513 = icmp eq i64 %512, %493
  br i1 %513, label %514, label %519

514:                                              ; preds = %.preheader84
  %515 = getelementptr inbounds i8, ptr %510, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !11
  %517 = call i32 @bcmp(ptr %516, ptr %494, i64 %493)
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %.loopexit82, label %519

519:                                              ; preds = %514, %.preheader84
  %520 = add i32 %508, 1
  %521 = zext i32 %520 to i64
  %522 = icmp ugt i64 %489, %521
  br i1 %522, label %.preheader84, label %.loopexit83, !llvm.loop !188

.loopexit82:                                      ; preds = %514, %.preheader81
  %523 = phi i32 [ %497, %.preheader81 ], [ %508, %514 ]
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %.loopexit83, label %525

525:                                              ; preds = %.loopexit82
  %526 = sext i32 %523 to i64
  %527 = getelementptr inbounds ptr, ptr %485, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !73
  %529 = icmp eq ptr %528, null
  br i1 %529, label %.loopexit83, label %530

530:                                              ; preds = %525
  %531 = icmp eq ptr %61, %62
  br i1 %531, label %534, label %532

532:                                              ; preds = %530
  store ptr %528, ptr %61, align 8, !tbaa !73
  %533 = getelementptr inbounds i8, ptr %61, i64 8
  br label %626

534:                                              ; preds = %530
  %535 = ptrtoint ptr %61 to i64
  %536 = ptrtoint ptr %60 to i64
  %537 = sub i64 %535, %536
  %538 = icmp eq i64 %537, 9223372036854775800
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
          to label %540 unwind label %568

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %534
  %542 = ashr exact i64 %537, 3
  %543 = call i64 @llvm.umax.i64(i64 %542, i64 1)
  %544 = add nsw i64 %543, %542
  %545 = icmp ult i64 %544, %542
  %546 = call i64 @llvm.umin.i64(i64 %544, i64 1152921504606846975)
  %547 = select i1 %545, i64 1152921504606846975, i64 %546
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %541
  %550 = shl nuw nsw i64 %547, 3
  %551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %550) #32
          to label %552 unwind label %566

552:                                              ; preds = %549, %541
  %553 = phi ptr [ null, %541 ], [ %551, %549 ]
  %554 = getelementptr inbounds ptr, ptr %553, i64 %542
  store ptr %528, ptr %554, align 8, !tbaa !73
  %555 = icmp sgt i64 %537, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %552
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %553, ptr align 8 %60, i64 %537, i1 false)
  br label %557

557:                                              ; preds = %556, %552
  %558 = getelementptr inbounds i8, ptr %553, i64 %537
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = icmp eq ptr %60, null
  br i1 %560, label %562, label %561

561:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %562

562:                                              ; preds = %561, %557
  %563 = getelementptr inbounds ptr, ptr %553, i64 %547
  br label %626

564:                                              ; preds = %481
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %637

566:                                              ; preds = %624, %621, %616, %615, %593, %586, %581, %571, %549
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %637

568:                                              ; preds = %606, %539
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %637

.loopexit83:                                      ; preds = %519, %503, %525, %.loopexit82, %483
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %570, label %571

570:                                              ; preds = %.loopexit83
  call void @_ZTH11errorstream()
  br label %571

571:                                              ; preds = %570, %.loopexit83
  %572 = load ptr, ptr %41, align 8, !tbaa !189
  %573 = load ptr, ptr %572, align 8, !tbaa !4
  %574 = load ptr, ptr %573, align 8
  %575 = invoke noundef zeroext i1 %574(ptr noundef nonnull align 8 dereferenceable(8) %572)
          to label %576 unwind label %566

576:                                              ; preds = %571
  %577 = select i1 %575, i64 976, i64 984
  %578 = getelementptr inbounds i8, ptr %41, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !197
  %580 = icmp eq ptr %579, null
  br i1 %580, label %626, label %581

581:                                              ; preds = %576
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull @.str.50, i64 noundef 46)
          to label %583 unwind label %566

583:                                              ; preds = %581
  %584 = load ptr, ptr %578, align 8, !tbaa !197
  %585 = icmp eq ptr %584, null
  br i1 %585, label %626, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %8, align 8, !tbaa !11
  %588 = load i64, ptr %40, align 8, !tbaa !14
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef %587, i64 noundef %588)
          to label %590 unwind label %566

590:                                              ; preds = %586
  %591 = load ptr, ptr %578, align 8, !tbaa !197
  %592 = icmp eq ptr %591, null
  br i1 %592, label %626, label %593

593:                                              ; preds = %590
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull @.str.51, i64 noundef 24)
          to label %595 unwind label %566

595:                                              ; preds = %593
  %596 = load ptr, ptr %578, align 8, !tbaa !197
  %597 = icmp eq ptr %596, null
  br i1 %597, label %626, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %596, align 8, !tbaa !4
  %600 = getelementptr i8, ptr %599, i64 -24
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %596, i64 %601
  %603 = getelementptr inbounds i8, ptr %602, i64 240
  %604 = load ptr, ptr %603, align 8, !tbaa !198
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %608

606:                                              ; preds = %598
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %607 unwind label %568

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %598
  %609 = getelementptr inbounds i8, ptr %604, i64 56
  %610 = load i8, ptr %609, align 8, !tbaa !200
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds i8, ptr %604, i64 67
  %614 = load i8, ptr %613, align 1, !tbaa !16
  br label %621

615:                                              ; preds = %608
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %604)
          to label %616 unwind label %566

616:                                              ; preds = %615
  %617 = load ptr, ptr %604, align 8, !tbaa !4
  %618 = getelementptr inbounds i8, ptr %617, i64 48
  %619 = load ptr, ptr %618, align 8
  %620 = invoke noundef signext i8 %619(ptr noundef nonnull align 8 dereferenceable(570) %604, i8 noundef signext 10)
          to label %621 unwind label %566

621:                                              ; preds = %616, %612
  %622 = phi i8 [ %614, %612 ], [ %620, %616 ]
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %596, i8 noundef signext %622)
          to label %624 unwind label %566

624:                                              ; preds = %621
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %623)
          to label %626 unwind label %566

626:                                              ; preds = %624, %595, %590, %583, %576, %562, %532
  %627 = phi ptr [ %563, %562 ], [ %62, %532 ], [ %62, %624 ], [ %62, %595 ], [ %62, %590 ], [ %62, %576 ], [ %62, %583 ]
  %628 = phi ptr [ %559, %562 ], [ %533, %532 ], [ %61, %624 ], [ %61, %595 ], [ %61, %590 ], [ %61, %576 ], [ %61, %583 ]
  %629 = phi ptr [ %553, %562 ], [ %60, %532 ], [ %60, %624 ], [ %60, %595 ], [ %60, %590 ], [ %60, %576 ], [ %60, %583 ]
  %630 = load ptr, ptr %8, align 8, !tbaa !11
  %631 = icmp eq ptr %630, %39
  br i1 %631, label %632, label %635

632:                                              ; preds = %626
  %633 = load i64, ptr %40, align 8, !tbaa !14
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %636

635:                                              ; preds = %626
  call void @_ZdlPv(ptr noundef %630) #28
  br label %636

636:                                              ; preds = %635, %632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %646

637:                                              ; preds = %568, %566, %564
  %638 = phi { ptr, i32 } [ %565, %564 ], [ %567, %566 ], [ %569, %568 ]
  %639 = load ptr, ptr %8, align 8, !tbaa !11
  %640 = icmp eq ptr %639, %39
  br i1 %640, label %641, label %644

641:                                              ; preds = %637
  %642 = load i64, ptr %40, align 8, !tbaa !14
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %645

644:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef %639) #28
  br label %645

645:                                              ; preds = %644, %641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %681

646:                                              ; preds = %636, %478, %467
  %647 = phi ptr [ %418, %467 ], [ %627, %636 ], [ %62, %478 ]
  %648 = phi ptr [ %421, %467 ], [ %628, %636 ], [ %61, %478 ]
  %649 = phi ptr [ %420, %467 ], [ %629, %636 ], [ %60, %478 ]
  %650 = load ptr, ptr %5, align 8, !tbaa !11
  %651 = icmp eq ptr %650, %37
  br i1 %651, label %652, label %655

652:                                              ; preds = %646
  %653 = load i64, ptr %38, align 8, !tbaa !14
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %656

655:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef %650) #28
  br label %656

656:                                              ; preds = %655, %652
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  store ptr %46, ptr %4, align 8, !tbaa !4
  %657 = load i64, ptr %48, align 8
  %658 = getelementptr inbounds i8, ptr %4, i64 %657
  store ptr %47, ptr %658, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %49, align 8, !tbaa !4
  %659 = load ptr, ptr %50, align 8, !tbaa !11
  %660 = icmp eq ptr %659, %51
  br i1 %660, label %661, label %664

661:                                              ; preds = %656
  %662 = load i64, ptr %52, align 8, !tbaa !14
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %665

664:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef %659) #28
  br label %665

665:                                              ; preds = %664, %661
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %49, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  store ptr %54, ptr %4, align 8, !tbaa !4
  %666 = load i64, ptr %56, align 8
  %667 = getelementptr inbounds i8, ptr %4, i64 %666
  store ptr %55, ptr %667, align 8, !tbaa !4
  store i64 0, ptr %57, align 8, !tbaa !104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #27
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #27
  %668 = load ptr, ptr %3, align 8, !tbaa !11
  %669 = icmp eq ptr %668, %35
  br i1 %669, label %670, label %673

670:                                              ; preds = %665
  %671 = load i64, ptr %36, align 8, !tbaa !14
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef %668) #28
  br label %674

674:                                              ; preds = %673, %670
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  %675 = load ptr, ptr %1, align 8, !tbaa !4
  %676 = getelementptr i8, ptr %675, i64 -24
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr i8, ptr %27, i64 %677
  %679 = load i32, ptr %678, align 8, !tbaa !136
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %59, label %.loopexit87, !llvm.loop !203

681:                                              ; preds = %645, %477, %168
  %682 = phi ptr [ %469, %477 ], [ %60, %645 ], [ %60, %168 ]
  %683 = phi { ptr, i32 } [ %470, %477 ], [ %638, %645 ], [ %169, %168 ]
  %684 = load ptr, ptr %5, align 8, !tbaa !11
  %685 = icmp eq ptr %684, %37
  br i1 %685, label %686, label %689

686:                                              ; preds = %681
  %687 = load i64, ptr %38, align 8, !tbaa !14
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %690

689:                                              ; preds = %681
  call void @_ZdlPv(ptr noundef %684) #28
  br label %690

690:                                              ; preds = %689, %686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #27
  br label %691

691:                                              ; preds = %690, %166
  %692 = phi ptr [ %682, %690 ], [ %60, %166 ]
  %693 = phi { ptr, i32 } [ %683, %690 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #27
  br label %694

694:                                              ; preds = %691, %164
  %695 = phi ptr [ %692, %691 ], [ %60, %164 ]
  %696 = phi { ptr, i32 } [ %693, %691 ], [ %165, %164 ]
  %697 = load ptr, ptr %3, align 8, !tbaa !11
  %698 = icmp eq ptr %697, %35
  br i1 %698, label %699, label %702

699:                                              ; preds = %694
  %700 = load i64, ptr %36, align 8, !tbaa !14
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %703

702:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %697) #28
  br label %703

703:                                              ; preds = %702, %699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %743

.loopexit87:                                      ; preds = %674, %24
  %704 = phi ptr [ %26, %24 ], [ %649, %674 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %705 unwind label %722

705:                                              ; preds = %.loopexit87
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.52, i64 noundef 35)
          to label %707 unwind label %724

707:                                              ; preds = %705
  %708 = load ptr, ptr %11, align 8, !tbaa !176
  %709 = load ptr, ptr %0, align 8, !tbaa !174
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = ashr exact i64 %712, 3
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %713)
          to label %715 unwind label %724

715:                                              ; preds = %707
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef nonnull @.str.53, i64 noundef 12)
          to label %717 unwind label %724

717:                                              ; preds = %715
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %714)
          to label %719 unwind label %724

719:                                              ; preds = %717
  %720 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %721 unwind label %737

721:                                              ; preds = %719
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %720, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @__cxa_throw(ptr nonnull %720, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #29
          to label %749 unwind label %726

722:                                              ; preds = %.loopexit87
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %741

724:                                              ; preds = %717, %715, %707, %705
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %739

726:                                              ; preds = %721
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %10, align 8, !tbaa !11
  %729 = getelementptr inbounds i8, ptr %10, i64 16
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = getelementptr inbounds i8, ptr %10, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !14
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %736

735:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %728) #28
  br label %736

736:                                              ; preds = %735, %731
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %739

737:                                              ; preds = %719
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @__cxa_free_exception(ptr %720) #27
  br label %739

739:                                              ; preds = %737, %736, %724
  %740 = phi { ptr, i32 } [ %738, %737 ], [ %725, %724 ], [ %727, %736 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #27
  br label %741

741:                                              ; preds = %739, %722
  %742 = phi { ptr, i32 } [ %740, %739 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #27
  br label %743

743:                                              ; preds = %741, %703
  %744 = phi ptr [ %695, %703 ], [ %704, %741 ]
  %745 = phi { ptr, i32 } [ %696, %703 ], [ %742, %741 ]
  %746 = icmp eq ptr %744, null
  br i1 %746, label %748, label %747

747:                                              ; preds = %743
  call void @_ZdlPv(ptr noundef nonnull %744) #28
  br label %748

748:                                              ; preds = %747, %743
  resume { ptr, i32 } %745

749:                                              ; preds = %721
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = load ptr, ptr %0, align 8, !tbaa !174
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %.loopexit5, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = freeze i64 %13
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %11, %24
  %17 = phi i64 [ %26, %24 ], [ 0, %11 ]
  %18 = phi i32 [ %25, %24 ], [ 0, %11 ]
  %19 = getelementptr inbounds ptr, ptr %5, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.preheader
  %25 = add i32 %18, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %9, %26
  br i1 %27, label %.preheader, label %.loopexit5, !llvm.loop !188

.preheader6:                                      ; preds = %11, %40
  %28 = phi i64 [ %42, %40 ], [ 0, %11 ]
  %29 = phi i32 [ %41, %40 ], [ 0, %11 ]
  %30 = getelementptr inbounds ptr, ptr %5, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %35, label %40

35:                                               ; preds = %.preheader6
  %36 = getelementptr inbounds i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = tail call i32 @bcmp(ptr %37, ptr %15, i64 %14)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %35, %.preheader6
  %41 = add i32 %29, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %9, %42
  br i1 %43, label %.preheader6, label %.loopexit5, !llvm.loop !188

.loopexit:                                        ; preds = %35, %.preheader
  %44 = phi i32 [ %18, %.preheader ], [ %29, %35 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.loopexit5, label %46

46:                                               ; preds = %.loopexit
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %5, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  br label %.loopexit5

.loopexit5:                                       ; preds = %40, %24, %46, %.loopexit, %2
  %50 = phi ptr [ %49, %46 ], [ null, %.loopexit ], [ null, %2 ], [ null, %24 ], [ null, %40 ]
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nocapture noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = load ptr, ptr %0, align 8, !tbaa !174
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %.loopexit9, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = freeze i64 %15
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %.preheader, label %.preheader10

.preheader:                                       ; preds = %13, %26
  %19 = phi i64 [ %28, %26 ], [ 0, %13 ]
  %20 = phi i32 [ %27, %26 ], [ 0, %13 ]
  %21 = getelementptr inbounds ptr, ptr %7, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.preheader
  %27 = add i32 %20, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %11, %28
  br i1 %29, label %.preheader, label %.loopexit9, !llvm.loop !188

.preheader10:                                     ; preds = %13, %42
  %30 = phi i64 [ %44, %42 ], [ 0, %13 ]
  %31 = phi i32 [ %43, %42 ], [ 0, %13 ]
  %32 = getelementptr inbounds ptr, ptr %7, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %37, label %42

37:                                               ; preds = %.preheader10
  %38 = getelementptr inbounds i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = tail call i32 @bcmp(ptr %39, ptr %17, i64 %16)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37, %.preheader10
  %43 = add i32 %31, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %11, %44
  br i1 %45, label %.preheader10, label %.loopexit9, !llvm.loop !188

.loopexit:                                        ; preds = %37, %.preheader
  %46 = phi i32 [ %20, %.preheader ], [ %31, %37 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.loopexit9, label %48

48:                                               ; preds = %.loopexit
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds ptr, ptr %7, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  tail call void @_ZN13InventoryList7setSizeEj(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %2)
  tail call void @_ZN13InventoryList10clearItemsEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  br label %99

.loopexit9:                                       ; preds = %42, %26, %.loopexit, %3
  %52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 32, i64 noundef 0) #27
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %99

54:                                               ; preds = %.loopexit9
  %55 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !182
  invoke void @_ZN13InventoryListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %57)
          to label %58 unwind label %97

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 72
  store i8 1, ptr %59, align 8, !tbaa !129
  %60 = load ptr, ptr %5, align 8, !tbaa !73
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !183
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  store ptr %55, ptr %60, align 8, !tbaa !73
  %65 = load ptr, ptr %5, align 8, !tbaa !176
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %66, ptr %5, align 8, !tbaa !176
  br label %99

67:                                               ; preds = %58
  %68 = load ptr, ptr %0, align 8, !tbaa !73
  %69 = ptrtoint ptr %60 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

74:                                               ; preds = %67
  %75 = ashr exact i64 %71, 3
  %76 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %77 = add nsw i64 %76, %75
  %78 = icmp ult i64 %77, %75
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = shl nuw nsw i64 %80, 3
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #32
  br label %85

85:                                               ; preds = %82, %74
  %86 = phi ptr [ %84, %82 ], [ null, %74 ]
  %87 = getelementptr inbounds ptr, ptr %86, i64 %75
  store ptr %55, ptr %87, align 8, !tbaa !73
  %88 = icmp sgt i64 %71, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %68, i64 %71, i1 false)
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds i8, ptr %86, i64 %71
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = icmp eq ptr %68, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef nonnull %68) #28
  br label %95

95:                                               ; preds = %94, %90
  store ptr %86, ptr %0, align 8, !tbaa !174
  store ptr %92, ptr %5, align 8, !tbaa !176
  %96 = getelementptr inbounds ptr, ptr %86, i64 %80
  store ptr %96, ptr %61, align 8, !tbaa !183
  br label %99

97:                                               ; preds = %54
  %98 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %55) #28
  resume { ptr, i32 } %98

99:                                               ; preds = %95, %64, %.loopexit9, %48
  %100 = phi ptr [ %51, %48 ], [ null, %.loopexit9 ], [ %55, %64 ], [ %55, %95 ]
  ret ptr %100
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK9Inventory12getListIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = load ptr, ptr %0, align 8, !tbaa !174
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.fr4 = freeze i64 %13
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq i64 %.fr4, 0
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %23
  %16 = phi i64 [ %25, %23 ], [ 0, %11 ]
  %17 = phi i32 [ %24, %23 ], [ 0, %11 ]
  %18 = getelementptr inbounds ptr, ptr %5, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.split.us
  %24 = add i32 %17, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %9, %25
  br i1 %26, label %.split.us, label %.loopexit, !llvm.loop !188

.split:                                           ; preds = %11, %39
  %27 = phi i64 [ %41, %39 ], [ 0, %11 ]
  %28 = phi i32 [ %40, %39 ], [ 0, %11 ]
  %29 = getelementptr inbounds ptr, ptr %5, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i64 %32, %.fr4
  br i1 %33, label %34, label %39

34:                                               ; preds = %.split
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = tail call i32 @bcmp(ptr %36, ptr %14, i64 %.fr4)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %34, %.split
  %40 = add i32 %28, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %9, %41
  br i1 %42, label %.split, label %.loopexit, !llvm.loop !188

.loopexit:                                        ; preds = %34, %39, %23, %.split.us, %2
  %43 = phi i32 [ -1, %2 ], [ %17, %.split.us ], [ -1, %23 ], [ -1, %39 ], [ %28, %34 ]
  ret i32 %43
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9Inventory10deleteListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(33) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = load ptr, ptr %0, align 8, !tbaa !174
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %.loopexit15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = freeze i64 %13
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.preheader14, label %.preheader16

.preheader14:                                     ; preds = %11, %24
  %17 = phi i64 [ %26, %24 ], [ 0, %11 ]
  %18 = phi i32 [ %25, %24 ], [ 0, %11 ]
  %19 = getelementptr inbounds ptr, ptr %5, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.preheader14
  %25 = add i32 %18, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %9, %26
  br i1 %27, label %.preheader14, label %.loopexit15, !llvm.loop !188

.preheader16:                                     ; preds = %11, %40
  %28 = phi i64 [ %42, %40 ], [ 0, %11 ]
  %29 = phi i32 [ %41, %40 ], [ 0, %11 ]
  %30 = getelementptr inbounds ptr, ptr %5, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %35, label %40

35:                                               ; preds = %.preheader16
  %36 = getelementptr inbounds i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = tail call i32 @bcmp(ptr %37, ptr %15, i64 %14)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %35, %.preheader16
  %41 = add i32 %29, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %9, %42
  br i1 %43, label %.preheader16, label %.loopexit15, !llvm.loop !188

.loopexit:                                        ; preds = %35, %.preheader14
  %44 = phi i32 [ %18, %.preheader14 ], [ %29, %35 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.loopexit15, label %46

46:                                               ; preds = %.loopexit
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %5, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  tail call void @_ZN13InventoryList15checkResizeLockEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %50, align 8, !tbaa !177
  %51 = load ptr, ptr %0, align 8, !tbaa !73
  %52 = getelementptr inbounds ptr, ptr %51, i64 %47
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = icmp eq ptr %53, null
  br i1 %54, label %91, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %53, i64 40
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %53, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %57) #28
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %53, align 8, !tbaa !131
  %67 = getelementptr inbounds i8, ptr %53, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %85, label %.preheader

.preheader:                                       ; preds = %65, %80
  %70 = phi ptr [ %81, %80 ], [ %66, %65 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %71, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %72 = load ptr, ptr %70, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %72) #28
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds i8, ptr %70, i64 312
  %82 = icmp eq ptr %81, %68
  br i1 %82, label %83, label %.preheader, !llvm.loop !133

83:                                               ; preds = %80
  %84 = load ptr, ptr %53, align 8, !tbaa !131
  br label %85

85:                                               ; preds = %83, %65
  %86 = phi ptr [ %84, %83 ], [ %66, %65 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %86) #28
  br label %89

89:                                               ; preds = %88, %85
  tail call void @_ZdlPv(ptr noundef nonnull %53) #28
  %90 = load ptr, ptr %0, align 8, !tbaa !73
  br label %91

91:                                               ; preds = %89, %46
  %92 = phi ptr [ %90, %89 ], [ %51, %46 ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %47
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %3, align 8, !tbaa !73
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %93, ptr nonnull align 8 %94, i64 %100, i1 false)
  %101 = load ptr, ptr %3, align 8, !tbaa !176
  br label %102

102:                                              ; preds = %97, %91
  %103 = phi ptr [ %101, %97 ], [ %94, %91 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  store ptr %104, ptr %3, align 8, !tbaa !176
  br label %.loopexit15

.loopexit15:                                      ; preds = %40, %24, %102, %.loopexit, %2
  %105 = phi i1 [ false, %.loopexit ], [ true, %102 ], [ false, %2 ], [ false, %24 ], [ false, %40 ]
  ret i1 %105
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = load ptr, ptr %0, align 8, !tbaa !174
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %.loopexit5, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = freeze i64 %13
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %11, %24
  %17 = phi i64 [ %26, %24 ], [ 0, %11 ]
  %18 = phi i32 [ %25, %24 ], [ 0, %11 ]
  %19 = getelementptr inbounds ptr, ptr %5, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.preheader
  %25 = add i32 %18, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %9, %26
  br i1 %27, label %.preheader, label %.loopexit5, !llvm.loop !188

.preheader6:                                      ; preds = %11, %40
  %28 = phi i64 [ %42, %40 ], [ 0, %11 ]
  %29 = phi i32 [ %41, %40 ], [ 0, %11 ]
  %30 = getelementptr inbounds ptr, ptr %5, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %35, label %40

35:                                               ; preds = %.preheader6
  %36 = getelementptr inbounds i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = tail call i32 @bcmp(ptr %37, ptr %15, i64 %14)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %35, %.preheader6
  %41 = add i32 %29, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %9, %42
  br i1 %43, label %.preheader6, label %.loopexit5, !llvm.loop !188

.loopexit:                                        ; preds = %35, %.preheader
  %44 = phi i32 [ %18, %.preheader ], [ %29, %35 ]
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.loopexit5, label %46

46:                                               ; preds = %.loopexit
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %5, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  br label %.loopexit5

.loopexit5:                                       ; preds = %40, %24, %46, %.loopexit, %2
  %50 = phi ptr [ %49, %46 ], [ null, %.loopexit ], [ null, %2 ], [ null, %24 ], [ null, %40 ]
  ret ptr %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !66
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !66
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %17) #28
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
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !205

.loopexit:                                        ; preds = %34, %2
  %36 = load ptr, ptr %9, align 8, !tbaa !60
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !61
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %40) #28
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !82

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !72
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !82

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !64
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #32
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !74
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
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
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !207
  store i64 %45, ptr %43, align 8, !tbaa !207
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !206
  %47 = load ptr, ptr %0, align 8, !tbaa !64
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !65
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !73
  %52 = load ptr, ptr %25, align 8, !tbaa !74
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #32
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !74
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #27
  tail call void @_ZdlPv(ptr noundef nonnull %56) #28
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
  tail call void @__clang_call_terminate(ptr %68) #30
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !74
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !207
  store i64 %73, ptr %71, align 8, !tbaa !207
  %74 = load i64, ptr %48, align 8, !tbaa !65
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !64
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !73
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
  %86 = load ptr, ptr %54, align 8, !tbaa !74
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !209

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #27
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !64
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #28
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
  tail call void @__clang_call_terminate(ptr %103) #30
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !212

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !213
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !214
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !213
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #28
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
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !215

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !64
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.153", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !213
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !214
  store i64 %27, ptr %25, align 8, !tbaa !214
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !74
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !216
  store i64 %31, ptr %29, align 8, !tbaa !216
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !70
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %23, ptr %3, align 8, !tbaa !73
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
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
  call void @_ZdlPv(ptr noundef %41) #28
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !213
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !82

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !217
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !82

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !213
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !210
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !74
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !210
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !214
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !73
  %41 = load ptr, ptr %26, align 8, !tbaa !74
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !74
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !74
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !213
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !73
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
  %63 = load ptr, ptr %43, align 8, !tbaa !74
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !218

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !213
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
  tail call void @__clang_call_terminate(ptr %80) #30
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !212

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !213
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !214
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !82

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !76
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !82

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !219
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !207
  store i64 %34, ptr %32, align 8, !tbaa !207
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr %0, align 8, !tbaa !66
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !67
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !73
  %41 = load ptr, ptr %25, align 8, !tbaa !74
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !219
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !74
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !207
  store i64 %51, ptr %49, align 8, !tbaa !207
  %52 = load i64, ptr %37, align 8, !tbaa !67
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !66
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !73
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
  %64 = load ptr, ptr %43, align 8, !tbaa !74
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !221

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #27
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %81) #30
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !66
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %9, ptr %3, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %14, ptr %6, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !222
  store i16 %27, ptr %25, align 8, !tbaa !222
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #27
  call void @_ZdlPv(ptr noundef nonnull %4) #28
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
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !212

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !213
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !214
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !213
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #28
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
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !215

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !64
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !64
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #28
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %9) #28
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
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !205

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !60
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !61
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !81, !range !118, !noundef !119
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !81
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !224
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
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader9
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !79

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !66
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !66
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #28
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #27
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !204
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %58, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %62) #28
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %60, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %58, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #28
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #28
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !205

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !60
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !61
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !60
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #28
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %6 = phi ptr [ %7, %17 ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  %18 = icmp eq ptr %7, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !66
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !66
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %27

27:                                               ; preds = %26, %.loopexit
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !230

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !231
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !82

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !232
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !82

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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !60
  store i64 %10, ptr %4, align 8, !tbaa !61
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !233
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !233
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !204
  store ptr %37, ptr %3, align 8, !tbaa !234
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !73
  store ptr null, ptr %36, align 8, !tbaa !204
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
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  %48 = call ptr @__cxa_begin_catch(ptr %47) #27
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %49, label %51, label %79

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !61
  br label %86

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !234
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %77
  %56 = phi ptr [ %57, %77 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %56, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %60) #28
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %58, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %56, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %56, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #28
  br label %77

77:                                               ; preds = %76, %72
  call void @_ZdlPv(ptr noundef nonnull %56) #28
  %78 = icmp eq ptr %57, null
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !205

.loopexit:                                        ; preds = %77, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void

79:                                               ; preds = %45
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = icmp eq ptr %80, %50
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %50) #28
  br label %83

83:                                               ; preds = %82, %79
  store i64 %8, ptr %7, align 8, !tbaa !231
  store ptr %31, ptr %0, align 8, !tbaa !60
  store i64 %5, ptr %4, align 8, !tbaa !61
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
  invoke void @__cxa_rethrow() #29
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !82

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !232
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !82

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !204
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 72
  %32 = getelementptr inbounds i8, ptr %25, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !207
  store i64 %33, ptr %31, align 8, !tbaa !207
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !204
  %35 = load ptr, ptr %0, align 8, !tbaa !60
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !61
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !73
  %40 = load ptr, ptr %25, align 8, !tbaa !74
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !74
  %47 = getelementptr inbounds i8, ptr %45, i64 72
  %48 = getelementptr inbounds i8, ptr %42, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !207
  store i64 %49, ptr %47, align 8, !tbaa !207
  %50 = load i64, ptr %36, align 8, !tbaa !61
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !60
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !73
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
  %62 = load ptr, ptr %42, align 8, !tbaa !74
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !236

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #27
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !60
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #28
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
  tail call void @__clang_call_terminate(ptr %79) #30
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !234
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %25
  %4 = phi ptr [ %5, %25 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %26 = icmp eq ptr %5, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !205

.loopexit:                                        ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !234
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %6, ptr %0, align 8, !tbaa !234
  store ptr null, ptr %3, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %9) #28
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
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  invoke void @__cxa_rethrow() #29
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
  store ptr null, ptr %36, align 8, !tbaa !74
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #27
  tail call void @_ZdlPv(ptr noundef nonnull %36) #28
  invoke void @__cxa_rethrow() #29
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
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %5, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !7
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %28, ptr %3, align 8, !tbaa !15
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %33, ptr %25, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %37, ptr %35, align 1, !tbaa !16
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %23, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
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
  call void @_ZdlPv(ptr noundef %46) #28
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.195", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !231
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !64
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !82

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !72
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !82

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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !64
  store i64 %10, ptr %4, align 8, !tbaa !65
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !237
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !237
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !206
  store ptr %37, ptr %3, align 8, !tbaa !238
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !73
  store ptr null, ptr %36, align 8, !tbaa !206
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
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  %48 = call ptr @__cxa_begin_catch(ptr %47) #27
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !64
  br i1 %49, label %51, label %85

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !65
  br label %92

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !238
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %53, %83
  %56 = phi ptr [ %57, %83 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = getelementptr inbounds i8, ptr %56, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !210
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader9, %.preheader
  %63 = phi ptr [ %64, %.preheader ], [ %61, %.preheader9 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  call void @_ZdlPv(ptr noundef nonnull %63) #28
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !212

.loopexit:                                        ; preds = %.preheader, %.preheader9
  %66 = load ptr, ptr %59, align 8, !tbaa !213
  %67 = getelementptr inbounds i8, ptr %56, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !214
  %69 = shl i64 %68, 3
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %69, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %59, align 8, !tbaa !213
  %71 = getelementptr inbounds i8, ptr %56, i64 88
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %74, label %73

73:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %70) #28
  br label %74

74:                                               ; preds = %73, %.loopexit
  %75 = load ptr, ptr %58, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %56, i64 24
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %56, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #28
  br label %83

83:                                               ; preds = %82, %78
  call void @_ZdlPv(ptr noundef nonnull %56) #28
  %84 = icmp eq ptr %57, null
  br i1 %84, label %.loopexit10, label %.preheader9, !llvm.loop !215

.loopexit10:                                      ; preds = %83, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void

85:                                               ; preds = %45
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = icmp eq ptr %86, %50
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %50) #28
  br label %89

89:                                               ; preds = %88, %85
  store i64 %8, ptr %7, align 8, !tbaa !231
  store ptr %31, ptr %0, align 8, !tbaa !64
  store i64 %5, ptr %4, align 8, !tbaa !65
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
  invoke void @__cxa_rethrow() #29
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !82

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !72
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !82

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !64
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 104
  %32 = getelementptr inbounds i8, ptr %25, i64 104
  %33 = load i64, ptr %32, align 8, !tbaa !207
  store i64 %33, ptr %31, align 8, !tbaa !207
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !206
  %35 = load ptr, ptr %0, align 8, !tbaa !64
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !65
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !73
  %40 = load ptr, ptr %25, align 8, !tbaa !74
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !74
  %47 = getelementptr inbounds i8, ptr %45, i64 104
  %48 = getelementptr inbounds i8, ptr %42, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !207
  store i64 %49, ptr %47, align 8, !tbaa !207
  %50 = load i64, ptr %36, align 8, !tbaa !65
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !64
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !73
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
  %62 = load ptr, ptr %42, align 8, !tbaa !74
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !240

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #27
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !64
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #28
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
  tail call void @__clang_call_terminate(ptr %79) #30
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %31
  %4 = phi ptr [ %5, %31 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %11 = phi ptr [ %12, %.preheader ], [ %9, %.preheader5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !212

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %14 = load ptr, ptr %7, align 8, !tbaa !213
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !214
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !213
  %19 = getelementptr inbounds i8, ptr %4, i64 88
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %22

22:                                               ; preds = %21, %.loopexit
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.loopexit6, label %.preheader5, !llvm.loop !215

.loopexit6:                                       ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !238
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %6, ptr %0, align 8, !tbaa !238
  store ptr null, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !212

.loopexit:                                        ; preds = %.preheader, %5
  %15 = load ptr, ptr %8, align 8, !tbaa !213
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !214
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !213
  %20 = getelementptr inbounds i8, ptr %3, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %32

32:                                               ; preds = %31, %27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %54 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  invoke void @__cxa_rethrow() #29
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
  %42 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #32
  store ptr null, ptr %42, align 8, !tbaa !74
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %54 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #27
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  invoke void @__cxa_rethrow() #29
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.196", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !231
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !66
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !82

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !76
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !82

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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !66
  store i64 %10, ptr %4, align 8, !tbaa !67
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  store ptr %37, ptr %3, align 8, !tbaa !241
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !73
  store ptr null, ptr %36, align 8, !tbaa !78
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
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  %48 = call ptr @__cxa_begin_catch(ptr %47) #27
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !66
  br i1 %49, label %51, label %69

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !67
  br label %76

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !241
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %67
  %56 = phi ptr [ %57, %67 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !74
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
  call void @_ZdlPv(ptr noundef %59) #28
  br label %67

67:                                               ; preds = %66, %62
  call void @_ZdlPv(ptr noundef nonnull %56) #28
  %68 = icmp eq ptr %57, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void

69:                                               ; preds = %45
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %50) #28
  br label %73

73:                                               ; preds = %72, %69
  store i64 %8, ptr %7, align 8, !tbaa !231
  store ptr %31, ptr %0, align 8, !tbaa !66
  store i64 %5, ptr %4, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %83) #30
  unreachable

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_17_ReuseOrAllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !82

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !76
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !82

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = getelementptr inbounds i8, ptr %25, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !207
  store i64 %33, ptr %31, align 8, !tbaa !207
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !78
  %35 = load ptr, ptr %0, align 8, !tbaa !66
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !67
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !73
  %40 = load ptr, ptr %25, align 8, !tbaa !74
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !74
  %47 = getelementptr inbounds i8, ptr %45, i64 48
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !207
  store i64 %49, ptr %47, align 8, !tbaa !207
  %50 = load i64, ptr %36, align 8, !tbaa !67
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !66
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !73
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
  %62 = load ptr, ptr %42, align 8, !tbaa !74
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !243

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #27
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !66
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #28
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
  tail call void @__clang_call_terminate(ptr %79) #30
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %4 = phi ptr [ %5, %15 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !241
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %0, align 8, !tbaa !241
  store ptr null, ptr %4, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %20, ptr %3, align 8, !tbaa !15
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %39

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !11
  %25 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %25, ptr %10, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %24 ], [ %10, %17 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1, !tbaa !16
  store i8 %29, ptr %27, align 1, !tbaa !16
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %18, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !222
  store i16 %38, ptr %36, align 8, !tbaa !222
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #27
  call void @_ZdlPv(ptr noundef nonnull %4) #28
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
  %48 = load ptr, ptr %47, align 8, !tbaa !244
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
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !81, !range !118, !noundef !119
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !range !118
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !245
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %14, ptr %15, align 8, !tbaa !245
  br label %53

16:                                               ; preds = %2
  br i1 %9, label %46, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !253
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %19, align 8, !tbaa !224
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !254
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !255
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %22, align 8, !tbaa !256
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %0, ptr %3, align 8, !tbaa !73
  %27 = call noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %31, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28, !llvm.loop !257

33:                                               ; preds = %28
  store ptr %29, ptr %20, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %27, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !228
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !258

39:                                               ; preds = %34
  store ptr %35, ptr %21, align 8, !tbaa !73
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !256
  store i64 %41, ptr %22, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr %27, ptr %19, align 8, !tbaa !73
  br label %42

42:                                               ; preds = %39, %17
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load i8, ptr %44, align 8, !tbaa !245
  store i8 %45, ptr %43, align 8, !tbaa !245
  store i8 1, ptr %4, align 8, !tbaa !81
  br label %53

46:                                               ; preds = %16
  br i1 %6, label %53, label %47

47:                                               ; preds = %46
  store i8 0, ptr %4, align 8, !tbaa !81
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !224
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %7, ptr %3, align 8, !tbaa !259
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %10, ptr %8, align 8, !tbaa !261
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !73
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !262
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !261
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !224
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !254
  store ptr %21, ptr %9, align 8, !tbaa !255
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !256
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !224
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %27, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !229
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !257

33:                                               ; preds = %.preheader
  store ptr %29, ptr %22, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %28, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !228
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !258

39:                                               ; preds = %34
  store ptr %35, ptr %9, align 8, !tbaa !73
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !256
  store i64 %41, ptr %23, align 8, !tbaa !256
  store ptr %28, ptr %6, align 8, !tbaa !73
  %42 = load ptr, ptr %11, align 8, !tbaa !263
  %43 = load ptr, ptr %3, align 8, !tbaa !259
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  br label %53

53:                                               ; preds = %52, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = load ptr, ptr %0, align 8, !tbaa !259
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
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  store ptr %10, ptr %5, align 8, !tbaa !261
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !228
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %.preheader11

.preheader11:                                     ; preds = %16, %.preheader11
  %20 = phi ptr [ %22, %.preheader11 ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !228
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %.preheader11, !llvm.loop !264

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %25, align 8, !tbaa !229
  br label %34

26:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !259
  br label %34

27:                                               ; preds = %.preheader11
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr %20, ptr %29
  store ptr %31, ptr %5, align 8
  br label %34

32:                                               ; preds = %4
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  br label %34

34:                                               ; preds = %32, %27, %26, %24, %16
  %35 = phi ptr [ %33, %32 ], [ %6, %27 ], [ %6, %26 ], [ %6, %24 ], [ %6, %16 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load i64, ptr %36, align 4
  store i64 %38, ptr %37, align 4
  %39 = load i32, ptr %1, align 8, !tbaa !265
  store i32 %39, ptr %35, align 8, !tbaa !265
  %40 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !262
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !228
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %34
  %46 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %43, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %46, ptr %48, align 8, !tbaa !228
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

51:                                               ; preds = %47, %34
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !229
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader10

.preheader10:                                     ; preds = %51, %108
  %55 = phi ptr [ %110, %108 ], [ %53, %51 ]
  %56 = phi ptr [ %86, %108 ], [ %35, %51 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !261
  %58 = icmp eq ptr %57, null
  br i1 %58, label %83, label %59

59:                                               ; preds = %.preheader10
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !262
  store ptr %61, ptr %5, align 8, !tbaa !261
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !228
  %66 = icmp eq ptr %65, %57
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  store ptr null, ptr %64, align 8, !tbaa !228
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !229
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %.preheader

.preheader:                                       ; preds = %67, %.preheader
  %71 = phi ptr [ %73, %.preheader ], [ %69, %67 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !228
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %.preheader, !llvm.loop !264

75:                                               ; preds = %63
  %76 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr null, ptr %76, align 8, !tbaa !229
  br label %85

77:                                               ; preds = %59
  store ptr null, ptr %3, align 8, !tbaa !259
  br label %85

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %71, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !229
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, ptr %71, ptr %80
  store ptr %82, ptr %5, align 8
  br label %85

83:                                               ; preds = %.preheader10
  %84 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %85 unwind label %101

85:                                               ; preds = %83, %78, %77, %75, %67
  %86 = phi ptr [ %57, %78 ], [ %57, %77 ], [ %57, %75 ], [ %57, %67 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %55, i64 32
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = load i64, ptr %87, align 4
  store i64 %89, ptr %88, align 4
  %90 = load i32, ptr %55, align 8, !tbaa !265
  store i32 %90, ptr %86, align 8, !tbaa !265
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %86, ptr %92, align 8, !tbaa !229
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %56, ptr %93, align 8, !tbaa !262
  %94 = getelementptr inbounds i8, ptr %55, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !228
  %96 = icmp eq ptr %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %85
  %98 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %95, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %99 unwind label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %86, i64 24
  store ptr %98, ptr %100, align 8, !tbaa !228
  br label %108

101:                                              ; preds = %97, %83
  %102 = landingpad { ptr, i32 }
          catch ptr null
  br label %103

103:                                              ; preds = %101, %49
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %50, %49 ]
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #27
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35)
          to label %107 unwind label %112

107:                                              ; preds = %103
  invoke void @__cxa_rethrow() #29
          to label %118 unwind label %112

108:                                              ; preds = %99, %85
  %109 = getelementptr inbounds i8, ptr %55, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !229
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %.preheader10, !llvm.loop !266

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
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !265
  store i32 %9, ptr %6, align 8, !tbaa !265
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !262
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !228
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !229
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %50
  %25 = phi ptr [ %52, %50 ], [ %23, %21 ]
  %26 = phi ptr [ %27, %50 ], [ %6, %21 ]
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %28 unwind label %43

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load i64, ptr %29, align 4
  store i64 %31, ptr %30, align 4
  %32 = load i32, ptr %25, align 8, !tbaa !265
  store i32 %32, ptr %27, align 8, !tbaa !265
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %34, align 8, !tbaa !229
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !262
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !228
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %28
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !228
  br label %50

43:                                               ; preds = %39, %.preheader
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #27
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #29
          to label %60 unwind label %54

50:                                               ; preds = %41, %28
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !229
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !267

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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode.163", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode.197", align 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !59, !range !118, !noundef !119
  store i8 %14, ptr %12, align 8, !tbaa !59
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !61
  store i64 %19, ptr %17, align 8, !tbaa !61
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !233
  store i64 %23, ptr %21, align 8, !tbaa !233
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !70
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %15, ptr %6, align 8, !tbaa !73
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, i32 0, i64 10), ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load i8, ptr %28, align 8, !tbaa !63, !range !118, !noundef !119
  store i8 %29, ptr %27, align 8, !tbaa !63
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr null, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !65
  store i64 %37, ptr %35, align 8, !tbaa !65
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %38, align 8, !tbaa !74
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !237
  store i64 %41, ptr %39, align 8, !tbaa !237
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !70
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %44, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr %33, ptr %5, align 8, !tbaa !73
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %98

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr null, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = getelementptr inbounds i8, ptr %1, i64 152
  %50 = load i64, ptr %49, align 8, !tbaa !67
  store i64 %50, ptr %48, align 8, !tbaa !67
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %51, align 8, !tbaa !74
  %52 = getelementptr inbounds i8, ptr %0, i64 168
  %53 = getelementptr inbounds i8, ptr %1, i64 168
  %54 = load i64, ptr %53, align 8, !tbaa !75
  store i64 %54, ptr %52, align 8, !tbaa !75
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !70
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %57, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %46, ptr %4, align 8, !tbaa !73
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %58

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #27
  br label %102

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = getelementptr inbounds i8, ptr %1, i64 200
  %63 = load i32, ptr %62, align 8, !tbaa !77
  store i32 %63, ptr %61, align 8, !tbaa !77
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  %65 = getelementptr inbounds i8, ptr %1, i64 264
  %66 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %66, align 8, !tbaa !81
  %67 = load i8, ptr %65, align 8, !tbaa !81, !range !118, !noundef !119
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %70, align 8, !tbaa !253
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr null, ptr %71, align 8, !tbaa !224
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %70, ptr %72, align 8, !tbaa !254
  %73 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %70, ptr %73, align 8, !tbaa !255
  %74 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %74, align 8, !tbaa !256
  %75 = getelementptr inbounds i8, ptr %1, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !224
  %77 = icmp eq ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %64, ptr %3, align 8, !tbaa !73
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader unwind label %100

.preheader:                                       ; preds = %78, %.preheader
  %80 = phi ptr [ %82, %.preheader ], [ %79, %78 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !229
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.preheader, !llvm.loop !257

84:                                               ; preds = %.preheader
  store ptr %80, ptr %72, align 8, !tbaa !73
  br label %85

85:                                               ; preds = %85, %84
  %86 = phi ptr [ %79, %84 ], [ %88, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !228
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %85, !llvm.loop !258

90:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !73
  %91 = getelementptr inbounds i8, ptr %1, i64 248
  %92 = load i64, ptr %91, align 8, !tbaa !256
  store i64 %92, ptr %74, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr %79, ptr %71, align 8, !tbaa !73
  br label %93

93:                                               ; preds = %90, %69
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %95 = getelementptr inbounds i8, ptr %1, i64 256
  %96 = load i8, ptr %95, align 8, !tbaa !245
  store i8 %96, ptr %94, align 8, !tbaa !245
  store i8 1, ptr %66, align 8, !tbaa !81
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
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #27
  br label %102

102:                                              ; preds = %100, %98, %58
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %59, %58 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #27
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !60
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !82

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !232
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !82

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !204
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !74
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
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
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 72
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !207
  store i64 %45, ptr %43, align 8, !tbaa !207
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !204
  %47 = load ptr, ptr %0, align 8, !tbaa !60
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !61
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !73
  %52 = load ptr, ptr %25, align 8, !tbaa !74
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !74
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #27
  tail call void @_ZdlPv(ptr noundef nonnull %56) #28
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
  tail call void @__clang_call_terminate(ptr %68) #30
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !74
  %71 = getelementptr inbounds i8, ptr %56, i64 72
  %72 = getelementptr inbounds i8, ptr %54, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !207
  store i64 %73, ptr %71, align 8, !tbaa !207
  %74 = load i64, ptr %48, align 8, !tbaa !61
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !60
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !73
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
  %86 = load ptr, ptr %54, align 8, !tbaa !74
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !268

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #27
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !60
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #28
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
  tail call void @__clang_call_terminate(ptr %103) #30
  unreachable

104:                                              ; preds = %99
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %15
  %5 = phi ptr [ %16, %15 ], [ %0, %3 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %5, i64 312
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %4 = phi ptr [ %15, %14 ], [ %0, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %4, i64 312
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %14, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = load ptr, ptr %0, align 8, !tbaa !73
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

11:                                               ; preds = %2
  %12 = sdiv exact i64 %8, 312
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = add nsw i64 %13, %12
  %15 = icmp ult i64 %14, %12
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 29562089861714025)
  %17 = select i1 %15, i64 29562089861714025, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %7
  %20 = sdiv exact i64 %19, 312
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = mul nuw nsw i64 %17, 312
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #32
  br label %25

25:                                               ; preds = %22, %11
  %26 = phi ptr [ %24, %22 ], [ null, %11 ]
  %27 = getelementptr inbounds %struct.ItemStack, ptr %26, i64 %20
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %28, i8 0, i64 296, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %27, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %30)
          to label %39 unwind label %31

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = load ptr, ptr %27, align 8, !tbaa !11
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %29, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %70

38:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %70

39:                                               ; preds = %25
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %26)
          to label %41 unwind label %66

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 312
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %42)
          to label %44 unwind label %64

44:                                               ; preds = %41
  %45 = icmp eq ptr %5, %4
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %56
  %46 = phi ptr [ %57, %56 ], [ %5, %44 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %48 = load ptr, ptr %46, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %48) #28
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %46, i64 312
  %58 = icmp eq ptr %57, %4
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %56, %44
  %59 = icmp eq ptr %5, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %61

61:                                               ; preds = %60, %.loopexit
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !131
  store ptr %43, ptr %3, align 8, !tbaa !132
  %63 = getelementptr inbounds %struct.ItemStack, ptr %26, i64 %17
  store ptr %63, ptr %62, align 8, !tbaa !134
  ret void

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %70

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #27
  tail call void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %27) #27
  br label %77

70:                                               ; preds = %64, %38, %35
  %71 = phi { ptr, i32 } [ %65, %64 ], [ %32, %38 ], [ %32, %35 ]
  %72 = phi ptr [ %42, %64 ], [ %26, %38 ], [ %26, %35 ]
  %73 = extractvalue { ptr, i32 } %71, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #27
  invoke void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef nonnull %26, ptr noundef nonnull %72, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %77 unwind label %75

75:                                               ; preds = %77, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %70, %66
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  invoke void @__cxa_rethrow() #29
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %41
  %6 = phi ptr [ %43, %41 ], [ %2, %3 ]
  %7 = phi ptr [ %42, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %11, ptr %4, align 8, !tbaa !15
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %45

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %16, ptr %8, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %.preheader
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !16
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 40
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull align 8 dereferenceable(272) %31)
          to label %41 unwind label %32

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %47

40:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #28
  br label %47

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %7, i64 312
  %43 = getelementptr inbounds i8, ptr %6, i64 312
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !269

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %33, %40 ], [ %33, %36 ]
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #27
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %2, ptr noundef nonnull %6)
          to label %51 unwind label %53

51:                                               ; preds = %47
  invoke void @__cxa_rethrow() #29
          to label %59 unwind label %53

.loopexit:                                        ; preds = %41, %3
  %52 = phi ptr [ %2, %3 ], [ %43, %41 ]
  ret ptr %52

53:                                               ; preds = %51, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #30
  unreachable

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %0, align 8, !tbaa !131
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 312
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 312
  %17 = icmp ult i64 %11, 29562089861714026
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 29562089861714025, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9ItemStackmEET_S4_T0_(ptr noundef %6, i64 noundef %1)
  store ptr %22, ptr %5, align 8, !tbaa !132
  br label %69

23:                                               ; preds = %4
  %24 = icmp ult i64 %18, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #29
  unreachable

26:                                               ; preds = %23
  %27 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %28 = add nuw nsw i64 %27, %11
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 29562089861714025)
  %30 = mul nuw nsw i64 %29, 312
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #32
  %32 = getelementptr inbounds i8, ptr %31, i64 %10
  %33 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9ItemStackmEET_S4_T0_(ptr noundef nonnull %32, i64 noundef %1)
          to label %38 unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #27
  br label %47

38:                                               ; preds = %26
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %31)
          to label %49 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #27
  %44 = getelementptr inbounds %struct.ItemStack, ptr %32, i64 %1
  invoke void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef nonnull %32, ptr noundef nonnull %44, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %47 unwind label %45

45:                                               ; preds = %47, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %70

47:                                               ; preds = %40, %34
  tail call void @_ZdlPv(ptr noundef nonnull %31) #28
  invoke void @__cxa_rethrow() #29
          to label %73 unwind label %45

48:                                               ; preds = %45
  resume { ptr, i32 } %46

49:                                               ; preds = %38
  %50 = icmp eq ptr %7, %6
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %61
  %51 = phi ptr [ %62, %61 ], [ %7, %49 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %52, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %53) #28
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %51, i64 312
  %63 = icmp eq ptr %62, %6
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %61, %49
  %64 = icmp eq ptr %7, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %66

66:                                               ; preds = %65, %.loopexit
  store ptr %31, ptr %0, align 8, !tbaa !131
  %67 = getelementptr inbounds %struct.ItemStack, ptr %32, i64 %1
  store ptr %67, ptr %5, align 8, !tbaa !132
  %68 = getelementptr inbounds %struct.ItemStack, ptr %31, i64 %29
  store ptr %68, ptr %12, align 8, !tbaa !134
  br label %69

69:                                               ; preds = %66, %21, %2
  ret void

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

73:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9ItemStackmEET_S4_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %20, %18 ], [ %0, %2 ]
  %5 = phi i64 [ %19, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %6, i8 0, i64 296, i1 false)
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8)
          to label %18 unwind label %9

9:                                                ; preds = %.preheader
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %22

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %22

18:                                               ; preds = %.preheader
  %19 = add i64 %5, -1
  %20 = getelementptr inbounds i8, ptr %4, i64 312
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !270

22:                                               ; preds = %17, %13
  %23 = extractvalue { ptr, i32 } %10, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #27
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %0, ptr noundef nonnull %4)
          to label %25 unwind label %27

25:                                               ; preds = %22
  invoke void @__cxa_rethrow() #29
          to label %33 unwind label %27

.loopexit:                                        ; preds = %18, %2
  %26 = phi ptr [ %0, %2 ], [ %20, %18 ]
  ret ptr %26

27:                                               ; preds = %25, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #30
  unreachable

33:                                               ; preds = %25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI9ItemStackSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 29562089861714025
  br i1 %7, label %8, label %12, !prof !82

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 59124179723428050
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 312
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #27
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #29
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %41
  %6 = phi ptr [ %43, %41 ], [ %2, %3 ]
  %7 = phi ptr [ %42, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %11, ptr %4, align 8, !tbaa !15
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %45

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %16, ptr %8, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %.preheader
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !16
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 40
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull align 8 dereferenceable(272) %31)
          to label %41 unwind label %32

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %47

40:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #28
  br label %47

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %7, i64 312
  %43 = getelementptr inbounds i8, ptr %6, i64 312
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !271

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %33, %40 ], [ %33, %36 ]
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #27
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %2, ptr noundef nonnull %6)
          to label %51 unwind label %53

51:                                               ; preds = %47
  invoke void @__cxa_rethrow() #29
          to label %59 unwind label %53

.loopexit:                                        ; preds = %41, %3
  %52 = phi ptr [ %2, %3 ], [ %43, %41 ]
  ret ptr %52

53:                                               ; preds = %51, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #30
  unreachable

59:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK9ItemStackPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 312
  br label %11

.loopexit:                                        ; preds = %35, %3
  %10 = phi ptr [ %2, %3 ], [ %42, %35 ]
  ret ptr %10

11:                                               ; preds = %35, %8
  %12 = phi i64 [ %43, %35 ], [ %9, %8 ]
  %13 = phi ptr [ %42, %35 ], [ %2, %8 ]
  %14 = phi ptr [ %41, %35 ], [ %0, %8 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 48
  %19 = load i8, ptr %18, align 8, !tbaa !59, !range !118, !noundef !119
  %20 = getelementptr inbounds i8, ptr %13, i64 48
  store i8 %19, ptr %20, align 8, !tbaa !59
  %21 = icmp eq ptr %14, %13
  br i1 %21, label %35, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %13, i64 56
  %24 = getelementptr inbounds i8, ptr %14, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
  %25 = getelementptr inbounds i8, ptr %14, i64 112
  %26 = load i8, ptr %25, align 8, !tbaa !63, !range !118, !noundef !119
  %27 = getelementptr inbounds i8, ptr %13, i64 112
  store i8 %26, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds i8, ptr %13, i64 120
  %29 = getelementptr inbounds i8, ptr %14, i64 120
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 128
  %32 = getelementptr inbounds i8, ptr %14, i64 128
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
  %33 = getelementptr inbounds i8, ptr %13, i64 184
  %34 = getelementptr inbounds i8, ptr %14, i64 184
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34)
  br label %35

35:                                               ; preds = %22, %11
  %36 = getelementptr inbounds i8, ptr %14, i64 240
  %37 = load i32, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds i8, ptr %13, i64 240
  store i32 %37, ptr %38, align 8, !tbaa !77
  %39 = getelementptr inbounds i8, ptr %13, i64 248
  %40 = getelementptr inbounds i8, ptr %14, i64 248
  tail call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull align 8 dereferenceable(57) %40)
  %41 = getelementptr inbounds i8, ptr %14, i64 312
  %42 = getelementptr inbounds i8, ptr %13, i64 312
  %43 = add nsw i64 %12, -1
  %44 = icmp sgt i64 %12, 1
  br i1 %44, label %11, label %.loopexit, !llvm.loop !272
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9ItemStackS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 312
  br label %11

.loopexit:                                        ; preds = %35, %3
  %10 = phi ptr [ %2, %3 ], [ %42, %35 ]
  ret ptr %10

11:                                               ; preds = %35, %8
  %12 = phi i64 [ %43, %35 ], [ %9, %8 ]
  %13 = phi ptr [ %42, %35 ], [ %2, %8 ]
  %14 = phi ptr [ %41, %35 ], [ %0, %8 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 48
  %19 = load i8, ptr %18, align 8, !tbaa !59, !range !118, !noundef !119
  %20 = getelementptr inbounds i8, ptr %13, i64 48
  store i8 %19, ptr %20, align 8, !tbaa !59
  %21 = icmp eq ptr %14, %13
  br i1 %21, label %35, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %13, i64 56
  %24 = getelementptr inbounds i8, ptr %14, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
  %25 = getelementptr inbounds i8, ptr %14, i64 112
  %26 = load i8, ptr %25, align 8, !tbaa !63, !range !118, !noundef !119
  %27 = getelementptr inbounds i8, ptr %13, i64 112
  store i8 %26, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds i8, ptr %13, i64 120
  %29 = getelementptr inbounds i8, ptr %14, i64 120
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 128
  %32 = getelementptr inbounds i8, ptr %14, i64 128
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
  %33 = getelementptr inbounds i8, ptr %13, i64 184
  %34 = getelementptr inbounds i8, ptr %14, i64 184
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34)
  br label %35

35:                                               ; preds = %22, %11
  %36 = getelementptr inbounds i8, ptr %14, i64 240
  %37 = load i32, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds i8, ptr %13, i64 240
  store i32 %37, ptr %38, align 8, !tbaa !77
  %39 = getelementptr inbounds i8, ptr %13, i64 248
  %40 = getelementptr inbounds i8, ptr %14, i64 248
  tail call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull align 8 dereferenceable(57) %40)
  %41 = getelementptr inbounds i8, ptr %14, i64 312
  %42 = getelementptr inbounds i8, ptr %13, i64 312
  %43 = add nsw i64 %12, -1
  %44 = icmp sgt i64 %12, 1
  br i1 %44, label %11, label %.loopexit, !llvm.loop !273
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIP9ItemStackS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %41
  %6 = phi ptr [ %43, %41 ], [ %2, %3 ]
  %7 = phi ptr [ %42, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %11, ptr %4, align 8, !tbaa !15
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %45

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %16, ptr %8, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %.preheader
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !16
  store i8 %20, ptr %18, align 1, !tbaa !16
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 40
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull align 8 dereferenceable(272) %31)
          to label %41 unwind label %32

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %47

40:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #28
  br label %47

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %7, i64 312
  %43 = getelementptr inbounds i8, ptr %6, i64 312
  %44 = icmp eq ptr %42, %1
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !274

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %33, %40 ], [ %33, %36 ]
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #27
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %2, ptr noundef nonnull %6)
          to label %51 unwind label %53

51:                                               ; preds = %47
  invoke void @__cxa_rethrow() #29
          to label %59 unwind label %53

.loopexit:                                        ; preds = %41, %3
  %52 = phi ptr [ %2, %3 ], [ %43, %41 ]
  ret ptr %52

53:                                               ; preds = %51, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #30
  unreachable

59:                                               ; preds = %51
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inventory.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !19, i64 32}
!18 = !{!"_ZTS9ItemStack", !12, i64 0, !19, i64 32, !19, i64 34, !20, i64 40}
!19 = !{!"short", !10, i64 0}
!20 = !{!"_ZTS17ItemStackMetadata", !21, i64 0, !22, i64 72, !28, i64 80, !34, i64 208}
!21 = !{!"_ZTS14SimpleMetadata", !22, i64 8, !23, i64 16}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !25, i64 16, !13, i64 24, !26, i64 32, !9, i64 48}
!25 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!26 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !27, i64 0, !13, i64 8}
!27 = !{!"float", !10, i64 0}
!28 = !{!"_ZTS16ToolCapabilities", !27, i64 0, !29, i64 4, !30, i64 8, !32, i64 64, !29, i64 120}
!29 = !{!"int", !10, i64 0}
!30 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !25, i64 16, !13, i64 24, !26, i64 32, !9, i64 48}
!32 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !33, i64 0}
!33 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !25, i64 16, !13, i64 24, !26, i64 32, !9, i64 48}
!34 = !{!"_ZTSSt8optionalI13WearBarParamsE", !35, i64 0}
!35 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !36, i64 0}
!36 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !37, i64 0}
!37 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !38, i64 0}
!38 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !10, i64 0, !22, i64 56}
!39 = !{!18, !19, i64 34}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS14ItemDefinition", !42, i64 0, !12, i64 8, !12, i64 40, !12, i64 72, !12, i64 104, !12, i64 136, !12, i64 168, !12, i64 200, !12, i64 232, !43, i64 264, !44, i64 268, !19, i64 280, !22, i64 282, !22, i64 283, !45, i64 288, !9, i64 520, !34, i64 528, !50, i64 592, !52, i64 648, !52, i64 704, !52, i64 760, !52, i64 816, !27, i64 872, !12, i64 880, !53, i64 912, !22, i64 914, !57, i64 915}
!42 = !{!"_ZTS8ItemType", !10, i64 0}
!43 = !{!"_ZTSN3irr5video6SColorE", !29, i64 0}
!44 = !{!"_ZTSN3irr4core8vector3dIfEE", !27, i64 0, !27, i64 4, !27, i64 8}
!45 = !{!"_ZTSSt8optionalI14PointabilitiesE", !46, i64 0}
!46 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !10, i64 0, !22, i64 224}
!50 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !25, i64 16, !13, i64 24, !26, i64 32, !9, i64 48}
!52 = !{!"_ZTS9SoundSpec", !12, i64 0, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !22, i64 48, !22, i64 49}
!53 = !{!"_ZTSSt8optionalIhE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseIhLb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadIhLb1ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseIhE", !10, i64 0, !22, i64 1}
!57 = !{!"_ZTS16TouchInteraction", !58, i64 0, !58, i64 1, !58, i64 2}
!58 = !{!"_ZTS20TouchInteractionMode", !10, i64 0}
!59 = !{!21, !22, i64 8}
!60 = !{!24, !9, i64 0}
!61 = !{!24, !13, i64 8}
!62 = !{!26, !27, i64 0}
!63 = !{!20, !22, i64 72}
!64 = !{!31, !9, i64 0}
!65 = !{!31, !13, i64 8}
!66 = !{!33, !9, i64 0}
!67 = !{!33, !13, i64 8}
!68 = !{!28, !27, i64 0}
!69 = !{!28, !29, i64 4}
!70 = !{i64 0, i64 4, !71, i64 8, i64 8, !15}
!71 = !{!27, !27, i64 0}
!72 = !{!31, !9, i64 48}
!73 = !{!9, !9, i64 0}
!74 = !{!25, !9, i64 0}
!75 = !{!33, !13, i64 24}
!76 = !{!33, !9, i64 48}
!77 = !{!28, !29, i64 120}
!78 = !{!33, !9, i64 16}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!38, !22, i64 56}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = !{!19, !19, i64 0}
!84 = !{!85, !9, i64 0}
!85 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !25, i64 16, !13, i64 24, !26, i64 32, !9, i64 48}
!86 = !{!85, !13, i64 8}
!87 = !{!88, !9, i64 0}
!88 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !25, i64 16, !13, i64 24, !26, i64 32, !9, i64 48}
!89 = !{!88, !13, i64 8}
!90 = !{!85, !13, i64 24}
!91 = distinct !{!91, !80}
!92 = distinct !{!92, !80}
!93 = !{!94, !13, i64 32}
!94 = !{!"_ZTS11BasicStrfndIcE", !12, i64 0, !13, i64 32}
!95 = !{!88, !9, i64 16}
!96 = distinct !{!96, !80}
!97 = !{!85, !9, i64 16}
!98 = distinct !{!98, !80}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!102 = distinct !{!102, !80}
!103 = distinct !{!103, !80}
!104 = !{!105, !13, i64 8}
!105 = !{!"_ZTSSi", !13, i64 8}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!110, !107}
!113 = !{!114, !9, i64 40}
!114 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !115, i64 56}
!115 = !{!"_ZTSSt6locale", !9, i64 0}
!116 = !{!114, !9, i64 32}
!117 = !{i64 0, i64 4, !71, i64 4, i64 4, !71, i64 8, i64 4, !71}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!41, !19, i64 280}
!121 = !{!122, !29, i64 56}
!122 = !{!"_ZTS13InventoryList", !123, i64 0, !12, i64 24, !29, i64 56, !29, i64 60, !9, i64 64, !22, i64 72, !29, i64 76}
!123 = !{!"_ZTSSt6vectorI9ItemStackSaIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseI9ItemStackSaIS0_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!127 = !{!122, !29, i64 60}
!128 = !{!122, !9, i64 64}
!129 = !{!122, !22, i64 72}
!130 = !{!122, !29, i64 76}
!131 = !{!126, !9, i64 0}
!132 = !{!126, !9, i64 8}
!133 = distinct !{!133, !80}
!134 = !{!126, !9, i64 16}
!135 = distinct !{!135, !80}
!136 = !{!137, !139, i64 32}
!137 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !138, i64 24, !139, i64 28, !139, i64 32, !9, i64 40, !140, i64 48, !10, i64 64, !29, i64 192, !9, i64 200, !115, i64 208}
!138 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!139 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!140 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!141 = distinct !{!141, !80}
!142 = distinct !{!142, !80}
!143 = !{!29, !29, i64 0}
!144 = distinct !{!144, !80}
!145 = distinct !{!145, !80}
!146 = distinct !{!146, !147, !148}
!147 = !{!"llvm.loop.isvectorized", i32 1}
!148 = !{!"llvm.loop.unroll.runtime.disable"}
!149 = distinct !{!149, !148, !147}
!150 = distinct !{!150, !80}
!151 = distinct !{!151, !80}
!152 = distinct !{!152, !80}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt6vectorI9ItemStackSaIS0_EE6rbeginEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt6vectorI9ItemStackSaIS0_EE6rbeginEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt6vectorI9ItemStackSaIS0_EE4rendEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt6vectorI9ItemStackSaIS0_EE4rendEv"}
!159 = distinct !{!159, !80}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt6vectorI9ItemStackSaIS0_EE6rbeginEv: argument 0"}
!162 = distinct !{!162, !"_ZNSt6vectorI9ItemStackSaIS0_EE6rbeginEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt6vectorI9ItemStackSaIS0_EE4rendEv: argument 0"}
!165 = distinct !{!165, !"_ZNSt6vectorI9ItemStackSaIS0_EE4rendEv"}
!166 = distinct !{!166, !80}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN13InventoryList8takeItemEjj: argument 0"}
!169 = distinct !{!169, !"_ZN13InventoryList8takeItemEjj"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN13InventoryList8takeItemEjj: argument 0"}
!172 = distinct !{!172, !"_ZN13InventoryList8takeItemEjj"}
!173 = !{!22, !22, i64 0}
!174 = !{!175, !9, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!176 = !{!175, !9, i64 8}
!177 = !{!178, !22, i64 32}
!178 = !{!"_ZTS9Inventory", !179, i64 0, !9, i64 24, !22, i64 32}
!179 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !175, i64 0}
!182 = !{!178, !9, i64 24}
!183 = !{!175, !9, i64 16}
!184 = distinct !{!184, !80}
!185 = distinct !{!185, !80}
!186 = distinct !{!186, !80}
!187 = distinct !{!187, !80}
!188 = distinct !{!188, !80}
!189 = !{!190, !9, i64 0}
!190 = !{!"_ZTS9LogStream", !9, i64 0, !191, i64 8, !194, i64 368, !195, i64 432, !195, i64 704, !196, i64 976, !196, i64 984}
!191 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !114, i64 0, !192, i64 64, !10, i64 96, !29, i64 352}
!192 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !193, i64 0, !9, i64 24}
!193 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!194 = !{!"_ZTS17DummyStreamBuffer", !114, i64 0}
!195 = !{!"_ZTSSo"}
!196 = !{!"_ZTS11StreamProxy", !9, i64 0}
!197 = !{!196, !9, i64 0}
!198 = !{!199, !9, i64 240}
!199 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !137, i64 0, !9, i64 216, !10, i64 224, !22, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!200 = !{!201, !10, i64 56}
!201 = !{!"_ZTSSt5ctypeIcE", !202, i64 0, !9, i64 16, !22, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!202 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!203 = distinct !{!203, !80}
!204 = !{!24, !9, i64 16}
!205 = distinct !{!205, !80}
!206 = !{!31, !9, i64 16}
!207 = !{!208, !13, i64 0}
!208 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!209 = distinct !{!209, !80}
!210 = !{!211, !9, i64 16}
!211 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !25, i64 16, !13, i64 24, !26, i64 32, !9, i64 48}
!212 = distinct !{!212, !80}
!213 = !{!211, !9, i64 0}
!214 = !{!211, !13, i64 8}
!215 = distinct !{!215, !80}
!216 = !{!211, !13, i64 24}
!217 = !{!211, !9, i64 48}
!218 = distinct !{!218, !80}
!219 = !{!220, !9, i64 0}
!220 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !9, i64 0}
!221 = distinct !{!221, !80}
!222 = !{!223, !19, i64 32}
!223 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !19, i64 32}
!224 = !{!225, !9, i64 8}
!225 = !{!"_ZTSSt15_Rb_tree_header", !226, i64 0, !13, i64 32}
!226 = !{!"_ZTSSt18_Rb_tree_node_base", !227, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!227 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!228 = !{!226, !9, i64 24}
!229 = !{!226, !9, i64 16}
!230 = distinct !{!230, !80}
!231 = !{!26, !13, i64 8}
!232 = !{!24, !9, i64 48}
!233 = !{!24, !13, i64 24}
!234 = !{!235, !9, i64 0}
!235 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !9, i64 0, !9, i64 8}
!236 = distinct !{!236, !80}
!237 = !{!31, !13, i64 24}
!238 = !{!239, !9, i64 0}
!239 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEE", !9, i64 0, !9, i64 8}
!240 = distinct !{!240, !80}
!241 = !{!242, !9, i64 0}
!242 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !9, i64 0, !9, i64 8}
!243 = distinct !{!243, !80}
!244 = !{!242, !9, i64 8}
!245 = !{!246, !252, i64 48}
!246 = !{!"_ZTS13WearBarParams", !247, i64 0, !252, i64 48}
!247 = !{!"_ZTSSt3mapIfN3irr5video6SColorESt4lessIfESaISt4pairIKfS2_EEE", !248, i64 0}
!248 = !{!"_ZTSSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE", !249, i64 0}
!249 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !250, i64 0, !225, i64 8}
!250 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIfEE", !251, i64 0}
!251 = !{!"_ZTSSt4lessIfE"}
!252 = !{!"_ZTSN13WearBarParams9BlendModeE", !10, i64 0}
!253 = !{!225, !227, i64 0}
!254 = !{!225, !9, i64 16}
!255 = !{!225, !9, i64 24}
!256 = !{!225, !13, i64 32}
!257 = distinct !{!257, !80}
!258 = distinct !{!258, !80}
!259 = !{!260, !9, i64 0}
!260 = !{!"_ZTSNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeE", !9, i64 0, !9, i64 8, !9, i64 16}
!261 = !{!260, !9, i64 8}
!262 = !{!226, !9, i64 8}
!263 = !{!260, !9, i64 16}
!264 = distinct !{!264, !80}
!265 = !{!226, !227, i64 0}
!266 = distinct !{!266, !80}
!267 = distinct !{!267, !80}
!268 = distinct !{!268, !80}
!269 = distinct !{!269, !80}
!270 = distinct !{!270, !80}
!271 = distinct !{!271, !80}
!272 = distinct !{!272, !80}
!273 = distinct !{!273, !80}
!274 = distinct !{!274, !80}
