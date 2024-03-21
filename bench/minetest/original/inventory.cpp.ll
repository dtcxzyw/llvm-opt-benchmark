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

$_ZN11BasicStrfndIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZTV9IMetadata = comdat any

$_ZTS9IMetadata = comdat any

$_ZTI9IMetadata = comdat any

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
@_ZTV9IMetadata = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9IMetadata, ptr @_ZN9IMetadataD2Ev, ptr @_ZN9IMetadataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9IMetadata = linkonce_odr dso_local constant [11 x i8] c"9IMetadata\00", comdat, align 1
@_ZTI9IMetadata = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9IMetadata }, comdat, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
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
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %57) #29
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
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9IMetadata, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #28
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !64
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #28
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %27, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !68
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %32, align 4, !tbaa !69
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !70
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %37, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %33, ptr %3, align 8, !tbaa !73
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %77

38:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %39, align 8, !tbaa !66
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %28, align 8, !tbaa !67
  store i64 %41, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %42, align 8, !tbaa !74
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !75
  store i64 %45, ptr %43, align 8, !tbaa !75
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !70
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr %39, ptr %2, align 8, !tbaa !73
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %48

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #28
  br label %79

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %51, align 8, !tbaa !77
  %52 = load ptr, ptr %29, align 8, !tbaa !78
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %66, %50
  %55 = phi ptr [ %56, %66 ], [ %52, %50 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !74
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
  call void @_ZdlPv(ptr noundef %58) #29
  br label %66

66:                                               ; preds = %65, %61
  call void @_ZdlPv(ptr noundef nonnull %55) #29
  %67 = icmp eq ptr %56, null
  br i1 %67, label %68, label %54, !llvm.loop !79

68:                                               ; preds = %66, %50
  %69 = load ptr, ptr %5, align 8, !tbaa !66
  %70 = load i64, ptr %28, align 8, !tbaa !67
  %71 = shl i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !66
  %73 = icmp eq ptr %27, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %72) #29
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  %76 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %76, align 8, !tbaa !81
  ret void

77:                                               ; preds = %1
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %48
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %49, %48 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #28
  resume { ptr, i32 } %80
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
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
  call void @_ZdlPv(ptr noundef %28) #29
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @_ZdlPv(ptr noundef %43) #29
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef zeroext i1 @_ZNK14SimpleMetadata5emptyEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_Z27serializeJsonStringIfNeededB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %52, ptr noundef nonnull @.str.14, i64 noundef 0)
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 0, ptr %55, align 2, !tbaa !39
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %57 = load ptr, ptr %0, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %3
  %61 = load i64, ptr %51, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %70, label %85

66:                                               ; preds = %3
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %4, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66, %60
  %71 = phi ptr [ %67, %66 ], [ %64, %60 ]
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = icmp eq ptr %4, %0
  br i1 %75, label %97, label %76, !prof !82

76:                                               ; preds = %70
  switch i64 %73, label %79 [
    i64 0, label %80
    i64 1, label %77
  ]

77:                                               ; preds = %76
  %78 = load i8, ptr %71, align 1, !tbaa !16
  store i8 %78, ptr %57, align 1, !tbaa !16
  br label %80

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %71, i64 %73, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %76
  %81 = load i64, ptr %72, align 8, !tbaa !14
  store i64 %81, ptr %51, align 8, !tbaa !14
  %82 = load ptr, ptr %0, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !16
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  br label %97

85:                                               ; preds = %60
  store ptr %63, ptr %0, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14
  store i64 %87, ptr %51, align 8, !tbaa !14
  %88 = load i64, ptr %64, align 8, !tbaa !16
  store i64 %88, ptr %57, align 8, !tbaa !16
  br label %95

89:                                               ; preds = %66
  %90 = load i64, ptr %58, align 8, !tbaa !16
  store ptr %67, ptr %0, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load <2 x i64>, ptr %91, align 8, !tbaa !16
  store <2 x i64> %92, ptr %51, align 8, !tbaa !16
  %93 = icmp eq ptr %57, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store ptr %57, ptr %4, align 8, !tbaa !11
  store i64 %90, ptr %68, align 8, !tbaa !16
  br label %97

95:                                               ; preds = %89, %85
  %96 = phi ptr [ %64, %85 ], [ %68, %89 ]
  store ptr %96, ptr %4, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %95, %94, %80, %70
  %98 = phi ptr [ %84, %80 ], [ %57, %94 ], [ %96, %95 ], [ %71, %70 ]
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %99, align 8, !tbaa !14
  store i8 0, ptr %98, align 1, !tbaa !16
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %4, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %100) #29
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %108, ptr %5, align 8, !tbaa !7
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %109, align 8, !tbaa !14
  store i8 0, ptr %108, align 8, !tbaa !16
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 32)
          to label %111 unwind label %117

111:                                              ; preds = %107
  %112 = load i64, ptr %109, align 8, !tbaa !14
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %132, label %114

114:                                              ; preds = %111
  %115 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %116 unwind label %130

116:                                              ; preds = %114
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %1109 unwind label %119

117:                                              ; preds = %1083, %1080, %1078, %1013, %1008, %107
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %1100

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %6, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #29
  br label %129

129:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %1100

130:                                              ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @__cxa_free_exception(ptr %115) #28
  br label %1100

132:                                              ; preds = %111
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #28
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %307

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #28
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %137 unwind label %210

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #28
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %139 unwind label %212

139:                                              ; preds = %137
  %140 = load i16, ptr %8, align 2, !tbaa !83
  %141 = icmp ult i16 %140, 256
  br i1 %141, label %142, label %214

142:                                              ; preds = %139
  %143 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 0, i64 1), align 2, !tbaa !83
  %144 = icmp eq i16 %143, %140
  br i1 %144, label %205, label %145

145:                                              ; preds = %142
  %146 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 1, i64 1), align 2, !tbaa !83
  %147 = icmp eq i16 %146, %140
  br i1 %147, label %205, label %148

148:                                              ; preds = %145
  %149 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 2, i64 1), align 2, !tbaa !83
  %150 = icmp eq i16 %149, %140
  br i1 %150, label %205, label %151

151:                                              ; preds = %148
  %152 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 3, i64 1), align 2, !tbaa !83
  %153 = icmp eq i16 %152, %140
  br i1 %153, label %205, label %154

154:                                              ; preds = %151
  %155 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 4, i64 1), align 2, !tbaa !83
  %156 = icmp eq i16 %155, %140
  br i1 %156, label %205, label %157

157:                                              ; preds = %154
  %158 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 5, i64 1), align 2, !tbaa !83
  %159 = icmp eq i16 %158, %140
  br i1 %159, label %205, label %160

160:                                              ; preds = %157
  %161 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 6, i64 1), align 2, !tbaa !83
  %162 = icmp eq i16 %161, %140
  br i1 %162, label %205, label %163

163:                                              ; preds = %160
  %164 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 7, i64 1), align 2, !tbaa !83
  %165 = icmp eq i16 %164, %140
  br i1 %165, label %205, label %166

166:                                              ; preds = %163
  %167 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 8, i64 1), align 2, !tbaa !83
  %168 = icmp eq i16 %167, %140
  br i1 %168, label %205, label %169

169:                                              ; preds = %166
  %170 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 9, i64 1), align 2, !tbaa !83
  %171 = icmp eq i16 %170, %140
  br i1 %171, label %205, label %172

172:                                              ; preds = %169
  %173 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 10, i64 1), align 2, !tbaa !83
  %174 = icmp eq i16 %173, %140
  br i1 %174, label %205, label %175

175:                                              ; preds = %172
  %176 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 11, i64 1), align 2, !tbaa !83
  %177 = icmp eq i16 %176, %140
  br i1 %177, label %205, label %178

178:                                              ; preds = %175
  %179 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 12, i64 1), align 2, !tbaa !83
  %180 = icmp eq i16 %179, %140
  br i1 %180, label %205, label %181

181:                                              ; preds = %178
  %182 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 13, i64 1), align 2, !tbaa !83
  %183 = icmp eq i16 %182, %140
  br i1 %183, label %205, label %184

184:                                              ; preds = %181
  %185 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 14, i64 1), align 2, !tbaa !83
  %186 = icmp eq i16 %185, %140
  br i1 %186, label %205, label %187

187:                                              ; preds = %184
  %188 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 15, i64 1), align 2, !tbaa !83
  %189 = icmp eq i16 %188, %140
  br i1 %189, label %205, label %190

190:                                              ; preds = %187
  %191 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 16, i64 1), align 2, !tbaa !83
  %192 = icmp eq i16 %191, %140
  br i1 %192, label %205, label %193

193:                                              ; preds = %190
  %194 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 17, i64 1), align 2, !tbaa !83
  %195 = icmp eq i16 %194, %140
  br i1 %195, label %205, label %196

196:                                              ; preds = %193
  %197 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 18, i64 1), align 2, !tbaa !83
  %198 = icmp eq i16 %197, %140
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 19, i64 1), align 2, !tbaa !83
  %201 = icmp eq i16 %200, %140
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i16, ptr getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 20, i64 1), align 2, !tbaa !83
  %204 = icmp eq i16 %203, %140
  br i1 %204, label %205, label %208

205:                                              ; preds = %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142
  %206 = phi ptr [ @trans_table_19, %142 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 1, i64 0), %145 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 2, i64 0), %148 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 3, i64 0), %151 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 4, i64 0), %154 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 5, i64 0), %157 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 6, i64 0), %160 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 7, i64 0), %163 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 8, i64 0), %166 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 9, i64 0), %169 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 10, i64 0), %172 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 11, i64 0), %175 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 12, i64 0), %178 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 13, i64 0), %181 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 14, i64 0), %184 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 15, i64 0), %187 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 16, i64 0), %190 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 17, i64 0), %193 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 18, i64 0), %196 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 19, i64 0), %199 ], [ getelementptr inbounds ([21 x [2 x i16]], ptr @trans_table_19, i64 0, i64 20, i64 0), %202 ]
  %207 = load i16, ptr %206, align 2, !tbaa !83
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi i16 [ %207, %205 ], [ %140, %202 ]
  store i16 %209, ptr %8, align 2, !tbaa !83
  br label %214

210:                                              ; preds = %135
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %305

212:                                              ; preds = %137
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %303

214:                                              ; preds = %208, %139
  %215 = phi i16 [ %209, %208 ], [ %140, %139 ]
  %216 = icmp ugt i16 %215, 4095
  br i1 %216, label %217, label %233

217:                                              ; preds = %214
  %218 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %219 unwind label %231

219:                                              ; preds = %217
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %1109 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %10, align 8, !tbaa !11
  %223 = getelementptr inbounds i8, ptr %10, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %10, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #29
  br label %230

230:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %303

231:                                              ; preds = %217
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @__cxa_free_exception(ptr %218) #28
  br label %303

233:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #28
  %234 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %234, ptr %12, align 8, !tbaa !84
  %235 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %235, align 8, !tbaa !86
  %236 = getelementptr inbounds i8, ptr %12, i64 16
  %237 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %237, align 8, !tbaa !62
  %238 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = getelementptr inbounds i8, ptr %12, i64 56
  %240 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr %240, ptr %239, align 8, !tbaa !87
  %241 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 1, ptr %241, align 8, !tbaa !89
  %242 = getelementptr inbounds i8, ptr %12, i64 72
  %243 = getelementptr inbounds i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %243, align 8, !tbaa !62
  %244 = getelementptr inbounds i8, ptr %12, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  invoke void @_Z35content_mapnode_get_name_id_mappingP13NameIdMapping(ptr noundef nonnull %12)
          to label %245 unwind label %291

245:                                              ; preds = %233
  %246 = load i16, ptr %8, align 2, !tbaa !83
  %247 = getelementptr inbounds i8, ptr %12, i64 24
  %248 = load i64, ptr %247, align 8, !tbaa !90
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %254, %245
  %251 = phi ptr [ %252, %254 ], [ %236, %245 ]
  %252 = load ptr, ptr %251, align 8, !tbaa !74
  %253 = icmp eq ptr %252, null
  br i1 %253, label %286, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %252, i64 8
  %256 = load i16, ptr %255, align 2, !tbaa !83
  %257 = icmp eq i16 %256, %246
  br i1 %257, label %283, label %250, !llvm.loop !91

258:                                              ; preds = %245
  %259 = zext i16 %246 to i64
  %260 = load i64, ptr %235, align 8
  %261 = urem i64 %259, %260
  %262 = load ptr, ptr %12, align 8, !tbaa !84
  %263 = getelementptr inbounds ptr, ptr %262, i64 %261
  %264 = load ptr, ptr %263, align 8, !tbaa !73
  %265 = icmp eq ptr %264, null
  br i1 %265, label %286, label %266

266:                                              ; preds = %258
  %267 = load ptr, ptr %264, align 8, !tbaa !74
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load i16, ptr %268, align 2, !tbaa !83
  %270 = icmp eq i16 %269, %246
  br i1 %270, label %283, label %273

271:                                              ; preds = %277
  %272 = icmp eq i16 %279, %246
  br i1 %272, label %283, label %273, !llvm.loop !92

273:                                              ; preds = %271, %266
  %274 = phi ptr [ %275, %271 ], [ %267, %266 ]
  %275 = load ptr, ptr %274, align 8, !tbaa !74
  %276 = icmp eq ptr %275, null
  br i1 %276, label %286, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %275, i64 8
  %279 = load i16, ptr %278, align 2, !tbaa !83
  %280 = zext i16 %279 to i64
  %281 = urem i64 %280, %260
  %282 = icmp eq i64 %281, %261
  br i1 %282, label %271, label %286, !llvm.loop !92

283:                                              ; preds = %271, %266, %254
  %284 = phi ptr [ %267, %266 ], [ %252, %254 ], [ %275, %271 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %286 unwind label %291

286:                                              ; preds = %283, %277, %273, %258, %250
  %287 = load i64, ptr %51, align 8, !tbaa !14
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %286
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %293 unwind label %291

291:                                              ; preds = %300, %295, %289, %283, %233
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #28
  br label %303

293:                                              ; preds = %289, %286
  %294 = icmp eq ptr %2, null
  br i1 %294, label %301, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %2, align 8, !tbaa !4
  %297 = getelementptr inbounds i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr %298(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %300 unwind label %291

300:                                              ; preds = %295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %301 unwind label %291

301:                                              ; preds = %300, %293
  %302 = load i16, ptr %9, align 2, !tbaa !83
  store i16 %302, ptr %54, align 8, !tbaa !17
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #28
  br label %1072

303:                                              ; preds = %291, %231, %230, %212
  %304 = phi { ptr, i32 } [ %232, %231 ], [ %292, %291 ], [ %213, %212 ], [ %221, %230 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #28
  br label %305

305:                                              ; preds = %303, %210
  %306 = phi { ptr, i32 } [ %304, %303 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #28
  br label %1100

307:                                              ; preds = %132
  %308 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7) #28
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %411

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #28
  %311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %312 unwind label %320

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #28
  %313 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(2) %14)
          to label %314 unwind label %322

314:                                              ; preds = %312
  %315 = load i16, ptr %13, align 2, !tbaa !83
  %316 = icmp ugt i16 %315, 4095
  br i1 %316, label %317, label %337

317:                                              ; preds = %314
  %318 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %319 unwind label %335

319:                                              ; preds = %317
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %318, ptr noundef nonnull align 8 dereferenceable(32) %15)
  invoke void @__cxa_throw(ptr nonnull %318, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %1109 unwind label %324

320:                                              ; preds = %310
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %409

322:                                              ; preds = %312
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %407

324:                                              ; preds = %319
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %15, align 8, !tbaa !11
  %327 = getelementptr inbounds i8, ptr %15, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %15, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !14
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %334

333:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #29
  br label %334

334:                                              ; preds = %333, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %407

335:                                              ; preds = %317
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  call void @__cxa_free_exception(ptr %318) #28
  br label %407

337:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %17) #28
  %338 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %338, ptr %17, align 8, !tbaa !84
  %339 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %339, align 8, !tbaa !86
  %340 = getelementptr inbounds i8, ptr %17, i64 16
  %341 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %341, align 8, !tbaa !62
  %342 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  %343 = getelementptr inbounds i8, ptr %17, i64 56
  %344 = getelementptr inbounds i8, ptr %17, i64 104
  store ptr %344, ptr %343, align 8, !tbaa !87
  %345 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 1, ptr %345, align 8, !tbaa !89
  %346 = getelementptr inbounds i8, ptr %17, i64 72
  %347 = getelementptr inbounds i8, ptr %17, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %347, align 8, !tbaa !62
  %348 = getelementptr inbounds i8, ptr %17, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  invoke void @_Z35content_mapnode_get_name_id_mappingP13NameIdMapping(ptr noundef nonnull %17)
          to label %349 unwind label %395

349:                                              ; preds = %337
  %350 = load i16, ptr %13, align 2, !tbaa !83
  %351 = getelementptr inbounds i8, ptr %17, i64 24
  %352 = load i64, ptr %351, align 8, !tbaa !90
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %358, %349
  %355 = phi ptr [ %356, %358 ], [ %340, %349 ]
  %356 = load ptr, ptr %355, align 8, !tbaa !74
  %357 = icmp eq ptr %356, null
  br i1 %357, label %390, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %356, i64 8
  %360 = load i16, ptr %359, align 2, !tbaa !83
  %361 = icmp eq i16 %360, %350
  br i1 %361, label %387, label %354, !llvm.loop !91

362:                                              ; preds = %349
  %363 = zext i16 %350 to i64
  %364 = load i64, ptr %339, align 8
  %365 = urem i64 %363, %364
  %366 = load ptr, ptr %17, align 8, !tbaa !84
  %367 = getelementptr inbounds ptr, ptr %366, i64 %365
  %368 = load ptr, ptr %367, align 8, !tbaa !73
  %369 = icmp eq ptr %368, null
  br i1 %369, label %390, label %370

370:                                              ; preds = %362
  %371 = load ptr, ptr %368, align 8, !tbaa !74
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load i16, ptr %372, align 2, !tbaa !83
  %374 = icmp eq i16 %373, %350
  br i1 %374, label %387, label %377

375:                                              ; preds = %381
  %376 = icmp eq i16 %383, %350
  br i1 %376, label %387, label %377, !llvm.loop !92

377:                                              ; preds = %375, %370
  %378 = phi ptr [ %379, %375 ], [ %371, %370 ]
  %379 = load ptr, ptr %378, align 8, !tbaa !74
  %380 = icmp eq ptr %379, null
  br i1 %380, label %390, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %379, i64 8
  %383 = load i16, ptr %382, align 2, !tbaa !83
  %384 = zext i16 %383 to i64
  %385 = urem i64 %384, %364
  %386 = icmp eq i64 %385, %365
  br i1 %386, label %375, label %390, !llvm.loop !92

387:                                              ; preds = %375, %370, %358
  %388 = phi ptr [ %371, %370 ], [ %356, %358 ], [ %379, %375 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %390 unwind label %395

390:                                              ; preds = %387, %381, %377, %362, %354
  %391 = load i64, ptr %51, align 8, !tbaa !14
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 13)
          to label %397 unwind label %395

395:                                              ; preds = %404, %399, %393, %387, %337
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #28
  br label %407

397:                                              ; preds = %393, %390
  %398 = icmp eq ptr %2, null
  br i1 %398, label %405, label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr %2, align 8, !tbaa !4
  %401 = getelementptr inbounds i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr %402(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %404 unwind label %395

404:                                              ; preds = %399
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %403)
          to label %405 unwind label %395

405:                                              ; preds = %404, %397
  %406 = load i16, ptr %14, align 2, !tbaa !83
  store i16 %406, ptr %54, align 8, !tbaa !17
  call void @_ZN13NameIdMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #28
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #28
  br label %1072

407:                                              ; preds = %395, %335, %334, %322
  %408 = phi { ptr, i32 } [ %336, %335 ], [ %396, %395 ], [ %323, %322 ], [ %325, %334 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #28
  br label %409

409:                                              ; preds = %407, %320
  %410 = phi { ptr, i32 } [ %408, %407 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #28
  br label %1100

411:                                              ; preds = %307
  %412 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8) #28
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %426, label %414

414:                                              ; preds = %411
  %415 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #28
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %426, label %417

417:                                              ; preds = %414
  %418 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10) #28
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %417
  %421 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11) #28
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %420
  %424 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12) #28
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %734

426:                                              ; preds = %423, %420, %417, %414, %411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  %427 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %427, ptr %18, align 8, !tbaa !7
  %428 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %428, align 8, !tbaa !14
  store i8 0, ptr %427, align 8, !tbaa !16
  %429 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
          to label %430 unwind label %527

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #28
  %431 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %431, ptr %19, align 8, !tbaa !7
  %432 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %432, align 8, !tbaa !14
  store i8 0, ptr %431, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %441 unwind label %433

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %19, align 8, !tbaa !11
  %436 = icmp eq ptr %435, %431
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load i64, ptr %432, align 8, !tbaa !14
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %723

440:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #29
  br label %723

441:                                              ; preds = %430
  %442 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 0, ptr %442, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  %443 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %443, ptr %21, align 8, !tbaa !7
  store i8 34, ptr %443, align 8, !tbaa !16
  %444 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %444, align 8, !tbaa !14
  %445 = getelementptr inbounds i8, ptr %21, i64 17
  store i8 0, ptr %445, align 1, !tbaa !16
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %446 unwind label %529

446:                                              ; preds = %441
  %447 = load ptr, ptr %20, align 8, !tbaa !11
  %448 = getelementptr inbounds i8, ptr %20, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %20, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !14
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %455

454:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef %447) #29
  br label %455

455:                                              ; preds = %454, %450
  %456 = load ptr, ptr %21, align 8, !tbaa !11
  %457 = icmp eq ptr %456, %443
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i64, ptr %444, align 8, !tbaa !14
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %462

461:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %456) #29
  br label %462

462:                                              ; preds = %461, %458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  %463 = load i64, ptr %442, align 8, !tbaa !93
  %464 = load i64, ptr %432, align 8, !tbaa !14
  %465 = icmp ult i64 %463, %464
  br i1 %465, label %466, label %549

466:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #28
  %467 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %467, ptr %23, align 8, !tbaa !7
  store i8 34, ptr %467, align 8, !tbaa !16
  %468 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %468, align 8, !tbaa !14
  %469 = getelementptr inbounds i8, ptr %23, i64 17
  store i8 0, ptr %469, align 1, !tbaa !16
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %470 unwind label %540

470:                                              ; preds = %466
  %471 = load ptr, ptr %0, align 8, !tbaa !11
  %472 = icmp eq ptr %471, %58
  br i1 %472, label %473, label %479

473:                                              ; preds = %470
  %474 = load i64, ptr %51, align 8, !tbaa !14
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  %476 = load ptr, ptr %22, align 8, !tbaa !11
  %477 = getelementptr inbounds i8, ptr %22, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %483, label %498

479:                                              ; preds = %470
  %480 = load ptr, ptr %22, align 8, !tbaa !11
  %481 = getelementptr inbounds i8, ptr %22, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %501

483:                                              ; preds = %479, %473
  %484 = phi ptr [ %480, %479 ], [ %477, %473 ]
  %485 = getelementptr inbounds i8, ptr %22, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !14
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  %488 = icmp eq ptr %22, %0
  br i1 %488, label %509, label %489, !prof !82

489:                                              ; preds = %483
  switch i64 %486, label %492 [
    i64 0, label %493
    i64 1, label %490
  ]

490:                                              ; preds = %489
  %491 = load i8, ptr %484, align 1, !tbaa !16
  store i8 %491, ptr %471, align 1, !tbaa !16
  br label %493

492:                                              ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %484, i64 %486, i1 false)
  br label %493

493:                                              ; preds = %492, %490, %489
  %494 = load i64, ptr %485, align 8, !tbaa !14
  store i64 %494, ptr %51, align 8, !tbaa !14
  %495 = load ptr, ptr %0, align 8, !tbaa !11
  %496 = getelementptr inbounds i8, ptr %495, i64 %494
  store i8 0, ptr %496, align 1, !tbaa !16
  %497 = load ptr, ptr %22, align 8, !tbaa !11
  br label %509

498:                                              ; preds = %473
  store ptr %476, ptr %0, align 8, !tbaa !11
  %499 = getelementptr inbounds i8, ptr %22, i64 8
  %500 = load <2 x i64>, ptr %499, align 8, !tbaa !16
  store <2 x i64> %500, ptr %51, align 8, !tbaa !16
  br label %507

501:                                              ; preds = %479
  %502 = load i64, ptr %58, align 8, !tbaa !16
  store ptr %480, ptr %0, align 8, !tbaa !11
  %503 = getelementptr inbounds i8, ptr %22, i64 8
  %504 = load <2 x i64>, ptr %503, align 8, !tbaa !16
  store <2 x i64> %504, ptr %51, align 8, !tbaa !16
  %505 = icmp eq ptr %471, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %501
  store ptr %471, ptr %22, align 8, !tbaa !11
  store i64 %502, ptr %481, align 8, !tbaa !16
  br label %509

507:                                              ; preds = %501, %498
  %508 = phi ptr [ %477, %498 ], [ %481, %501 ]
  store ptr %508, ptr %22, align 8, !tbaa !11
  br label %509

509:                                              ; preds = %507, %506, %493, %483
  %510 = phi ptr [ %497, %493 ], [ %471, %506 ], [ %508, %507 ], [ %484, %483 ]
  %511 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %511, align 8, !tbaa !14
  store i8 0, ptr %510, align 1, !tbaa !16
  %512 = load ptr, ptr %22, align 8, !tbaa !11
  %513 = getelementptr inbounds i8, ptr %22, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %515, label %518

515:                                              ; preds = %509
  %516 = load i64, ptr %511, align 8, !tbaa !14
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef %512) #29
  br label %519

519:                                              ; preds = %518, %515
  %520 = load ptr, ptr %23, align 8, !tbaa !11
  %521 = icmp eq ptr %520, %467
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load i64, ptr %468, align 8, !tbaa !14
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %519
  call void @_ZdlPv(ptr noundef %520) #29
  br label %526

526:                                              ; preds = %525, %522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  br label %620

527:                                              ; preds = %426
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %725

529:                                              ; preds = %441
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %21, align 8, !tbaa !11
  %532 = icmp eq ptr %531, %443
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = load i64, ptr %444, align 8, !tbaa !14
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %537

536:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef %531) #29
  br label %537

537:                                              ; preds = %536, %533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br label %715

538:                                              ; preds = %642, %637, %549
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %715

540:                                              ; preds = %466
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %23, align 8, !tbaa !11
  %543 = icmp eq ptr %542, %467
  br i1 %543, label %544, label %547

544:                                              ; preds = %540
  %545 = load i64, ptr %468, align 8, !tbaa !14
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %548

547:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %542) #29
  br label %548

548:                                              ; preds = %547, %544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  br label %715

549:                                              ; preds = %462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %550 unwind label %538

550:                                              ; preds = %549
  store i64 0, ptr %442, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
  %551 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %551, ptr %25, align 8, !tbaa !7
  store i8 32, ptr %551, align 8, !tbaa !16
  %552 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %552, align 8, !tbaa !14
  %553 = getelementptr inbounds i8, ptr %25, i64 17
  store i8 0, ptr %553, align 1, !tbaa !16
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %554 unwind label %611

554:                                              ; preds = %550
  %555 = load ptr, ptr %0, align 8, !tbaa !11
  %556 = icmp eq ptr %555, %58
  br i1 %556, label %557, label %563

557:                                              ; preds = %554
  %558 = load i64, ptr %51, align 8, !tbaa !14
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  %560 = load ptr, ptr %24, align 8, !tbaa !11
  %561 = getelementptr inbounds i8, ptr %24, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %567, label %582

563:                                              ; preds = %554
  %564 = load ptr, ptr %24, align 8, !tbaa !11
  %565 = getelementptr inbounds i8, ptr %24, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %567, label %585

567:                                              ; preds = %563, %557
  %568 = phi ptr [ %564, %563 ], [ %561, %557 ]
  %569 = getelementptr inbounds i8, ptr %24, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !14
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  %572 = icmp eq ptr %24, %0
  br i1 %572, label %593, label %573, !prof !82

573:                                              ; preds = %567
  switch i64 %570, label %576 [
    i64 0, label %577
    i64 1, label %574
  ]

574:                                              ; preds = %573
  %575 = load i8, ptr %568, align 1, !tbaa !16
  store i8 %575, ptr %555, align 1, !tbaa !16
  br label %577

576:                                              ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %568, i64 %570, i1 false)
  br label %577

577:                                              ; preds = %576, %574, %573
  %578 = load i64, ptr %569, align 8, !tbaa !14
  store i64 %578, ptr %51, align 8, !tbaa !14
  %579 = load ptr, ptr %0, align 8, !tbaa !11
  %580 = getelementptr inbounds i8, ptr %579, i64 %578
  store i8 0, ptr %580, align 1, !tbaa !16
  %581 = load ptr, ptr %24, align 8, !tbaa !11
  br label %593

582:                                              ; preds = %557
  store ptr %560, ptr %0, align 8, !tbaa !11
  %583 = getelementptr inbounds i8, ptr %24, i64 8
  %584 = load <2 x i64>, ptr %583, align 8, !tbaa !16
  store <2 x i64> %584, ptr %51, align 8, !tbaa !16
  br label %591

585:                                              ; preds = %563
  %586 = load i64, ptr %58, align 8, !tbaa !16
  store ptr %564, ptr %0, align 8, !tbaa !11
  %587 = getelementptr inbounds i8, ptr %24, i64 8
  %588 = load <2 x i64>, ptr %587, align 8, !tbaa !16
  store <2 x i64> %588, ptr %51, align 8, !tbaa !16
  %589 = icmp eq ptr %555, null
  br i1 %589, label %591, label %590

590:                                              ; preds = %585
  store ptr %555, ptr %24, align 8, !tbaa !11
  store i64 %586, ptr %565, align 8, !tbaa !16
  br label %593

591:                                              ; preds = %585, %582
  %592 = phi ptr [ %561, %582 ], [ %565, %585 ]
  store ptr %592, ptr %24, align 8, !tbaa !11
  br label %593

593:                                              ; preds = %591, %590, %577, %567
  %594 = phi ptr [ %581, %577 ], [ %555, %590 ], [ %592, %591 ], [ %568, %567 ]
  %595 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %595, align 8, !tbaa !14
  store i8 0, ptr %594, align 1, !tbaa !16
  %596 = load ptr, ptr %24, align 8, !tbaa !11
  %597 = getelementptr inbounds i8, ptr %24, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %599, label %602

599:                                              ; preds = %593
  %600 = load i64, ptr %595, align 8, !tbaa !14
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %603

602:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %596) #29
  br label %603

603:                                              ; preds = %602, %599
  %604 = load ptr, ptr %25, align 8, !tbaa !11
  %605 = icmp eq ptr %604, %551
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load i64, ptr %552, align 8, !tbaa !14
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %610

609:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef %604) #29
  br label %610

610:                                              ; preds = %609, %606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  br label %620

611:                                              ; preds = %550
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %25, align 8, !tbaa !11
  %614 = icmp eq ptr %613, %551
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load i64, ptr %552, align 8, !tbaa !14
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %619

618:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #29
  br label %619

619:                                              ; preds = %618, %615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  br label %715

620:                                              ; preds = %610, %526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #28
  %621 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %621, ptr %26, align 8, !tbaa !7
  store i8 32, ptr %621, align 8, !tbaa !16
  %622 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %622, align 8, !tbaa !14
  %623 = getelementptr inbounds i8, ptr %26, i64 17
  store i8 0, ptr %623, align 1, !tbaa !16
  %624 = load i64, ptr %442, align 8, !tbaa !93
  %625 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %621, i64 noundef %624, i64 noundef 1) #28
  %626 = icmp eq i64 %625, -1
  br i1 %626, label %628, label %627

627:                                              ; preds = %620
  store i64 %625, ptr %442, align 8, !tbaa !93
  br label %628

628:                                              ; preds = %627, %620
  %629 = load ptr, ptr %26, align 8, !tbaa !11
  %630 = icmp eq ptr %629, %621
  br i1 %630, label %631, label %634

631:                                              ; preds = %628
  %632 = load i64, ptr %622, align 8, !tbaa !14
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %635

634:                                              ; preds = %628
  call void @_ZdlPv(ptr noundef %629) #29
  br label %635

635:                                              ; preds = %634, %631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  %636 = icmp eq ptr %2, null
  br i1 %636, label %643, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr %2, align 8, !tbaa !4
  %639 = getelementptr inbounds i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  %641 = invoke noundef nonnull align 8 dereferenceable(32) ptr %640(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %642 unwind label %538

642:                                              ; preds = %637
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %641)
          to label %643 unwind label %538

643:                                              ; preds = %642, %635
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #28
  %644 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %644, ptr %29, align 8, !tbaa !7
  %645 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %645, align 8, !tbaa !14
  store i8 0, ptr %644, align 8, !tbaa !16
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %646 unwind label %679

646:                                              ; preds = %643
  invoke void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %647 unwind label %681

647:                                              ; preds = %646
  %648 = load ptr, ptr %27, align 8, !tbaa !11
  %649 = call i64 @strtol(ptr nocapture noundef nonnull %648, ptr noundef null, i32 noundef 10) #28
  %650 = trunc i64 %649 to i16
  store i16 %650, ptr %54, align 8, !tbaa !17
  %651 = load ptr, ptr %27, align 8, !tbaa !11
  %652 = getelementptr inbounds i8, ptr %27, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %647
  %655 = getelementptr inbounds i8, ptr %27, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !14
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %659

658:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %651) #29
  br label %659

659:                                              ; preds = %658, %654
  %660 = load ptr, ptr %28, align 8, !tbaa !11
  %661 = getelementptr inbounds i8, ptr %28, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %663, label %667

663:                                              ; preds = %659
  %664 = getelementptr inbounds i8, ptr %28, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !14
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %668

667:                                              ; preds = %659
  call void @_ZdlPv(ptr noundef %660) #29
  br label %668

668:                                              ; preds = %667, %663
  %669 = load ptr, ptr %29, align 8, !tbaa !11
  %670 = icmp eq ptr %669, %644
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load i64, ptr %645, align 8, !tbaa !14
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %675

674:                                              ; preds = %668
  call void @_ZdlPv(ptr noundef %669) #29
  br label %675

675:                                              ; preds = %674, %671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  %676 = load i16, ptr %54, align 8, !tbaa !17
  %677 = icmp eq i16 %676, 0
  br i1 %677, label %678, label %700

678:                                              ; preds = %675
  store i16 1, ptr %54, align 8, !tbaa !17
  br label %700

679:                                              ; preds = %643
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %691

681:                                              ; preds = %646
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %28, align 8, !tbaa !11
  %684 = getelementptr inbounds i8, ptr %28, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %686, label %690

686:                                              ; preds = %681
  %687 = getelementptr inbounds i8, ptr %28, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !14
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %691

690:                                              ; preds = %681
  call void @_ZdlPv(ptr noundef %683) #29
  br label %691

691:                                              ; preds = %690, %686, %679
  %692 = phi { ptr, i32 } [ %680, %679 ], [ %682, %686 ], [ %682, %690 ]
  %693 = load ptr, ptr %29, align 8, !tbaa !11
  %694 = icmp eq ptr %693, %644
  br i1 %694, label %695, label %698

695:                                              ; preds = %691
  %696 = load i64, ptr %645, align 8, !tbaa !14
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %699

698:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef %693) #29
  br label %699

699:                                              ; preds = %698, %695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  br label %715

700:                                              ; preds = %678, %675
  %701 = load ptr, ptr %19, align 8, !tbaa !11
  %702 = icmp eq ptr %701, %431
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load i64, ptr %432, align 8, !tbaa !14
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %707

706:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef %701) #29
  br label %707

707:                                              ; preds = %706, %703
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #28
  %708 = load ptr, ptr %18, align 8, !tbaa !11
  %709 = icmp eq ptr %708, %427
  br i1 %709, label %710, label %713

710:                                              ; preds = %707
  %711 = load i64, ptr %428, align 8, !tbaa !14
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %714

713:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef %708) #29
  br label %714

714:                                              ; preds = %713, %710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %1072

715:                                              ; preds = %699, %619, %548, %538, %537
  %716 = phi { ptr, i32 } [ %692, %699 ], [ %539, %538 ], [ %612, %619 ], [ %541, %548 ], [ %530, %537 ]
  %717 = load ptr, ptr %19, align 8, !tbaa !11
  %718 = icmp eq ptr %717, %431
  br i1 %718, label %719, label %722

719:                                              ; preds = %715
  %720 = load i64, ptr %432, align 8, !tbaa !14
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %723

722:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef %717) #29
  br label %723

723:                                              ; preds = %722, %719, %440, %437
  %724 = phi { ptr, i32 } [ %434, %440 ], [ %434, %437 ], [ %716, %719 ], [ %716, %722 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #28
  br label %725

725:                                              ; preds = %723, %527
  %726 = phi { ptr, i32 } [ %724, %723 ], [ %528, %527 ]
  %727 = load ptr, ptr %18, align 8, !tbaa !11
  %728 = icmp eq ptr %727, %427
  br i1 %728, label %729, label %732

729:                                              ; preds = %725
  %730 = load i64, ptr %428, align 8, !tbaa !14
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %733

732:                                              ; preds = %725
  call void @_ZdlPv(ptr noundef %727) #29
  br label %733

733:                                              ; preds = %732, %729
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %1100

734:                                              ; preds = %423
  %735 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15) #28
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %753

737:                                              ; preds = %734
  %738 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %739 unwind label %751

739:                                              ; preds = %737
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %738, ptr noundef nonnull align 8 dereferenceable(32) %30)
  invoke void @__cxa_throw(ptr nonnull %738, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %1109 unwind label %740

740:                                              ; preds = %739
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %30, align 8, !tbaa !11
  %743 = getelementptr inbounds i8, ptr %30, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %745, label %749

745:                                              ; preds = %740
  %746 = getelementptr inbounds i8, ptr %30, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !14
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %750

749:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %742) #29
  br label %750

750:                                              ; preds = %749, %745
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  br label %1100

751:                                              ; preds = %737
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  call void @__cxa_free_exception(ptr %738) #28
  br label %1100

753:                                              ; preds = %734
  %754 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17) #28
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %759, label %756

756:                                              ; preds = %753
  %757 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18) #28
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %1006

759:                                              ; preds = %756, %753
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #28
  %760 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %760, ptr %32, align 8, !tbaa !7
  %761 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %761, align 8, !tbaa !14
  store i8 0, ptr %760, align 8, !tbaa !16
  %762 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, i8 noundef signext 10)
          to label %763 unwind label %812

763:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #28
  invoke void @_ZN11BasicStrfndIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %764 unwind label %814

764:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %765 unwind label %816

765:                                              ; preds = %764
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %766 unwind label %818

766:                                              ; preds = %765
  %767 = load ptr, ptr %34, align 8, !tbaa !11
  %768 = getelementptr inbounds i8, ptr %34, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %770, label %774

770:                                              ; preds = %766
  %771 = getelementptr inbounds i8, ptr %34, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !14
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %775

774:                                              ; preds = %766
  call void @_ZdlPv(ptr noundef %767) #29
  br label %775

775:                                              ; preds = %774, %770
  %776 = load ptr, ptr %35, align 8, !tbaa !11
  %777 = getelementptr inbounds i8, ptr %35, i64 16
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %779, label %783

779:                                              ; preds = %775
  %780 = getelementptr inbounds i8, ptr %35, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !14
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %784

783:                                              ; preds = %775
  call void @_ZdlPv(ptr noundef %776) #29
  br label %784

784:                                              ; preds = %783, %779
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  %785 = getelementptr inbounds i8, ptr %33, i64 32
  %786 = load i64, ptr %785, align 8, !tbaa !93
  %787 = getelementptr inbounds i8, ptr %33, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !14
  %789 = icmp ult i64 %786, %788
  br i1 %789, label %790, label %846

790:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %791 unwind label %832

791:                                              ; preds = %790
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %792 unwind label %834

792:                                              ; preds = %791
  %793 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  %794 = load ptr, ptr %37, align 8, !tbaa !11
  %795 = getelementptr inbounds i8, ptr %37, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %797, label %801

797:                                              ; preds = %792
  %798 = getelementptr inbounds i8, ptr %37, i64 8
  %799 = load i64, ptr %798, align 8, !tbaa !14
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %802

801:                                              ; preds = %792
  call void @_ZdlPv(ptr noundef %794) #29
  br label %802

802:                                              ; preds = %801, %797
  %803 = load ptr, ptr %38, align 8, !tbaa !11
  %804 = getelementptr inbounds i8, ptr %38, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %806, label %810

806:                                              ; preds = %802
  %807 = getelementptr inbounds i8, ptr %38, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !14
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %811

810:                                              ; preds = %802
  call void @_ZdlPv(ptr noundef %803) #29
  br label %811

811:                                              ; preds = %810, %806
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #28
  br label %883

812:                                              ; preds = %759
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %997

814:                                              ; preds = %763
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %995

816:                                              ; preds = %764
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %828

818:                                              ; preds = %765
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %35, align 8, !tbaa !11
  %821 = getelementptr inbounds i8, ptr %35, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %823, label %827

823:                                              ; preds = %818
  %824 = getelementptr inbounds i8, ptr %35, i64 8
  %825 = load i64, ptr %824, align 8, !tbaa !14
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %828

827:                                              ; preds = %818
  call void @_ZdlPv(ptr noundef %820) #29
  br label %828

828:                                              ; preds = %827, %823, %816
  %829 = phi { ptr, i32 } [ %817, %816 ], [ %819, %823 ], [ %819, %827 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  br label %985

830:                                              ; preds = %907, %902, %846
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %985

832:                                              ; preds = %790
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %844

834:                                              ; preds = %791
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %38, align 8, !tbaa !11
  %837 = getelementptr inbounds i8, ptr %38, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %839, label %843

839:                                              ; preds = %834
  %840 = getelementptr inbounds i8, ptr %38, i64 8
  %841 = load i64, ptr %840, align 8, !tbaa !14
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %844

843:                                              ; preds = %834
  call void @_ZdlPv(ptr noundef %836) #29
  br label %844

844:                                              ; preds = %843, %839, %832
  %845 = phi { ptr, i32 } [ %833, %832 ], [ %835, %839 ], [ %835, %843 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #28
  br label %985

846:                                              ; preds = %784
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %847 unwind label %830

847:                                              ; preds = %846
  store i64 0, ptr %785, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %848 unwind label %869

848:                                              ; preds = %847
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %849 unwind label %871

849:                                              ; preds = %848
  %850 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  %851 = load ptr, ptr %40, align 8, !tbaa !11
  %852 = getelementptr inbounds i8, ptr %40, i64 16
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %854, label %858

854:                                              ; preds = %849
  %855 = getelementptr inbounds i8, ptr %40, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !14
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %859

858:                                              ; preds = %849
  call void @_ZdlPv(ptr noundef %851) #29
  br label %859

859:                                              ; preds = %858, %854
  %860 = load ptr, ptr %41, align 8, !tbaa !11
  %861 = getelementptr inbounds i8, ptr %41, i64 16
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %863, label %867

863:                                              ; preds = %859
  %864 = getelementptr inbounds i8, ptr %41, i64 8
  %865 = load i64, ptr %864, align 8, !tbaa !14
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %868

867:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef %860) #29
  br label %868

868:                                              ; preds = %867, %863
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #28
  br label %883

869:                                              ; preds = %847
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %881

871:                                              ; preds = %848
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = load ptr, ptr %41, align 8, !tbaa !11
  %874 = getelementptr inbounds i8, ptr %41, i64 16
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %876, label %880

876:                                              ; preds = %871
  %877 = getelementptr inbounds i8, ptr %41, i64 8
  %878 = load i64, ptr %877, align 8, !tbaa !14
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %881

880:                                              ; preds = %871
  call void @_ZdlPv(ptr noundef %873) #29
  br label %881

881:                                              ; preds = %880, %876, %869
  %882 = phi { ptr, i32 } [ %870, %869 ], [ %872, %876 ], [ %872, %880 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #28
  br label %985

883:                                              ; preds = %868, %811
  store i16 1, ptr %54, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %884 unwind label %908

884:                                              ; preds = %883
  %885 = load i64, ptr %785, align 8, !tbaa !93
  %886 = load ptr, ptr %43, align 8, !tbaa !11
  %887 = getelementptr inbounds i8, ptr %43, i64 8
  %888 = load i64, ptr %887, align 8, !tbaa !14
  %889 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %886, i64 noundef %885, i64 noundef %888) #28
  %890 = icmp eq i64 %889, -1
  br i1 %890, label %892, label %891

891:                                              ; preds = %884
  store i64 %889, ptr %785, align 8, !tbaa !93
  br label %892

892:                                              ; preds = %891, %884
  %893 = load ptr, ptr %43, align 8, !tbaa !11
  %894 = getelementptr inbounds i8, ptr %43, i64 16
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %896, label %899

896:                                              ; preds = %892
  %897 = load i64, ptr %887, align 8, !tbaa !14
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %900

899:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef %893) #29
  br label %900

900:                                              ; preds = %899, %896
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #28
  %901 = icmp eq ptr %2, null
  br i1 %901, label %910, label %902

902:                                              ; preds = %900
  %903 = load ptr, ptr %2, align 8, !tbaa !4
  %904 = getelementptr inbounds i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8
  %906 = invoke noundef nonnull align 8 dereferenceable(32) ptr %905(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %907 unwind label %830

907:                                              ; preds = %902
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %906)
          to label %910 unwind label %830

908:                                              ; preds = %883
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #28
  br label %985

910:                                              ; preds = %907, %900
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %911 unwind label %959

911:                                              ; preds = %910
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %912 unwind label %961

912:                                              ; preds = %911
  invoke void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %913 unwind label %963

913:                                              ; preds = %912
  %914 = load ptr, ptr %45, align 8, !tbaa !11
  %915 = call i64 @strtol(ptr nocapture noundef nonnull %914, ptr noundef null, i32 noundef 10) #28
  %916 = trunc i64 %915 to i16
  store i16 %916, ptr %55, align 2, !tbaa !39
  %917 = load ptr, ptr %45, align 8, !tbaa !11
  %918 = getelementptr inbounds i8, ptr %45, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %920, label %924

920:                                              ; preds = %913
  %921 = getelementptr inbounds i8, ptr %45, i64 8
  %922 = load i64, ptr %921, align 8, !tbaa !14
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %925

924:                                              ; preds = %913
  call void @_ZdlPv(ptr noundef %917) #29
  br label %925

925:                                              ; preds = %924, %920
  %926 = load ptr, ptr %46, align 8, !tbaa !11
  %927 = getelementptr inbounds i8, ptr %46, i64 16
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %929, label %933

929:                                              ; preds = %925
  %930 = getelementptr inbounds i8, ptr %46, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !14
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %934

933:                                              ; preds = %925
  call void @_ZdlPv(ptr noundef %926) #29
  br label %934

934:                                              ; preds = %933, %929
  %935 = load ptr, ptr %47, align 8, !tbaa !11
  %936 = getelementptr inbounds i8, ptr %47, i64 16
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %938, label %942

938:                                              ; preds = %934
  %939 = getelementptr inbounds i8, ptr %47, i64 8
  %940 = load i64, ptr %939, align 8, !tbaa !14
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %943

942:                                              ; preds = %934
  call void @_ZdlPv(ptr noundef %935) #29
  br label %943

943:                                              ; preds = %942, %938
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #28
  %944 = load ptr, ptr %33, align 8, !tbaa !11
  %945 = getelementptr inbounds i8, ptr %33, i64 16
  %946 = icmp eq ptr %944, %945
  br i1 %946, label %947, label %950

947:                                              ; preds = %943
  %948 = load i64, ptr %787, align 8, !tbaa !14
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %951

950:                                              ; preds = %943
  call void @_ZdlPv(ptr noundef %944) #29
  br label %951

951:                                              ; preds = %950, %947
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #28
  %952 = load ptr, ptr %32, align 8, !tbaa !11
  %953 = icmp eq ptr %952, %760
  br i1 %953, label %954, label %957

954:                                              ; preds = %951
  %955 = load i64, ptr %761, align 8, !tbaa !14
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %958

957:                                              ; preds = %951
  call void @_ZdlPv(ptr noundef %952) #29
  br label %958

958:                                              ; preds = %957, %954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #28
  br label %1072

959:                                              ; preds = %910
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %983

961:                                              ; preds = %911
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %973

963:                                              ; preds = %912
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %46, align 8, !tbaa !11
  %966 = getelementptr inbounds i8, ptr %46, i64 16
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %968, label %972

968:                                              ; preds = %963
  %969 = getelementptr inbounds i8, ptr %46, i64 8
  %970 = load i64, ptr %969, align 8, !tbaa !14
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %973

972:                                              ; preds = %963
  call void @_ZdlPv(ptr noundef %965) #29
  br label %973

973:                                              ; preds = %972, %968, %961
  %974 = phi { ptr, i32 } [ %962, %961 ], [ %964, %968 ], [ %964, %972 ]
  %975 = load ptr, ptr %47, align 8, !tbaa !11
  %976 = getelementptr inbounds i8, ptr %47, i64 16
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %978, label %982

978:                                              ; preds = %973
  %979 = getelementptr inbounds i8, ptr %47, i64 8
  %980 = load i64, ptr %979, align 8, !tbaa !14
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %983

982:                                              ; preds = %973
  call void @_ZdlPv(ptr noundef %975) #29
  br label %983

983:                                              ; preds = %982, %978, %959
  %984 = phi { ptr, i32 } [ %960, %959 ], [ %974, %978 ], [ %974, %982 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #28
  br label %985

985:                                              ; preds = %983, %908, %881, %844, %830, %828
  %986 = phi { ptr, i32 } [ %984, %983 ], [ %831, %830 ], [ %909, %908 ], [ %882, %881 ], [ %845, %844 ], [ %829, %828 ]
  %987 = load ptr, ptr %33, align 8, !tbaa !11
  %988 = getelementptr inbounds i8, ptr %33, i64 16
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %990, label %994

990:                                              ; preds = %985
  %991 = getelementptr inbounds i8, ptr %33, i64 8
  %992 = load i64, ptr %991, align 8, !tbaa !14
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %995

994:                                              ; preds = %985
  call void @_ZdlPv(ptr noundef %987) #29
  br label %995

995:                                              ; preds = %994, %990, %814
  %996 = phi { ptr, i32 } [ %815, %814 ], [ %986, %990 ], [ %986, %994 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #28
  br label %997

997:                                              ; preds = %995, %812
  %998 = phi { ptr, i32 } [ %996, %995 ], [ %813, %812 ]
  %999 = load ptr, ptr %32, align 8, !tbaa !11
  %1000 = icmp eq ptr %999, %760
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %997
  %1002 = load i64, ptr %761, align 8, !tbaa !14
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %1005

1004:                                             ; preds = %997
  call void @_ZdlPv(ptr noundef %999) #29
  br label %1005

1005:                                             ; preds = %1004, %1001
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #28
  br label %1100

1006:                                             ; preds = %756
  %1007 = icmp eq ptr %2, null
  br i1 %1007, label %1014, label %1008

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %2, align 8, !tbaa !4
  %1010 = getelementptr inbounds i8, ptr %1009, i64 24
  %1011 = load ptr, ptr %1010, align 8
  %1012 = invoke noundef nonnull align 8 dereferenceable(32) ptr %1011(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1013 unwind label %117

1013:                                             ; preds = %1008
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1012)
          to label %1014 unwind label %117

1014:                                             ; preds = %1013, %1006
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #28
  %1015 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %1015, ptr %49, align 8, !tbaa !7
  %1016 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 0, ptr %1016, align 8, !tbaa !14
  store i8 0, ptr %1015, align 8, !tbaa !16
  %1017 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %49, i8 noundef signext 32)
          to label %1018 unwind label %1022

1018:                                             ; preds = %1014
  %1019 = load i64, ptr %1016, align 8, !tbaa !14
  %1020 = icmp eq i64 %1019, 0
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1018
  store i16 1, ptr %54, align 8, !tbaa !17
  br label %1055

1022:                                             ; preds = %1014
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1063

1024:                                             ; preds = %1018
  %1025 = load ptr, ptr %49, align 8, !tbaa !11
  %1026 = call i64 @strtol(ptr nocapture noundef nonnull %1025, ptr noundef null, i32 noundef 10) #28
  %1027 = trunc i64 %1026 to i16
  store i16 %1027, ptr %54, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #28
  %1028 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %1028, ptr %50, align 8, !tbaa !7
  %1029 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 0, ptr %1029, align 8, !tbaa !14
  store i8 0, ptr %1028, align 8, !tbaa !16
  %1030 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %50, i8 noundef signext 32)
          to label %1031 unwind label %1034

1031:                                             ; preds = %1024
  %1032 = load i64, ptr %1029, align 8, !tbaa !14
  %1033 = icmp eq i64 %1032, 0
  br i1 %1033, label %1047, label %1043

1034:                                             ; preds = %1043, %1024
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr %50, align 8, !tbaa !11
  %1037 = icmp eq ptr %1036, %1028
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1034
  %1039 = load i64, ptr %1029, align 8, !tbaa !14
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %1042

1041:                                             ; preds = %1034
  call void @_ZdlPv(ptr noundef %1036) #29
  br label %1042

1042:                                             ; preds = %1041, %1038
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #28
  br label %1063

1043:                                             ; preds = %1031
  %1044 = load ptr, ptr %50, align 8, !tbaa !11
  %1045 = call i64 @strtol(ptr nocapture noundef nonnull %1044, ptr noundef null, i32 noundef 10) #28
  %1046 = trunc i64 %1045 to i16
  store i16 %1046, ptr %55, align 2, !tbaa !39
  invoke void @_ZN17ItemStackMetadata11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(272) %56, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1047 unwind label %1034

1047:                                             ; preds = %1043, %1031
  %1048 = load ptr, ptr %50, align 8, !tbaa !11
  %1049 = icmp eq ptr %1048, %1028
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1047
  %1051 = load i64, ptr %1029, align 8, !tbaa !14
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %1054

1053:                                             ; preds = %1047
  call void @_ZdlPv(ptr noundef %1048) #29
  br label %1054

1054:                                             ; preds = %1053, %1050
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #28
  br label %1055

1055:                                             ; preds = %1054, %1021
  %1056 = load ptr, ptr %49, align 8, !tbaa !11
  %1057 = icmp eq ptr %1056, %1015
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1055
  %1059 = load i64, ptr %1016, align 8, !tbaa !14
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %1062

1061:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef %1056) #29
  br label %1062

1062:                                             ; preds = %1061, %1058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #28
  br label %1072

1063:                                             ; preds = %1042, %1022
  %1064 = phi { ptr, i32 } [ %1035, %1042 ], [ %1023, %1022 ]
  %1065 = load ptr, ptr %49, align 8, !tbaa !11
  %1066 = icmp eq ptr %1065, %1015
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1063
  %1068 = load i64, ptr %1016, align 8, !tbaa !14
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %1071

1070:                                             ; preds = %1063
  call void @_ZdlPv(ptr noundef %1065) #29
  br label %1071

1071:                                             ; preds = %1070, %1067
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #28
  br label %1100

1072:                                             ; preds = %1062, %958, %714, %405, %301
  %1073 = load i64, ptr %51, align 8, !tbaa !14
  %1074 = icmp eq i64 %1073, 0
  %1075 = load i16, ptr %54, align 8
  %1076 = icmp eq i16 %1075, 0
  %1077 = select i1 %1074, i1 true, i1 %1076
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1072
  %1079 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %1073, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %1080 unwind label %117

1080:                                             ; preds = %1078
  store i16 0, ptr %54, align 8, !tbaa !17
  store i16 0, ptr %55, align 2, !tbaa !39
  invoke void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %56)
          to label %1092 unwind label %117

1081:                                             ; preds = %1072
  %1082 = icmp eq ptr %2, null
  br i1 %1082, label %1092, label %1083

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %2, align 8, !tbaa !4
  %1085 = getelementptr inbounds i8, ptr %1084, i64 16
  %1086 = load ptr, ptr %1085, align 8
  %1087 = invoke noundef nonnull align 8 dereferenceable(918) ptr %1086(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1088 unwind label %117

1088:                                             ; preds = %1083
  %1089 = load i8, ptr %1087, align 8, !tbaa !40
  %1090 = icmp eq i8 %1089, 3
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1088
  store i16 1, ptr %54, align 8, !tbaa !17
  br label %1092

1092:                                             ; preds = %1091, %1088, %1081, %1080
  %1093 = load ptr, ptr %5, align 8, !tbaa !11
  %1094 = icmp eq ptr %1093, %108
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1092
  %1096 = load i64, ptr %109, align 8, !tbaa !14
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %1099

1098:                                             ; preds = %1092
  call void @_ZdlPv(ptr noundef %1093) #29
  br label %1099

1099:                                             ; preds = %1098, %1095
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret void

1100:                                             ; preds = %1071, %1005, %751, %750, %733, %409, %305, %130, %129, %117
  %1101 = phi { ptr, i32 } [ %306, %305 ], [ %118, %117 ], [ %410, %409 ], [ %726, %733 ], [ %752, %751 ], [ %998, %1005 ], [ %1064, %1071 ], [ %131, %130 ], [ %120, %129 ], [ %741, %750 ]
  %1102 = load ptr, ptr %5, align 8, !tbaa !11
  %1103 = icmp eq ptr %1102, %108
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1100
  %1105 = load i64, ptr %109, align 8, !tbaa !14
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %1108

1107:                                             ; preds = %1100
  call void @_ZdlPv(ptr noundef %1102) #29
  br label %1108

1108:                                             ; preds = %1107, %1104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %1101

1109:                                             ; preds = %739, %319, %219, %116
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !96

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !87
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !89
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !87
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #29
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %45, %29
  %34 = phi ptr [ %35, %45 ], [ %31, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %34, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %34, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %37) #29
  br label %45

45:                                               ; preds = %44, %40
  tail call void @_ZdlPv(ptr noundef nonnull %34) #29
  %46 = icmp eq ptr %35, null
  br i1 %46, label %47, label %33, !llvm.loop !98

47:                                               ; preds = %45, %29
  %48 = load ptr, ptr %0, align 8, !tbaa !84
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !86
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !84
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %52) #29
  br label %56

56:                                               ; preds = %55, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BasicStrfndIcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8, !tbaa !93
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %15

15:                                               ; preds = %14, %11
  resume { ptr, i32 } %8
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
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %18, i64 noundef %6, i64 noundef %15) #28
  %20 = icmp eq i64 %19, -1
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = select i1 %20, i64 %21, i64 %19
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %22, %17 ]
  %26 = load i64, ptr %5, align 8, !tbaa !93
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef %26, i64 noundef %24) #30, !noalias !99
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %25, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !7, !alias.scope !99
  %32 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !99
  %33 = getelementptr inbounds i8, ptr %32, i64 %26
  %34 = sub i64 %24, %26
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28, !noalias !99
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28, !noalias !99
  %50 = load i64, ptr %14, align 8, !tbaa !14
  %51 = add i64 %50, %25
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
  br i1 %7, label %18, label %8

8:                                                ; preds = %15, %2
  %9 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = add nuw i64 %9, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %8, !llvm.loop !102

18:                                               ; preds = %15, %8, %2
  %19 = phi i64 [ 0, %2 ], [ %9, %8 ], [ %6, %15 ]
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %6)
  br label %21

21:                                               ; preds = %24, %18
  %22 = phi i64 [ %6, %18 ], [ %25, %24 ]
  %23 = icmp ugt i64 %22, %19
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = add i64 %22, -1
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @isspace(i32 noundef %28) #32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !103

31:                                               ; preds = %24, %21
  %32 = phi i64 [ %20, %21 ], [ %22, %24 ]
  %33 = icmp ugt i64 %19, %6
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.54, i64 noundef %19, i64 noundef %6) #30
  unreachable

35:                                               ; preds = %31
  %36 = sub i64 %32, %19
  %37 = sub i64 %6, %19
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 %36)
  %39 = getelementptr inbounds i8, ptr %4, i64 %19
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !7
  %41 = icmp eq ptr %4, null
  %42 = icmp ne i64 %38, 0
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #30
  unreachable

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %38, ptr %3, align 8, !tbaa !15
  %46 = icmp ugt i64 %38, 15
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %48, ptr %0, align 8, !tbaa !11
  %49 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %49, ptr %40, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %48, %47 ], [ %40, %45 ]
  switch i64 %38, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, ptr %39, align 1, !tbaa !16
  store i8 %53, ptr %51, align 1, !tbaa !16
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %39, i64 %38, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = load i64, ptr %3, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %0, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret void
}

declare void @_ZN17ItemStackMetadata11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #28
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
  call void @_ZdlPv(ptr noundef %13) #29
  br label %21

21:                                               ; preds = %20, %16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %11, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #28
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #28
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #28
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
  call void @_ZdlPv(ptr noundef %26) #29
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
  call void @_ZdlPv(ptr noundef %42) #29
  br label %50

50:                                               ; preds = %49, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %40, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  %52 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #28
  ret void

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %31, %28
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %25, %31 ], [ %25, %28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %37) #29
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
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
  call void @_ZdlPv(ptr noundef %57) #29
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
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
  call void @_ZdlPv(ptr noundef %66) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %18
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load i64, ptr %34, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %97) #29
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  ret void

104:                                              ; preds = %71, %68, %63
  %105 = phi { ptr, i32 } [ %56, %63 ], [ %65, %68 ], [ %65, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9ItemStack19getShortDescriptionB5cxx11EPK15IItemDefManager(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i64, ptr %13, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %42) #29
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @_ZdlPv(ptr noundef %62) #29
  br label %68

68:                                               ; preds = %67, %64, %58
  %69 = phi { ptr, i32 } [ %59, %58 ], [ %61, %64 ], [ %61, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef %78) #29
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef %98) #29
  br label %106

106:                                              ; preds = %105, %101
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %96, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #28
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
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %114) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #28
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
  call void @_ZdlPv(ptr noundef %119) #29
  br label %127

127:                                              ; preds = %126, %122, %115
  %128 = phi { ptr, i32 } [ %116, %115 ], [ %118, %122 ], [ %118, %126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %131

129:                                              ; preds = %86
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #28
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
  call void @_ZdlPv(ptr noundef %136) #29
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %35) #29
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %53) #29
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %62) #29
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i64, ptr %11, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %40) #29
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @_ZdlPv(ptr noundef %60) #29
  br label %66

66:                                               ; preds = %65, %62, %56
  %67 = phi { ptr, i32 } [ %57, %56 ], [ %59, %62 ], [ %59, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @_ZdlPv(ptr noundef %70) #29
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %35) #29
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %53) #29
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %62) #29
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %35) #29
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %53) #29
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %62) #29
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %35) #29
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %56) #29
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %65) #29
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
  call void @_ZdlPv(ptr noundef %80) #29
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %87 = insertvalue { <2 x float>, float } poison, <2 x float> %78, 0
  %88 = insertvalue { <2 x float>, float } %87, float %79, 1
  ret { <2 x float>, float } %88

89:                                               ; preds = %70, %67, %62
  %90 = phi { ptr, i32 } [ %55, %62 ], [ %64, %67 ], [ %64, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %129) #29
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
  br i1 %9, label %10, label %26

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %11, i8 0, i64 296, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %15)
          to label %78 unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %13, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %24

24:                                               ; preds = %66, %56, %53, %23, %20
  %25 = phi { ptr, i32 } [ %67, %66 ], [ %17, %23 ], [ %17, %20 ], [ %50, %56 ], [ %50, %53 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !7
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %30, ptr %4, align 8, !tbaa !15
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %33, ptr %0, align 8, !tbaa !11
  %34 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %34, ptr %27, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi ptr [ %33, %32 ], [ %27, %26 ]
  switch i64 %30, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %28, align 1, !tbaa !16
  store i8 %38, ptr %36, align 1, !tbaa !16
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %28, i64 %30, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i32, ptr %7, align 8
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull align 8 dereferenceable(272) %48)
          to label %57 unwind label %49

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %42, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %24

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #29
  br label %24

57:                                               ; preds = %40
  %58 = load i16, ptr %7, align 8, !tbaa !17
  %59 = zext i16 %58 to i32
  %60 = icmp ugt i32 %59, %2
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %29, align 8, !tbaa !14
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %62, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %64 unwind label %66

64:                                               ; preds = %61
  store i16 0, ptr %7, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %1, i64 34
  store i16 0, ptr %65, align 2, !tbaa !39
  invoke void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %48)
          to label %78 unwind label %66

66:                                               ; preds = %75, %72, %64, %61
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #28
  br label %24

68:                                               ; preds = %57
  %69 = trunc i32 %2 to i16
  %70 = sub i16 %58, %69
  store i16 %70, ptr %7, align 8, !tbaa !17
  %71 = icmp eq i16 %58, %69
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i64, ptr %29, align 8, !tbaa !14
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %73, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %75 unwind label %66

75:                                               ; preds = %72
  store i16 0, ptr %7, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, ptr %1, i64 34
  store i16 0, ptr %76, align 2, !tbaa !39
  invoke void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %48)
          to label %77 unwind label %66

77:                                               ; preds = %75, %68
  store i16 %69, ptr %45, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %77, %64, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  tail call void @_ZdlPv(ptr noundef %3) #29
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
  br i1 %9, label %10, label %26

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %11, i8 0, i64 296, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %15)
          to label %63 unwind label %16

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %13, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %24

24:                                               ; preds = %56, %53, %23, %20
  %25 = phi { ptr, i32 } [ %17, %23 ], [ %17, %20 ], [ %50, %56 ], [ %50, %53 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !7
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %30, ptr %4, align 8, !tbaa !15
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %33, ptr %0, align 8, !tbaa !11
  %34 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %34, ptr %27, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi ptr [ %33, %32 ], [ %27, %26 ]
  switch i64 %30, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %28, align 1, !tbaa !16
  store i8 %38, ptr %36, align 1, !tbaa !16
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %28, i64 %30, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i32, ptr %7, align 8
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull align 8 dereferenceable(272) %48)
          to label %57 unwind label %49

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !11
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %42, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %24

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #29
  br label %24

57:                                               ; preds = %40
  %58 = load i16, ptr %7, align 8, !tbaa !17
  %59 = zext i16 %58 to i32
  %60 = icmp ugt i32 %59, %2
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = trunc i32 %2 to i16
  store i16 %62, ptr %45, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %61, %57, %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %36) #29
  br label %42

42:                                               ; preds = %41, %38, %32
  %43 = phi { ptr, i32 } [ %33, %32 ], [ %35, %38 ], [ %35, %41 ]
  call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13InventoryList10clearItemsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %21, label %6

6:                                                ; preds = %17, %1
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 312
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6, !llvm.loop !133

20:                                               ; preds = %17
  store ptr %2, ptr %3, align 8, !tbaa !132
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !121
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  br label %29

27:                                               ; preds = %52, %21
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %28, align 8, !tbaa !129
  ret void

29:                                               ; preds = %52, %25
  %30 = phi i32 [ 0, %25 ], [ %53, %52 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = load ptr, ptr %26, align 8, !tbaa !134
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %51, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %35, i8 0, i64 296, i1 false)
  store ptr %35, ptr %31, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %31, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %37)
          to label %48 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %31, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #29
  br label %47

47:                                               ; preds = %46, %42
  resume { ptr, i32 } %39

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8, !tbaa !132
  %50 = getelementptr inbounds i8, ptr %49, i64 312
  store ptr %50, ptr %3, align 8, !tbaa !132
  br label %52

51:                                               ; preds = %29
  tail call void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31)
  br label %52

52:                                               ; preds = %51, %48
  %53 = add nuw i32 %30, 1
  %54 = load i32, ptr %22, align 8, !tbaa !121
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %29, label %27, !llvm.loop !135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %17, %1
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 312
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6, !llvm.loop !133

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %26

26:                                               ; preds = %25, %22
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
  br i1 %11, label %51, label %12

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
  br label %48

28:                                               ; preds = %21
  %29 = icmp ugt i64 %22, %3
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.ItemStack, ptr %23, i64 %3
  %32 = icmp eq ptr %24, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %44, %30
  %34 = phi ptr [ %45, %44 ], [ %31, %30 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %35, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %36 = load ptr, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %36) #29
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %34, i64 312
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %47, label %33, !llvm.loop !133

47:                                               ; preds = %44
  store ptr %31, ptr %4, align 8, !tbaa !132
  br label %48

48:                                               ; preds = %47, %30, %28, %26
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %1, ptr %49, align 8, !tbaa !121
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %50, align 8, !tbaa !129
  br label %51

51:                                               ; preds = %48, %2
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
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43)
          to label %12 unwind label %29

12:                                               ; preds = %11
  call void @_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13BaseException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %48 unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
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
  call void @_ZdlPv(ptr noundef %17) #29
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %44

38:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %44

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %46

43:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %46

44:                                               ; preds = %38, %34, %13
  %45 = phi { ptr, i32 } [ %14, %13 ], [ %30, %38 ], [ %30, %34 ]
  call void @__cxa_free_exception(ptr %9) #28
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
  br i1 %13, label %14, label %16

14:                                               ; preds = %25, %3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 17)
  ret void

16:                                               ; preds = %25, %3
  %17 = phi ptr [ %27, %25 ], [ %10, %3 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 5)
  br label %25

23:                                               ; preds = %16
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 5)
  tail call void @_ZNK9ItemStack9serializeERSob(ptr noundef nonnull align 8 dereferenceable(312) %17, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %23, %21
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 1)
  %27 = getelementptr inbounds i8, ptr %17, i64 312
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %14, label %16
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

51:                                               ; preds = %285, %2
  %52 = phi i32 [ 0, %2 ], [ %259, %285 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !4
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %17, i64 %55
  %57 = load i32, ptr %56, align 8, !tbaa !136
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %306

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  store ptr %19, ptr %3, align 8, !tbaa !7
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !16
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 10)
          to label %61 unwind label %79

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #28
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %62 unwind label %81

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  store ptr %21, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %21, align 8, !tbaa !16
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 32)
          to label %64 unwind label %83

64:                                               ; preds = %62
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.31) #28
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32) #28
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %107

70:                                               ; preds = %67, %64
  %71 = zext i32 %52 to i64
  %72 = load ptr, ptr %23, align 8, !tbaa !132
  %73 = load ptr, ptr %0, align 8, !tbaa !131
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 312
  %78 = icmp ugt i64 %77, %71
  br i1 %78, label %85, label %258

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %297

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %295

83:                                               ; preds = %248, %242, %110, %62
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %286

85:                                               ; preds = %96, %70
  %86 = phi ptr [ %99, %96 ], [ %73, %70 ]
  %87 = phi i64 [ %97, %96 ], [ %71, %70 ]
  %88 = getelementptr inbounds %struct.ItemStack, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef 0, i64 noundef %90, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %92 unwind label %105

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %88, i64 32
  store i16 0, ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds i8, ptr %88, i64 34
  store i16 0, ptr %94, align 2, !tbaa !39
  %95 = getelementptr inbounds i8, ptr %88, i64 40
  invoke void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %95)
          to label %96 unwind label %105

96:                                               ; preds = %92
  %97 = add nuw i64 %87, 1
  %98 = load ptr, ptr %23, align 8, !tbaa !132
  %99 = load ptr, ptr %0, align 8, !tbaa !131
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 312
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %85, label %258, !llvm.loop !141

105:                                              ; preds = %92, %85
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %286

107:                                              ; preds = %67
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33) #28
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %112 unwind label %83

112:                                              ; preds = %110
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr i8, ptr %18, i64 %115
  %117 = load i32, ptr %116, align 8, !tbaa !136
  %118 = and i32 %117, 5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %258, label %120

120:                                              ; preds = %112
  %121 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %122 unwind label %134

122:                                              ; preds = %120
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %357 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %6, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #29
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %286

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @__cxa_free_exception(ptr %121) #28
  br label %286

136:                                              ; preds = %107
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35) #28
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %213

139:                                              ; preds = %136
  %140 = load ptr, ptr %23, align 8, !tbaa !132
  %141 = load ptr, ptr %0, align 8, !tbaa !131
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 312
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, -1
  %148 = icmp ugt i32 %52, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %139
  %150 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %151 unwind label %163

151:                                              ; preds = %149
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %357 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
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
  call void @_ZdlPv(ptr noundef %154) #29
  br label %162

162:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %286

163:                                              ; preds = %149
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @__cxa_free_exception(ptr %150) #28
  br label %286

165:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #28
  store ptr %24, ptr %10, align 8, !tbaa !7
  store i64 0, ptr %25, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !16
  store i16 0, ptr %26, align 8, !tbaa !17
  store i16 0, ptr %27, align 2, !tbaa !39
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %28)
          to label %174 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %10, align 8, !tbaa !11
  %169 = icmp eq ptr %168, %24
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i64, ptr %25, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %211

173:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #29
  br label %211

174:                                              ; preds = %165
  %175 = load ptr, ptr %29, align 8, !tbaa !128
  invoke void @_ZN9ItemStack11deSerializeERSiP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %175)
          to label %176 unwind label %209

176:                                              ; preds = %174
  %177 = zext i32 %52 to i64
  %178 = load ptr, ptr %0, align 8, !tbaa !131
  %179 = getelementptr inbounds %struct.ItemStack, ptr %178, i64 %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %180 unwind label %209

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %179, i64 32
  %182 = load i32, ptr %26, align 8
  store i32 %182, ptr %181, align 8
  %183 = load i8, ptr %30, align 8, !tbaa !59, !range !118, !noundef !119
  %184 = getelementptr inbounds i8, ptr %179, i64 48
  store i8 %183, ptr %184, align 8, !tbaa !59
  %185 = icmp eq ptr %10, %179
  br i1 %185, label %196, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %179, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %188 unwind label %209

188:                                              ; preds = %186
  %189 = load i8, ptr %32, align 8, !tbaa !63, !range !118, !noundef !119
  %190 = getelementptr inbounds i8, ptr %179, i64 112
  store i8 %189, ptr %190, align 8, !tbaa !63
  %191 = getelementptr inbounds i8, ptr %179, i64 120
  %192 = load i64, ptr %33, align 8
  store i64 %192, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %179, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %194 unwind label %209

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %179, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %196 unwind label %209

196:                                              ; preds = %194, %180
  %197 = load i32, ptr %36, align 8, !tbaa !77
  %198 = getelementptr inbounds i8, ptr %179, i64 240
  store i32 %197, ptr %198, align 8, !tbaa !77
  %199 = getelementptr inbounds i8, ptr %179, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %199, ptr noundef nonnull align 8 dereferenceable(57) %37)
          to label %200 unwind label %209

200:                                              ; preds = %196
  %201 = add i32 %52, 1
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %202 = load ptr, ptr %10, align 8, !tbaa !11
  %203 = icmp eq ptr %202, %24
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %25, align 8, !tbaa !14
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #29
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
  br label %258

209:                                              ; preds = %196, %194, %188, %186, %176, %174
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #28
  br label %211

211:                                              ; preds = %209, %173, %170
  %212 = phi { ptr, i32 } [ %210, %209 ], [ %167, %173 ], [ %167, %170 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
  br label %286

213:                                              ; preds = %136
  %214 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28) #28
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %253

216:                                              ; preds = %213
  %217 = load ptr, ptr %23, align 8, !tbaa !132
  %218 = load ptr, ptr %0, align 8, !tbaa !131
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 312
  %223 = trunc i64 %222 to i32
  %224 = add i32 %223, -1
  %225 = icmp ugt i32 %52, %224
  br i1 %225, label %226, label %242

226:                                              ; preds = %216
  %227 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %228 unwind label %240

228:                                              ; preds = %226
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 8 dereferenceable(32) %11)
  invoke void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %357 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %11, align 8, !tbaa !11
  %232 = getelementptr inbounds i8, ptr %11, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %11, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !14
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %239

238:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #29
  br label %239

239:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %286

240:                                              ; preds = %226
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @__cxa_free_exception(ptr %227) #28
  br label %286

242:                                              ; preds = %216
  %243 = zext i32 %52 to i64
  %244 = getelementptr inbounds %struct.ItemStack, ptr %218, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !14
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef 0, i64 noundef %246, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %248 unwind label %83

248:                                              ; preds = %242
  %249 = add i32 %52, 1
  %250 = getelementptr inbounds i8, ptr %244, i64 32
  store i16 0, ptr %250, align 8, !tbaa !17
  %251 = getelementptr inbounds i8, ptr %244, i64 34
  store i16 0, ptr %251, align 2, !tbaa !39
  %252 = getelementptr inbounds i8, ptr %244, i64 40
  invoke void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %252)
          to label %258 unwind label %83

253:                                              ; preds = %213
  %254 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37) #28
  %255 = icmp eq i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = add i32 %52, %256
  br label %258

258:                                              ; preds = %253, %248, %208, %112, %96, %70
  %259 = phi i32 [ %52, %112 ], [ %201, %208 ], [ %257, %253 ], [ %249, %248 ], [ %52, %70 ], [ %52, %96 ]
  %260 = phi i1 [ true, %112 ], [ true, %208 ], [ true, %253 ], [ true, %248 ], [ false, %70 ], [ false, %96 ]
  %261 = load ptr, ptr %5, align 8, !tbaa !11
  %262 = icmp eq ptr %261, %21
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load i64, ptr %22, align 8, !tbaa !14
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %261) #29
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  store ptr %38, ptr %4, align 8, !tbaa !4
  %268 = load i64, ptr %40, align 8
  %269 = getelementptr inbounds i8, ptr %4, i64 %268
  store ptr %39, ptr %269, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %41, align 8, !tbaa !4
  %270 = load ptr, ptr %42, align 8, !tbaa !11
  %271 = icmp eq ptr %270, %43
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load i64, ptr %44, align 8, !tbaa !14
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %270) #29
  br label %276

276:                                              ; preds = %275, %272
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %41, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #28
  store ptr %46, ptr %4, align 8, !tbaa !4
  %277 = load i64, ptr %48, align 8
  %278 = getelementptr inbounds i8, ptr %4, i64 %277
  store ptr %47, ptr %278, align 8, !tbaa !4
  store i64 0, ptr %49, align 8, !tbaa !104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #28
  %279 = load ptr, ptr %3, align 8, !tbaa !11
  %280 = icmp eq ptr %279, %19
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load i64, ptr %20, align 8, !tbaa !14
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %279) #29
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br i1 %260, label %51, label %354, !llvm.loop !142

286:                                              ; preds = %240, %239, %211, %163, %162, %134, %133, %105, %83
  %287 = phi { ptr, i32 } [ %106, %105 ], [ %135, %134 ], [ %84, %83 ], [ %164, %163 ], [ %212, %211 ], [ %241, %240 ], [ %124, %133 ], [ %153, %162 ], [ %230, %239 ]
  %288 = load ptr, ptr %5, align 8, !tbaa !11
  %289 = icmp eq ptr %288, %21
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i64, ptr %22, align 8, !tbaa !14
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #29
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #28
  br label %295

295:                                              ; preds = %294, %81
  %296 = phi { ptr, i32 } [ %287, %294 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #28
  br label %297

297:                                              ; preds = %295, %79
  %298 = phi { ptr, i32 } [ %296, %295 ], [ %80, %79 ]
  %299 = load ptr, ptr %3, align 8, !tbaa !11
  %300 = icmp eq ptr %299, %19
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i64, ptr %20, align 8, !tbaa !14
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #29
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %355

306:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.38, i64 noundef 34)
          to label %308 unwind label %337

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %0, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !11
  %311 = getelementptr inbounds i8, ptr %0, i64 32
  %312 = load i64, ptr %311, align 8, !tbaa !14
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %310, i64 noundef %312)
          to label %314 unwind label %337

314:                                              ; preds = %308
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.39, i64 noundef 7)
          to label %316 unwind label %337

316:                                              ; preds = %314
  %317 = zext i32 %52 to i64
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %313, i64 noundef %317)
          to label %319 unwind label %337

319:                                              ; preds = %316
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.40, i64 noundef 4)
          to label %321 unwind label %337

321:                                              ; preds = %319
  %322 = load ptr, ptr %23, align 8, !tbaa !132
  %323 = load ptr, ptr %0, align 8, !tbaa !131
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 312
  %328 = and i64 %327, 4294967295
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %318, i64 noundef %328)
          to label %330 unwind label %337

330:                                              ; preds = %321
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.41, i64 noundef 12)
          to label %332 unwind label %337

332:                                              ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %334 unwind label %337

334:                                              ; preds = %332
  %335 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %336 unwind label %350

336:                                              ; preds = %334
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @__cxa_throw(ptr nonnull %335, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %357 unwind label %339

337:                                              ; preds = %332, %330, %321, %319, %316, %314, %308, %306
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %352

339:                                              ; preds = %336
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %14, align 8, !tbaa !11
  %342 = getelementptr inbounds i8, ptr %14, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %14, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !14
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %349

348:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #29
  br label %349

349:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %352

350:                                              ; preds = %334
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @__cxa_free_exception(ptr %335) #28
  br label %352

352:                                              ; preds = %350, %349, %337
  %353 = phi { ptr, i32 } [ %351, %350 ], [ %338, %337 ], [ %340, %349 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #28
  br label %355

354:                                              ; preds = %285
  ret void

355:                                              ; preds = %352, %305
  %356 = phi { ptr, i32 } [ %298, %305 ], [ %353, %352 ]
  resume { ptr, i32 } %356

357:                                              ; preds = %336, %228, %151, %122
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
  br i1 %3, label %91, label %4

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
  br i1 %17, label %18, label %47

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 312
  %20 = tail call noundef ptr @_ZNSt6vectorI9ItemStackSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !131
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %36, %18
  %26 = phi ptr [ %37, %36 ], [ %21, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %26, i64 312
  %38 = icmp eq ptr %37, %23
  br i1 %38, label %39, label %25, !llvm.loop !133

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !131
  br label %41

41:                                               ; preds = %39, %18
  %42 = phi ptr [ %40, %39 ], [ %21, %18 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %45

45:                                               ; preds = %44, %41
  store ptr %20, ptr %0, align 8, !tbaa !131
  %46 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %46, ptr %11, align 8, !tbaa !134
  br label %87

47:                                               ; preds = %4
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %15
  %52 = icmp ult i64 %51, %10
  br i1 %52, label %75, label %53

53:                                               ; preds = %47
  %54 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK9ItemStackPS3_EET0_T_S8_S7_(ptr noundef %7, ptr noundef %6, ptr noundef %13)
  %55 = load ptr, ptr %48, align 8, !tbaa !73
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %87, label %57

57:                                               ; preds = %53
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %58, %15
  %60 = getelementptr inbounds i8, ptr %13, i64 %59
  br label %61

61:                                               ; preds = %72, %57
  %62 = phi ptr [ %73, %72 ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %63, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %64 = load ptr, ptr %62, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %62, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %64) #29
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %62, i64 312
  %74 = icmp eq ptr %73, %55
  br i1 %74, label %87, label %61, !llvm.loop !144

75:                                               ; preds = %47
  %76 = getelementptr inbounds i8, ptr %7, i64 %51
  %77 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9ItemStackS4_EET0_T_S6_S5_(ptr noundef %7, ptr noundef %76, ptr noundef %13)
  %78 = load ptr, ptr %1, align 8, !tbaa !131
  %79 = load ptr, ptr %48, align 8, !tbaa !132
  %80 = load ptr, ptr %0, align 8, !tbaa !131
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = load ptr, ptr %5, align 8, !tbaa !132
  %86 = tail call noundef ptr @_ZSt16__do_uninit_copyIP9ItemStackS1_ET0_T_S3_S2_(ptr noundef %84, ptr noundef %85, ptr noundef %79)
  br label %87

87:                                               ; preds = %75, %72, %53, %45
  %88 = load ptr, ptr %0, align 8, !tbaa !131
  %89 = getelementptr inbounds i8, ptr %88, i64 %10
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !132
  br label %91

91:                                               ; preds = %87, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13InventoryListeqERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !121
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %87

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = getelementptr inbounds i8, ptr %1, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %87

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %14
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8, !tbaa !11
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = tail call i32 @bcmp(ptr %26, ptr %25, i64 %18)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %87

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %32 = load ptr, ptr %0, align 8, !tbaa !131
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %87, label %44

34:                                               ; preds = %75
  %35 = add i32 %47, 1
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %30, align 8, !tbaa !132
  %38 = load ptr, ptr %0, align 8, !tbaa !131
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 312
  %43 = icmp ugt i64 %42, %36
  br i1 %43, label %44, label %87, !llvm.loop !145

44:                                               ; preds = %34, %29
  %45 = phi ptr [ %38, %34 ], [ %32, %29 ]
  %46 = phi i64 [ %36, %34 ], [ 0, %29 ]
  %47 = phi i32 [ %35, %34 ], [ 0, %29 ]
  %48 = getelementptr inbounds %struct.ItemStack, ptr %45, i64 %46
  %49 = load ptr, ptr %1, align 8, !tbaa !131
  %50 = getelementptr inbounds %struct.ItemStack, ptr %49, i64 %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %44
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %50, align 8, !tbaa !11
  %60 = load ptr, ptr %48, align 8, !tbaa !11
  %61 = tail call i32 @bcmp(ptr %60, ptr %59, i64 %52)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %58, %56
  %64 = getelementptr inbounds i8, ptr %48, i64 32
  %65 = load i16, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %50, i64 32
  %67 = load i16, ptr %66, align 8, !tbaa !17
  %68 = icmp eq i16 %65, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %48, i64 34
  %71 = load i16, ptr %70, align 2, !tbaa !39
  %72 = getelementptr inbounds i8, ptr %50, i64 34
  %73 = load i16, ptr %72, align 2, !tbaa !39
  %74 = icmp eq i16 %71, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %48, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr i8, ptr %77, i64 -80
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = getelementptr inbounds i8, ptr %50, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr i8, ptr %82, i64 -80
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = tail call noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %85)
  br i1 %86, label %34, label %87

87:                                               ; preds = %75, %69, %63, %58, %44, %34, %29, %24, %14, %8, %2
  %88 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %24 ], [ false, %14 ], [ true, %29 ], [ false, %44 ], [ false, %58 ], [ false, %63 ], [ false, %69 ], [ false, %75 ], [ true, %34 ]
  ret i1 %88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK13InventoryList12getUsedSlotsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %77, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = add i64 %7, -312
  %10 = sub i64 %9, %8
  %11 = udiv i64 %10, 312
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %10, 2184
  br i1 %13, label %74, label %14

14:                                               ; preds = %6
  %15 = and i64 %12, 144115188075855864
  %16 = mul i64 %15, 312
  %17 = getelementptr i8, ptr %2, i64 %16
  %18 = getelementptr i8, ptr %2, i64 32
  %19 = getelementptr i8, ptr %2, i64 344
  %20 = getelementptr i8, ptr %2, i64 656
  %21 = getelementptr i8, ptr %2, i64 968
  %22 = getelementptr i8, ptr %2, i64 1280
  %23 = getelementptr i8, ptr %2, i64 1592
  %24 = getelementptr i8, ptr %2, i64 1904
  %25 = getelementptr i8, ptr %2, i64 2216
  br label %26

26:                                               ; preds = %26, %14
  %27 = phi i64 [ 0, %14 ], [ %68, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %14 ], [ %66, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %14 ], [ %67, %26 ]
  %30 = mul i64 %27, 312
  %31 = mul i64 %27, 312
  %32 = mul i64 %27, 312
  %33 = mul i64 %27, 312
  %34 = mul i64 %27, 312
  %35 = mul i64 %27, 312
  %36 = mul i64 %27, 312
  %37 = mul i64 %27, 312
  %38 = getelementptr i8, ptr %18, i64 %30
  %39 = getelementptr i8, ptr %19, i64 %31
  %40 = getelementptr i8, ptr %20, i64 %32
  %41 = getelementptr i8, ptr %21, i64 %33
  %42 = getelementptr i8, ptr %22, i64 %34
  %43 = getelementptr i8, ptr %23, i64 %35
  %44 = getelementptr i8, ptr %24, i64 %36
  %45 = getelementptr i8, ptr %25, i64 %37
  %46 = load i16, ptr %38, align 8, !tbaa !17
  %47 = load i16, ptr %39, align 8, !tbaa !17
  %48 = load i16, ptr %40, align 8, !tbaa !17
  %49 = load i16, ptr %41, align 8, !tbaa !17
  %50 = insertelement <4 x i16> poison, i16 %46, i64 0
  %51 = insertelement <4 x i16> %50, i16 %47, i64 1
  %52 = insertelement <4 x i16> %51, i16 %48, i64 2
  %53 = insertelement <4 x i16> %52, i16 %49, i64 3
  %54 = load i16, ptr %42, align 8, !tbaa !17
  %55 = load i16, ptr %43, align 8, !tbaa !17
  %56 = load i16, ptr %44, align 8, !tbaa !17
  %57 = load i16, ptr %45, align 8, !tbaa !17
  %58 = insertelement <4 x i16> poison, i16 %54, i64 0
  %59 = insertelement <4 x i16> %58, i16 %55, i64 1
  %60 = insertelement <4 x i16> %59, i16 %56, i64 2
  %61 = insertelement <4 x i16> %60, i16 %57, i64 3
  %62 = icmp ne <4 x i16> %53, zeroinitializer
  %63 = icmp ne <4 x i16> %61, zeroinitializer
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %28, %64
  %67 = add <4 x i32> %29, %65
  %68 = add nuw i64 %27, 8
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %70, label %26, !llvm.loop !146

70:                                               ; preds = %26
  %71 = add <4 x i32> %67, %66
  %72 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i64 %12, %15
  br i1 %73, label %77, label %74

74:                                               ; preds = %70, %6
  %75 = phi i32 [ 0, %6 ], [ %72, %70 ]
  %76 = phi ptr [ %2, %6 ], [ %17, %70 ]
  br label %79

77:                                               ; preds = %79, %70, %1
  %78 = phi i32 [ 0, %1 ], [ %72, %70 ], [ %86, %79 ]
  ret i32 %78

79:                                               ; preds = %79, %74
  %80 = phi i32 [ %86, %79 ], [ %75, %74 ]
  %81 = phi ptr [ %87, %79 ], [ %76, %74 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load i16, ptr %82, align 8, !tbaa !17
  %84 = icmp ne i16 %83, 0
  %85 = zext i1 %84 to i32
  %86 = add i32 %80, %85
  %87 = getelementptr inbounds i8, ptr %81, i64 312
  %88 = icmp eq ptr %87, %4
  br i1 %88, label %77, label %79, !llvm.loop !149
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
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
  call void @_ZdlPv(ptr noundef %42) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %77) #29
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  call void @_ZdlPv(ptr noundef %32) #29
  br label %38

38:                                               ; preds = %279, %37, %34
  %39 = phi { ptr, i32 } [ %280, %279 ], [ %31, %37 ], [ %31, %34 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %20
  %41 = load i16, ptr %25, align 8, !tbaa !17
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %278, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = load ptr, ptr %1, align 8, !tbaa !131
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %278, label %48

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
  br i1 %52, label %70, label %178

70:                                               ; preds = %97, %48
  %71 = phi ptr [ %98, %97 ], [ %46, %48 ]
  %72 = phi ptr [ %99, %97 ], [ %45, %48 ]
  %73 = phi i64 [ %101, %97 ], [ 0, %48 ]
  %74 = phi i32 [ %100, %97 ], [ 0, %48 ]
  %75 = getelementptr inbounds %struct.ItemStack, ptr %71, i64 %73, i32 1
  %76 = load i16, ptr %75, align 8, !tbaa !17
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %0) #28
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %79 unwind label %107

79:                                               ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %80 unwind label %109

80:                                               ; preds = %79
  %81 = load i32, ptr %49, align 8
  store i32 %81, ptr %25, align 8
  %82 = load i8, ptr %50, align 8, !tbaa !59, !range !118, !noundef !119
  store i8 %82, ptr %51, align 8, !tbaa !59
  %83 = load i32, ptr %63, align 8, !tbaa !77
  store i32 %83, ptr %64, align 8, !tbaa !77
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(57) %66)
          to label %84 unwind label %109

84:                                               ; preds = %80
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %67, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %85 = load ptr, ptr %0, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %68
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #29
  br label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %69, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %91

91:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %0) #28
  %92 = load i16, ptr %25, align 8, !tbaa !17
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %278, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %44, align 8, !tbaa !132
  %96 = load ptr, ptr %1, align 8, !tbaa !131
  br label %97

97:                                               ; preds = %94, %70
  %98 = phi ptr [ %96, %94 ], [ %71, %70 ]
  %99 = phi ptr [ %95, %94 ], [ %72, %70 ]
  %100 = add i32 %74, 1
  %101 = zext i32 %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 312
  %106 = icmp ugt i64 %105, %101
  br i1 %106, label %70, label %111, !llvm.loop !150

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %216

109:                                              ; preds = %80, %79
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %214

111:                                              ; preds = %218, %97
  %112 = phi ptr [ %98, %97 ], [ %219, %218 ]
  %113 = phi ptr [ %99, %97 ], [ %220, %218 ]
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %278, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %6, i64 32
  %117 = getelementptr inbounds i8, ptr %6, i64 48
  %118 = getelementptr inbounds i8, ptr %0, i64 48
  %119 = icmp eq ptr %6, %0
  %120 = getelementptr inbounds i8, ptr %0, i64 56
  %121 = getelementptr inbounds i8, ptr %6, i64 56
  %122 = getelementptr inbounds i8, ptr %6, i64 112
  %123 = getelementptr inbounds i8, ptr %0, i64 112
  %124 = getelementptr inbounds i8, ptr %0, i64 120
  %125 = getelementptr inbounds i8, ptr %6, i64 120
  %126 = getelementptr inbounds i8, ptr %0, i64 128
  %127 = getelementptr inbounds i8, ptr %6, i64 128
  %128 = getelementptr inbounds i8, ptr %0, i64 184
  %129 = getelementptr inbounds i8, ptr %6, i64 184
  %130 = getelementptr inbounds i8, ptr %6, i64 240
  %131 = getelementptr inbounds i8, ptr %0, i64 240
  %132 = getelementptr inbounds i8, ptr %0, i64 248
  %133 = getelementptr inbounds i8, ptr %6, i64 248
  %134 = getelementptr inbounds i8, ptr %6, i64 40
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %119, label %137, label %228

137:                                              ; preds = %164, %115
  %138 = phi ptr [ %165, %164 ], [ %112, %115 ]
  %139 = phi ptr [ %166, %164 ], [ %113, %115 ]
  %140 = phi i64 [ %168, %164 ], [ 0, %115 ]
  %141 = phi i32 [ %167, %164 ], [ 0, %115 ]
  %142 = getelementptr inbounds %struct.ItemStack, ptr %138, i64 %140, i32 1
  %143 = load i16, ptr %142, align 8, !tbaa !17
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %0) #28
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %141, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %146 unwind label %174

146:                                              ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %147 unwind label %176

147:                                              ; preds = %146
  %148 = load i32, ptr %116, align 8
  store i32 %148, ptr %25, align 8
  %149 = load i8, ptr %117, align 8, !tbaa !59, !range !118, !noundef !119
  store i8 %149, ptr %118, align 8, !tbaa !59
  %150 = load i32, ptr %130, align 8, !tbaa !77
  store i32 %150, ptr %131, align 8, !tbaa !77
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %132, ptr noundef nonnull align 8 dereferenceable(57) %133)
          to label %151 unwind label %176

151:                                              ; preds = %147
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %134, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %152 = load ptr, ptr %0, align 8, !tbaa !11
  %153 = icmp eq ptr %152, %135
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #29
  br label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %136, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %0) #28
  %159 = load i16, ptr %25, align 8, !tbaa !17
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %278, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %44, align 8, !tbaa !132
  %163 = load ptr, ptr %1, align 8, !tbaa !131
  br label %164

164:                                              ; preds = %161, %137
  %165 = phi ptr [ %163, %161 ], [ %138, %137 ]
  %166 = phi ptr [ %162, %161 ], [ %139, %137 ]
  %167 = add i32 %141, 1
  %168 = zext i32 %167 to i64
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 312
  %173 = icmp ugt i64 %172, %168
  br i1 %173, label %137, label %278, !llvm.loop !151

174:                                              ; preds = %145
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %266

176:                                              ; preds = %147, %146
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %264

178:                                              ; preds = %218, %48
  %179 = phi ptr [ %219, %218 ], [ %46, %48 ]
  %180 = phi ptr [ %220, %218 ], [ %45, %48 ]
  %181 = phi i64 [ %222, %218 ], [ 0, %48 ]
  %182 = phi i32 [ %221, %218 ], [ 0, %48 ]
  %183 = getelementptr inbounds %struct.ItemStack, ptr %179, i64 %181, i32 1
  %184 = load i16, ptr %183, align 8, !tbaa !17
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %218, label %186

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5) #28
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %187 unwind label %210

187:                                              ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %188 unwind label %212

188:                                              ; preds = %187
  %189 = load i32, ptr %49, align 8
  store i32 %189, ptr %25, align 8
  %190 = load i8, ptr %50, align 8, !tbaa !59, !range !118, !noundef !119
  store i8 %190, ptr %51, align 8, !tbaa !59
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %191 unwind label %212

191:                                              ; preds = %188
  %192 = load i8, ptr %55, align 8, !tbaa !63, !range !118, !noundef !119
  store i8 %192, ptr %56, align 8, !tbaa !63
  %193 = load i64, ptr %58, align 8
  store i64 %193, ptr %57, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %194 unwind label %212

194:                                              ; preds = %191
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %195 unwind label %212

195:                                              ; preds = %194
  %196 = load i32, ptr %63, align 8, !tbaa !77
  store i32 %196, ptr %64, align 8, !tbaa !77
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(57) %66)
          to label %197 unwind label %212

197:                                              ; preds = %195
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %67, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = icmp eq ptr %198, %68
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %69, align 8, !tbaa !14
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #29
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #28
  %205 = load i16, ptr %25, align 8, !tbaa !17
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %278, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %44, align 8, !tbaa !132
  %209 = load ptr, ptr %1, align 8, !tbaa !131
  br label %218

210:                                              ; preds = %186
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %216

212:                                              ; preds = %195, %194, %191, %188, %187
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %109
  %215 = phi { ptr, i32 } [ %213, %212 ], [ %110, %109 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #28
  br label %216

216:                                              ; preds = %214, %210, %107
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %211, %210 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #28
  br label %279

218:                                              ; preds = %207, %178
  %219 = phi ptr [ %209, %207 ], [ %179, %178 ]
  %220 = phi ptr [ %208, %207 ], [ %180, %178 ]
  %221 = add i32 %182, 1
  %222 = zext i32 %221 to i64
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 312
  %227 = icmp ugt i64 %226, %222
  br i1 %227, label %178, label %111, !llvm.loop !150

228:                                              ; preds = %268, %115
  %229 = phi ptr [ %269, %268 ], [ %112, %115 ]
  %230 = phi ptr [ %270, %268 ], [ %113, %115 ]
  %231 = phi i64 [ %272, %268 ], [ 0, %115 ]
  %232 = phi i32 [ %271, %268 ], [ 0, %115 ]
  %233 = getelementptr inbounds %struct.ItemStack, ptr %229, i64 %231, i32 1
  %234 = load i16, ptr %233, align 8, !tbaa !17
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %236, label %268

236:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #28
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %232, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %237 unwind label %260

237:                                              ; preds = %236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %238 unwind label %262

238:                                              ; preds = %237
  %239 = load i32, ptr %116, align 8
  store i32 %239, ptr %25, align 8
  %240 = load i8, ptr %117, align 8, !tbaa !59, !range !118, !noundef !119
  store i8 %240, ptr %118, align 8, !tbaa !59
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull align 8 dereferenceable(56) %121)
          to label %241 unwind label %262

241:                                              ; preds = %238
  %242 = load i8, ptr %122, align 8, !tbaa !63, !range !118, !noundef !119
  store i8 %242, ptr %123, align 8, !tbaa !63
  %243 = load i64, ptr %125, align 8
  store i64 %243, ptr %124, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %127)
          to label %244 unwind label %262

244:                                              ; preds = %241
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 8 dereferenceable(56) %129)
          to label %245 unwind label %262

245:                                              ; preds = %244
  %246 = load i32, ptr %130, align 8, !tbaa !77
  store i32 %246, ptr %131, align 8, !tbaa !77
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %132, ptr noundef nonnull align 8 dereferenceable(57) %133)
          to label %247 unwind label %262

247:                                              ; preds = %245
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %134, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %248 = load ptr, ptr %6, align 8, !tbaa !11
  %249 = icmp eq ptr %248, %135
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i64, ptr %136, align 8, !tbaa !14
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #29
  br label %254

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #28
  %255 = load i16, ptr %25, align 8, !tbaa !17
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %278, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %44, align 8, !tbaa !132
  %259 = load ptr, ptr %1, align 8, !tbaa !131
  br label %268

260:                                              ; preds = %236
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %266

262:                                              ; preds = %245, %244, %241, %238, %237
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %176
  %265 = phi { ptr, i32 } [ %263, %262 ], [ %177, %176 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #28
  br label %266

266:                                              ; preds = %264, %260, %174
  %267 = phi { ptr, i32 } [ %265, %264 ], [ %261, %260 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #28
  br label %279

268:                                              ; preds = %257, %228
  %269 = phi ptr [ %259, %257 ], [ %229, %228 ]
  %270 = phi ptr [ %258, %257 ], [ %230, %228 ]
  %271 = add i32 %232, 1
  %272 = zext i32 %271 to i64
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 312
  %277 = icmp ugt i64 %276, %272
  br i1 %277, label %228, label %278, !llvm.loop !151

278:                                              ; preds = %268, %254, %204, %164, %158, %111, %91, %43, %40
  ret void

279:                                              ; preds = %266, %216
  %280 = phi { ptr, i32 } [ %267, %266 ], [ %217, %216 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
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
  call void @_ZdlPv(ptr noundef %43) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %78) #29
  br label %49

84:                                               ; preds = %66
  %85 = getelementptr inbounds i8, ptr %1, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !128
  invoke void @_ZN9ItemStack7addItemES_P15IItemDefManager(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %52, ptr noundef nonnull %7, ptr noundef %86)
          to label %87 unwind label %131

87:                                               ; preds = %84
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %74, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %53
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %68, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #29
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #28
  br label %49

133:                                              ; preds = %117
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %72) #29
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
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %68, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %47
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %62, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %93

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #29
  br label %93

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #28
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %4) #28
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %31) #29
  br label %37

37:                                               ; preds = %117, %36, %33
  %38 = phi { ptr, i32 } [ %118, %117 ], [ %30, %36 ], [ %30, %33 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5) #28
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
  br i1 %49, label %101, label %50

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
  br label %117

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #29
  br label %117

75:                                               ; preds = %91, %50
  %76 = phi i32 [ 0, %50 ], [ %92, %91 ]
  %77 = invoke noundef zeroext i1 @_ZNK13InventoryList8itemFitsEjRK9ItemStackPS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(312) %4, ptr noundef nonnull %5)
          to label %78 unwind label %79

78:                                               ; preds = %75
  br i1 %77, label %101, label %81

79:                                               ; preds = %89, %88, %85, %82, %81, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #28
  br label %117

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
  br i1 %100, label %75, label %101, !llvm.loop !152

101:                                              ; preds = %91, %78, %45
  %102 = phi i1 [ false, %45 ], [ %77, %91 ], [ %77, %78 ]
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %44, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %40
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %41, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #29
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #28
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %6
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %21, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #29
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #28
  ret i1 %102

117:                                              ; preds = %79, %74, %71
  %118 = phi { ptr, i32 } [ %80, %79 ], [ %68, %74 ], [ %68, %71 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #28
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4) #28
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #28
  br label %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13InventoryList12containsItemERK9ItemStackb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %83, label %7

7:                                                ; preds = %3
  %8 = zext i16 %5 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !73, !noalias !153
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %83, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %2, label %16, label %55

16:                                               ; preds = %49, %13
  %17 = phi i32 [ %50, %49 ], [ %8, %13 ]
  %18 = phi ptr [ %19, %49 ], [ %10, %13 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -312
  %20 = getelementptr inbounds i8, ptr %18, i64 -304
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = load i64, ptr %14, align 8, !tbaa !14
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = load ptr, ptr %19, align 8, !tbaa !11
  %29 = tail call i32 @bcmp(ptr %28, ptr %27, i64 %21)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %26, %24
  %32 = getelementptr inbounds i8, ptr %18, i64 -272
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %33, i64 -80
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %37, i64 -80
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 %39
  %41 = tail call noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %18, i64 -280
  %44 = load i16, ptr %43, align 8, !tbaa !17
  %45 = zext i16 %44 to i32
  %46 = icmp ugt i32 %17, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %42
  %48 = sub i32 %17, %45
  br label %49

49:                                               ; preds = %47, %31, %26, %16
  %50 = phi i32 [ %48, %47 ], [ %17, %31 ], [ %17, %26 ], [ %17, %16 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !73, !noalias !156
  %52 = icmp eq ptr %19, %51
  %53 = icmp eq i32 %50, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %83, label %16, !llvm.loop !159

55:                                               ; preds = %13
  %56 = load i64, ptr %14, align 8, !tbaa !14
  %57 = load ptr, ptr %1, align 8
  %58 = icmp eq i64 %56, 0
  br label %59

59:                                               ; preds = %78, %55
  %60 = phi i32 [ %8, %55 ], [ %79, %78 ]
  %61 = phi ptr [ %10, %55 ], [ %62, %78 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -312
  %63 = getelementptr inbounds i8, ptr %61, i64 -304
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = icmp eq i64 %64, %56
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  br i1 %58, label %71, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %62, align 8, !tbaa !11
  %69 = tail call i32 @bcmp(ptr %68, ptr %57, i64 %56)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67, %66
  %72 = getelementptr inbounds i8, ptr %61, i64 -280
  %73 = load i16, ptr %72, align 8, !tbaa !17
  %74 = zext i16 %73 to i32
  %75 = icmp ugt i32 %60, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = sub i32 %60, %74
  br label %78

78:                                               ; preds = %76, %67, %59
  %79 = phi i32 [ %77, %76 ], [ %60, %67 ], [ %60, %59 ]
  %80 = icmp eq ptr %62, %11
  %81 = icmp eq i32 %79, 0
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %83, label %59, !llvm.loop !159

83:                                               ; preds = %78, %71, %49, %42, %7, %3
  %84 = phi i1 [ true, %3 ], [ false, %7 ], [ false, %49 ], [ true, %42 ], [ false, %78 ], [ true, %71 ]
  ret i1 %84
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
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %19

19:                                               ; preds = %89, %18, %15
  %20 = phi { ptr, i32 } [ %90, %89 ], [ %12, %18 ], [ %12, %15 ]
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !160
  %24 = load ptr, ptr %1, align 8, !tbaa !73, !noalias !163
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %93, label %26

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
  %39 = phi ptr [ %44, %81 ], [ %23, %26 ]
  %40 = load i64, ptr %27, align 8, !tbaa !14
  %41 = load ptr, ptr %2, align 8
  br label %42

42:                                               ; preds = %91, %37
  %43 = phi ptr [ %44, %91 ], [ %39, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -312
  %45 = getelementptr inbounds i8, ptr %43, i64 -304
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp eq i64 %46, %40
  br i1 %47, label %48, label %91

48:                                               ; preds = %42
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %44, align 8, !tbaa !11
  %52 = call i32 @bcmp(ptr %51, ptr %41, i64 %46)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %91

54:                                               ; preds = %50, %48
  %55 = load i16, ptr %28, align 8, !tbaa !17
  %56 = load i16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %4) #28
  %57 = zext i16 %55 to i32
  %58 = zext i16 %56 to i32
  %59 = sub nsw i32 %57, %58
  invoke void @_ZN9ItemStack8takeItemEj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(312) %44, i32 noundef %59)
          to label %60 unwind label %85

60:                                               ; preds = %54
  %61 = load ptr, ptr %29, align 8, !tbaa !128
  invoke void @_ZN9ItemStack7addItemES_P15IItemDefManager(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %4, ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %5, ptr noundef %61)
          to label %62 unwind label %87

62:                                               ; preds = %60
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %30, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %31
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %32, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #29
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i16, ptr %33, align 8, !tbaa !17
  %71 = load i16, ptr %8, align 8, !tbaa !17
  %72 = add i16 %71, %70
  store i16 %72, ptr %8, align 8, !tbaa !17
  %73 = load i16, ptr %28, align 8, !tbaa !17
  %74 = icmp eq i16 %72, %73
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %35
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i64, ptr %36, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %75) #29
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #28
  %82 = load ptr, ptr %1, align 8
  %83 = icmp eq ptr %44, %82
  %84 = select i1 %74, i1 true, i1 %83
  br i1 %84, label %93, label %37, !llvm.loop !166

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %60
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #28
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4) #28
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #28
  br label %19

91:                                               ; preds = %50, %42
  %92 = icmp eq ptr %44, %38
  br i1 %92, label %93, label %42, !llvm.loop !166

93:                                               ; preds = %91, %81, %21
  %94 = load i16, ptr %8, align 8, !tbaa !17
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %1, i64 72
  store i8 1, ptr %97, align 8, !tbaa !129
  br label %98

98:                                               ; preds = %96, %93
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
  br i1 %13, label %29, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %15, i8 0, i64 296, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %19)
          to label %36 unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %17, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #29
  br label %28

28:                                               ; preds = %27, %24
  resume { ptr, i32 } %21

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.ItemStack, ptr %8, i64 %5
  tail call void @_ZN9ItemStack8takeItemEj(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8 %0, ptr noundef nonnull align 8 dereferenceable(312) %30, i32 noundef %3)
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i16, ptr %31, align 8, !tbaa !17
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  store i8 1, ptr %35, align 8, !tbaa !129
  br label %36

36:                                               ; preds = %34, %29, %14
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %19) #29
  br label %25

25:                                               ; preds = %268, %24, %21
  %26 = phi { ptr, i32 } [ %269, %268 ], [ %18, %24 ], [ %18, %21 ]
  resume { ptr, i32 } %26

27:                                               ; preds = %4
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #28
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %30, i8 0, i64 296, i1 false)
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  store i16 0, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %7, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %34)
          to label %43 unwind label %35

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %31
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %32, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %95

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #29
  br label %95

43:                                               ; preds = %29
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %44 unwind label %89

44:                                               ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %91

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %6, i64 32
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !59, !range !118, !noundef !119
  %50 = getelementptr inbounds i8, ptr %5, i64 48
  store i8 %49, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds i8, ptr %5, i64 56
  %52 = getelementptr inbounds i8, ptr %6, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %53 unwind label %91

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %6, i64 112
  %55 = load i8, ptr %54, align 8, !tbaa !63, !range !118, !noundef !119
  %56 = getelementptr inbounds i8, ptr %5, i64 112
  store i8 %55, ptr %56, align 8, !tbaa !63
  %57 = getelementptr inbounds i8, ptr %5, i64 120
  %58 = getelementptr inbounds i8, ptr %6, i64 120
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 128
  %61 = getelementptr inbounds i8, ptr %6, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %62 unwind label %91

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %5, i64 184
  %64 = getelementptr inbounds i8, ptr %6, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %64)
          to label %65 unwind label %91

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %6, i64 240
  %67 = load i32, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds i8, ptr %5, i64 240
  store i32 %67, ptr %68, align 8, !tbaa !77
  %69 = getelementptr inbounds i8, ptr %5, i64 248
  %70 = getelementptr inbounds i8, ptr %6, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %69, ptr noundef nonnull align 8 dereferenceable(57) %70)
          to label %71 unwind label %91

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %6, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %72, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %6, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #29
  br label %81

81:                                               ; preds = %80, %76
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %31
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %32, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #29
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #28
  br label %171

89:                                               ; preds = %43
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %65, %62, %53, %45, %44
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %6) #28
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #28
  br label %95

95:                                               ; preds = %93, %42, %39
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %36, %42 ], [ %36, %39 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #28
  br label %268

97:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %98 = zext i32 %1 to i64
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !132, !noalias !167
  %101 = load ptr, ptr %0, align 8, !tbaa !131, !noalias !167
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 312
  %106 = icmp ugt i64 %105, %98
  br i1 %106, label %119, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %108, i8 0, i64 296, i1 false), !alias.scope !167
  store ptr %108, ptr %8, align 8, !tbaa !7, !alias.scope !167
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %109, align 8, !tbaa !14, !alias.scope !167
  %110 = getelementptr inbounds i8, ptr %8, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %110)
          to label %127 unwind label %111

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !167
  %114 = icmp eq ptr %113, %108
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i64, ptr %109, align 8, !tbaa !14, !alias.scope !167
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %169

118:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #29
  br label %169

119:                                              ; preds = %97
  %120 = getelementptr inbounds %struct.ItemStack, ptr %101, i64 %98
  invoke void @_ZN9ItemStack8takeItemEj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %8, ptr noundef nonnull align 8 dereferenceable(312) %120, i32 noundef %3)
          to label %121 unwind label %165

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %8, i64 32
  %123 = load i16, ptr %122, align 8, !tbaa !17, !alias.scope !167
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %126, align 8, !tbaa !129, !noalias !167
  br label %127

127:                                              ; preds = %125, %121, %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %128 unwind label %167

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %8, i64 32
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %14, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 48
  %132 = load i8, ptr %131, align 8, !tbaa !59, !range !118, !noundef !119
  %133 = getelementptr inbounds i8, ptr %5, i64 48
  store i8 %132, ptr %133, align 8, !tbaa !59
  %134 = getelementptr inbounds i8, ptr %5, i64 56
  %135 = getelementptr inbounds i8, ptr %8, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %134, ptr noundef nonnull align 8 dereferenceable(56) %135)
          to label %136 unwind label %167

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %8, i64 112
  %138 = load i8, ptr %137, align 8, !tbaa !63, !range !118, !noundef !119
  %139 = getelementptr inbounds i8, ptr %5, i64 112
  store i8 %138, ptr %139, align 8, !tbaa !63
  %140 = getelementptr inbounds i8, ptr %5, i64 120
  %141 = getelementptr inbounds i8, ptr %8, i64 120
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %5, i64 128
  %144 = getelementptr inbounds i8, ptr %8, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull align 8 dereferenceable(56) %144)
          to label %145 unwind label %167

145:                                              ; preds = %136
  %146 = getelementptr inbounds i8, ptr %5, i64 184
  %147 = getelementptr inbounds i8, ptr %8, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull align 8 dereferenceable(56) %147)
          to label %148 unwind label %167

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %8, i64 240
  %150 = load i32, ptr %149, align 8, !tbaa !77
  %151 = getelementptr inbounds i8, ptr %5, i64 240
  store i32 %150, ptr %151, align 8, !tbaa !77
  %152 = getelementptr inbounds i8, ptr %5, i64 248
  %153 = getelementptr inbounds i8, ptr %8, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %152, ptr noundef nonnull align 8 dereferenceable(57) %153)
          to label %154 unwind label %167

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %155, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %156 = load ptr, ptr %8, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %8, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %8, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #29
  br label %164

164:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #28
  br label %171

165:                                              ; preds = %119
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %148, %145, %136, %128, %127
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %8) #28
  br label %169

169:                                              ; preds = %167, %165, %118, %115
  %170 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %112, %118 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #28
  br label %268

171:                                              ; preds = %164, %88
  %172 = load i16, ptr %14, align 8, !tbaa !17
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %256, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9) #28
  %175 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %175, ptr %9, align 8, !tbaa !7
  %176 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %176, align 8, !tbaa !14
  store i8 0, ptr %175, align 8, !tbaa !16
  %177 = getelementptr inbounds i8, ptr %9, i64 32
  store i16 0, ptr %177, align 8, !tbaa !17
  %178 = getelementptr inbounds i8, ptr %9, i64 34
  store i16 0, ptr %178, align 2, !tbaa !39
  %179 = getelementptr inbounds i8, ptr %9, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %179)
          to label %188 unwind label %180

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %9, align 8, !tbaa !11
  %183 = icmp eq ptr %182, %175
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %176, align 8, !tbaa !14
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %266

187:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #29
  br label %266

188:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #28
  invoke void @_ZN13InventoryList7addItemERK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(312) %5)
          to label %189 unwind label %240

189:                                              ; preds = %188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %190 unwind label %242

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %10, i64 32
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %177, align 8
  %193 = getelementptr inbounds i8, ptr %10, i64 48
  %194 = load i8, ptr %193, align 8, !tbaa !59, !range !118, !noundef !119
  %195 = getelementptr inbounds i8, ptr %9, i64 48
  store i8 %194, ptr %195, align 8, !tbaa !59
  %196 = getelementptr inbounds i8, ptr %9, i64 56
  %197 = getelementptr inbounds i8, ptr %10, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr noundef nonnull align 8 dereferenceable(56) %197)
          to label %198 unwind label %242

198:                                              ; preds = %190
  %199 = getelementptr inbounds i8, ptr %10, i64 112
  %200 = load i8, ptr %199, align 8, !tbaa !63, !range !118, !noundef !119
  %201 = getelementptr inbounds i8, ptr %9, i64 112
  store i8 %200, ptr %201, align 8, !tbaa !63
  %202 = getelementptr inbounds i8, ptr %9, i64 120
  %203 = getelementptr inbounds i8, ptr %10, i64 120
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %9, i64 128
  %206 = getelementptr inbounds i8, ptr %10, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef nonnull align 8 dereferenceable(56) %206)
          to label %207 unwind label %242

207:                                              ; preds = %198
  %208 = getelementptr inbounds i8, ptr %9, i64 184
  %209 = getelementptr inbounds i8, ptr %10, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %208, ptr noundef nonnull align 8 dereferenceable(56) %209)
          to label %210 unwind label %242

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %10, i64 240
  %212 = load i32, ptr %211, align 8, !tbaa !77
  %213 = getelementptr inbounds i8, ptr %9, i64 240
  store i32 %212, ptr %213, align 8, !tbaa !77
  %214 = getelementptr inbounds i8, ptr %9, i64 248
  %215 = getelementptr inbounds i8, ptr %10, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %214, ptr noundef nonnull align 8 dereferenceable(57) %215)
          to label %216 unwind label %242

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %217, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %218 = load ptr, ptr %10, align 8, !tbaa !11
  %219 = getelementptr inbounds i8, ptr %10, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %10, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !14
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #29
  br label %226

226:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
  %227 = load i16, ptr %177, align 8, !tbaa !17
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %248, label %229

229:                                              ; preds = %226
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %9)
          to label %230 unwind label %246

230:                                              ; preds = %229
  %231 = getelementptr inbounds i8, ptr %11, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %231, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %232 = load ptr, ptr %11, align 8, !tbaa !11
  %233 = getelementptr inbounds i8, ptr %11, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %11, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !14
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %248

239:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #29
  br label %248

240:                                              ; preds = %188
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %210, %207, %198, %190, %189
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #28
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
  br label %264

246:                                              ; preds = %229
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %264

248:                                              ; preds = %239, %235, %226
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %179, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %249 = load ptr, ptr %9, align 8, !tbaa !11
  %250 = icmp eq ptr %249, %175
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i64, ptr %176, align 8, !tbaa !14
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #29
  br label %255

255:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #28
  br label %256

256:                                              ; preds = %255, %171
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %257 = load ptr, ptr %5, align 8, !tbaa !11
  %258 = icmp eq ptr %257, %12
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i64, ptr %13, align 8, !tbaa !14
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %263

262:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %257) #29
  br label %263

263:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #28
  ret void

264:                                              ; preds = %246, %244
  %265 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9) #28
  br label %266

266:                                              ; preds = %264, %187, %184
  %267 = phi { ptr, i32 } [ %265, %264 ], [ %181, %187 ], [ %181, %184 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #28
  br label %268

268:                                              ; preds = %266, %169, %95
  %269 = phi { ptr, i32 } [ %267, %266 ], [ %96, %95 ], [ %170, %169 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #28
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #28
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
  br i1 %20, label %363, label %21

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef %29) #29
  br label %35

35:                                               ; preds = %361, %34, %31
  %36 = phi { ptr, i32 } [ %362, %361 ], [ %28, %34 ], [ %28, %31 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %21
  %38 = icmp eq i32 %4, 0
  br i1 %38, label %39, label %107

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #28
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %40, i8 0, i64 296, i1 false)
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %41, ptr %10, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %10, i64 32
  store i16 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %10, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %44)
          to label %53 unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %42, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %105

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #29
  br label %105

53:                                               ; preds = %39
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %10)
          to label %54 unwind label %99

54:                                               ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %101

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %9, i64 32
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %24, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !59, !range !118, !noundef !119
  %60 = getelementptr inbounds i8, ptr %8, i64 48
  store i8 %59, ptr %60, align 8, !tbaa !59
  %61 = getelementptr inbounds i8, ptr %8, i64 56
  %62 = getelementptr inbounds i8, ptr %9, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %63 unwind label %101

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %9, i64 112
  %65 = load i8, ptr %64, align 8, !tbaa !63, !range !118, !noundef !119
  %66 = getelementptr inbounds i8, ptr %8, i64 112
  store i8 %65, ptr %66, align 8, !tbaa !63
  %67 = getelementptr inbounds i8, ptr %8, i64 120
  %68 = getelementptr inbounds i8, ptr %9, i64 120
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 128
  %71 = getelementptr inbounds i8, ptr %9, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull align 8 dereferenceable(56) %71)
          to label %72 unwind label %101

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %8, i64 184
  %74 = getelementptr inbounds i8, ptr %9, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %75 unwind label %101

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %9, i64 240
  %77 = load i32, ptr %76, align 8, !tbaa !77
  %78 = getelementptr inbounds i8, ptr %8, i64 240
  store i32 %77, ptr %78, align 8, !tbaa !77
  %79 = getelementptr inbounds i8, ptr %8, i64 248
  %80 = getelementptr inbounds i8, ptr %9, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %79, ptr noundef nonnull align 8 dereferenceable(57) %80)
          to label %81 unwind label %101

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %9, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %82, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #29
  br label %91

91:                                               ; preds = %90, %86
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %44, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %92 = load ptr, ptr %10, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %41
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %42, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #29
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #28
  br label %181

99:                                               ; preds = %53
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %75, %72, %63, %55, %54
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9) #28
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #28
  br label %105

105:                                              ; preds = %103, %52, %49
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %46, %52 ], [ %46, %49 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #28
  br label %361

107:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %11) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %108 = zext i32 %1 to i64
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !132, !noalias !170
  %111 = load ptr, ptr %0, align 8, !tbaa !131, !noalias !170
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 312
  %116 = icmp ugt i64 %115, %108
  br i1 %116, label %129, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %118, i8 0, i64 296, i1 false), !alias.scope !170
  store ptr %118, ptr %11, align 8, !tbaa !7, !alias.scope !170
  %119 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %119, align 8, !tbaa !14, !alias.scope !170
  %120 = getelementptr inbounds i8, ptr %11, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %120)
          to label %137 unwind label %121

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %11, align 8, !tbaa !11, !alias.scope !170
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %119, align 8, !tbaa !14, !alias.scope !170
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %179

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #29
  br label %179

129:                                              ; preds = %107
  %130 = getelementptr inbounds %struct.ItemStack, ptr %111, i64 %108
  invoke void @_ZN9ItemStack8takeItemEj(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %11, ptr noundef nonnull align 8 dereferenceable(312) %130, i32 noundef %4)
          to label %131 unwind label %175

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %11, i64 32
  %133 = load i16, ptr %132, align 8, !tbaa !17, !alias.scope !170
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %136, align 8, !tbaa !129, !noalias !170
  br label %137

137:                                              ; preds = %135, %131, %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %138 unwind label %177

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %11, i64 32
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %24, align 8
  %141 = getelementptr inbounds i8, ptr %11, i64 48
  %142 = load i8, ptr %141, align 8, !tbaa !59, !range !118, !noundef !119
  %143 = getelementptr inbounds i8, ptr %8, i64 48
  store i8 %142, ptr %143, align 8, !tbaa !59
  %144 = getelementptr inbounds i8, ptr %8, i64 56
  %145 = getelementptr inbounds i8, ptr %11, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %144, ptr noundef nonnull align 8 dereferenceable(56) %145)
          to label %146 unwind label %177

146:                                              ; preds = %138
  %147 = getelementptr inbounds i8, ptr %11, i64 112
  %148 = load i8, ptr %147, align 8, !tbaa !63, !range !118, !noundef !119
  %149 = getelementptr inbounds i8, ptr %8, i64 112
  store i8 %148, ptr %149, align 8, !tbaa !63
  %150 = getelementptr inbounds i8, ptr %8, i64 120
  %151 = getelementptr inbounds i8, ptr %11, i64 120
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %8, i64 128
  %154 = getelementptr inbounds i8, ptr %11, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef nonnull align 8 dereferenceable(56) %154)
          to label %155 unwind label %177

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, ptr %8, i64 184
  %157 = getelementptr inbounds i8, ptr %11, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull align 8 dereferenceable(56) %157)
          to label %158 unwind label %177

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %11, i64 240
  %160 = load i32, ptr %159, align 8, !tbaa !77
  %161 = getelementptr inbounds i8, ptr %8, i64 240
  store i32 %160, ptr %161, align 8, !tbaa !77
  %162 = getelementptr inbounds i8, ptr %8, i64 248
  %163 = getelementptr inbounds i8, ptr %11, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %162, ptr noundef nonnull align 8 dereferenceable(57) %163)
          to label %164 unwind label %177

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %11, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %165, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %166 = load ptr, ptr %11, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %11, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %11, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #29
  br label %174

174:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #28
  br label %181

175:                                              ; preds = %129
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %158, %155, %146, %138, %137
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %11) #28
  br label %179

179:                                              ; preds = %177, %175, %128, %125
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %122, %128 ], [ %122, %125 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #28
  br label %361

181:                                              ; preds = %174, %98
  %182 = load i16, ptr %24, align 8, !tbaa !17
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %352, label %184

184:                                              ; preds = %181
  %185 = zext i16 %182 to i32
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %12) #28
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(312) %8)
          to label %186 unwind label %248

186:                                              ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %187 unwind label %250

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %12, i64 32
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %24, align 8
  %190 = getelementptr inbounds i8, ptr %12, i64 48
  %191 = load i8, ptr %190, align 8, !tbaa !59, !range !118, !noundef !119
  %192 = getelementptr inbounds i8, ptr %8, i64 48
  store i8 %191, ptr %192, align 8, !tbaa !59
  %193 = getelementptr inbounds i8, ptr %8, i64 56
  %194 = getelementptr inbounds i8, ptr %12, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef nonnull align 8 dereferenceable(56) %194)
          to label %195 unwind label %250

195:                                              ; preds = %187
  %196 = getelementptr inbounds i8, ptr %12, i64 112
  %197 = load i8, ptr %196, align 8, !tbaa !63, !range !118, !noundef !119
  %198 = getelementptr inbounds i8, ptr %8, i64 112
  store i8 %197, ptr %198, align 8, !tbaa !63
  %199 = getelementptr inbounds i8, ptr %8, i64 120
  %200 = getelementptr inbounds i8, ptr %12, i64 120
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %8, i64 128
  %203 = getelementptr inbounds i8, ptr %12, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef nonnull align 8 dereferenceable(56) %203)
          to label %204 unwind label %250

204:                                              ; preds = %195
  %205 = getelementptr inbounds i8, ptr %8, i64 184
  %206 = getelementptr inbounds i8, ptr %12, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef nonnull align 8 dereferenceable(56) %206)
          to label %207 unwind label %250

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %12, i64 240
  %209 = load i32, ptr %208, align 8, !tbaa !77
  %210 = getelementptr inbounds i8, ptr %8, i64 240
  store i32 %209, ptr %210, align 8, !tbaa !77
  %211 = getelementptr inbounds i8, ptr %8, i64 248
  %212 = getelementptr inbounds i8, ptr %12, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %211, ptr noundef nonnull align 8 dereferenceable(57) %212)
          to label %213 unwind label %250

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %12, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %214, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %215 = load ptr, ptr %12, align 8, !tbaa !11
  %216 = getelementptr inbounds i8, ptr %12, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %12, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !14
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #29
  br label %223

223:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #28
  %224 = load i16, ptr %24, align 8, !tbaa !17
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %348, label %226

226:                                              ; preds = %223
  %227 = zext i32 %1 to i64
  %228 = load ptr, ptr %0, align 8, !tbaa !131
  %229 = getelementptr inbounds %struct.ItemStack, ptr %228, i64 %227, i32 1
  %230 = load i16, ptr %229, align 8, !tbaa !17
  %231 = add i16 %230, %224
  store i16 %231, ptr %24, align 8, !tbaa !17
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %13, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %8)
          to label %232 unwind label %254

232:                                              ; preds = %226
  %233 = icmp eq i16 %224, %182
  %234 = getelementptr inbounds i8, ptr %13, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %234, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %235 = load ptr, ptr %13, align 8, !tbaa !11
  %236 = getelementptr inbounds i8, ptr %13, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %13, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %235) #29
  br label %243

243:                                              ; preds = %242, %238
  %244 = and i1 %233, %5
  br i1 %244, label %245, label %348

245:                                              ; preds = %243
  %246 = icmp eq ptr %6, null
  br i1 %246, label %256, label %247

247:                                              ; preds = %245
  store i8 1, ptr %6, align 1, !tbaa !173
  br label %256

248:                                              ; preds = %184
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %207, %204, %195, %187, %186
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12) #28
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #28
  br label %361

254:                                              ; preds = %226
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %361

256:                                              ; preds = %247, %245
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %15) #28
  %257 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %257, i8 0, i64 296, i1 false)
  %258 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %258, ptr %15, align 8, !tbaa !7
  %259 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %259, align 8, !tbaa !14
  %260 = getelementptr inbounds i8, ptr %15, i64 32
  store i16 0, ptr %260, align 8, !tbaa !17
  %261 = getelementptr inbounds i8, ptr %15, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %261)
          to label %270 unwind label %262

262:                                              ; preds = %256
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %15, align 8, !tbaa !11
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %259, align 8, !tbaa !14
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %340

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #29
  br label %340

270:                                              ; preds = %256
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %15)
          to label %271 unwind label %334

271:                                              ; preds = %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %272 unwind label %336

272:                                              ; preds = %271
  %273 = getelementptr inbounds i8, ptr %14, i64 32
  %274 = load i32, ptr %273, align 8
  store i32 %274, ptr %24, align 8
  %275 = getelementptr inbounds i8, ptr %14, i64 48
  %276 = load i8, ptr %275, align 8, !tbaa !59, !range !118, !noundef !119
  store i8 %276, ptr %192, align 8, !tbaa !59
  %277 = getelementptr inbounds i8, ptr %14, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef nonnull align 8 dereferenceable(56) %277)
          to label %278 unwind label %336

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %14, i64 112
  %280 = load i8, ptr %279, align 8, !tbaa !63, !range !118, !noundef !119
  store i8 %280, ptr %198, align 8, !tbaa !63
  %281 = getelementptr inbounds i8, ptr %14, i64 120
  %282 = load i64, ptr %281, align 8
  store i64 %282, ptr %199, align 8
  %283 = getelementptr inbounds i8, ptr %14, i64 128
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef nonnull align 8 dereferenceable(56) %283)
          to label %284 unwind label %336

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %14, i64 184
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef nonnull align 8 dereferenceable(56) %285)
          to label %286 unwind label %336

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %14, i64 240
  %288 = load i32, ptr %287, align 8, !tbaa !77
  store i32 %288, ptr %210, align 8, !tbaa !77
  %289 = getelementptr inbounds i8, ptr %14, i64 248
  invoke void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %211, ptr noundef nonnull align 8 dereferenceable(57) %289)
          to label %290 unwind label %336

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %14, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %291, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %292 = load ptr, ptr %14, align 8, !tbaa !11
  %293 = getelementptr inbounds i8, ptr %14, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %14, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !14
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #29
  br label %300

300:                                              ; preds = %299, %295
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %261, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %301 = load ptr, ptr %15, align 8, !tbaa !11
  %302 = icmp eq ptr %301, %258
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i64, ptr %259, align 8, !tbaa !14
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %307

306:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #29
  br label %307

307:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %14) #28
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %16) #28
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(312) %8)
          to label %308 unwind label %342

308:                                              ; preds = %307
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %17, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %16)
          to label %309 unwind label %344

309:                                              ; preds = %308
  %310 = getelementptr inbounds i8, ptr %17, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %310, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %311 = load ptr, ptr %17, align 8, !tbaa !11
  %312 = getelementptr inbounds i8, ptr %17, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %17, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !14
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #29
  br label %319

319:                                              ; preds = %318, %314
  %320 = load i64, ptr %23, align 8, !tbaa !14
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %320, ptr noundef nonnull @.str.14, i64 noundef 0)
          to label %322 unwind label %344

322:                                              ; preds = %319
  store i16 0, ptr %24, align 8, !tbaa !17
  store i16 0, ptr %25, align 2, !tbaa !39
  invoke void @_ZN17ItemStackMetadata5clearEv(ptr noundef nonnull align 8 dereferenceable(272) %26)
          to label %323 unwind label %344

323:                                              ; preds = %322
  %324 = getelementptr inbounds i8, ptr %16, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %324, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %325 = load ptr, ptr %16, align 8, !tbaa !11
  %326 = getelementptr inbounds i8, ptr %16, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %16, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !14
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #29
  br label %333

333:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #28
  br label %348

334:                                              ; preds = %270
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %286, %284, %278, %272, %271
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %14) #28
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %15) #28
  br label %340

340:                                              ; preds = %338, %269, %266
  %341 = phi { ptr, i32 } [ %339, %338 ], [ %263, %269 ], [ %263, %266 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %14) #28
  br label %361

342:                                              ; preds = %307
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %322, %319, %308
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %16) #28
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %16) #28
  br label %361

348:                                              ; preds = %333, %243, %223
  %349 = load i16, ptr %24, align 8, !tbaa !17
  %350 = zext i16 %349 to i32
  %351 = sub nsw i32 %185, %350
  br label %352

352:                                              ; preds = %348, %181
  %353 = phi i32 [ %351, %348 ], [ 0, %181 ]
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %354 = load ptr, ptr %8, align 8, !tbaa !11
  %355 = icmp eq ptr %354, %22
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = load i64, ptr %23, align 8, !tbaa !14
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %360

359:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #29
  br label %360

360:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #28
  br label %363

361:                                              ; preds = %346, %340, %254, %252, %179, %105
  %362 = phi { ptr, i32 } [ %253, %252 ], [ %106, %105 ], [ %180, %179 ], [ %347, %346 ], [ %341, %340 ], [ %255, %254 ]
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %8) #28
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #28
  br label %35

363:                                              ; preds = %360, %7
  %364 = phi i32 [ %353, %360 ], [ %4, %7 ]
  ret i32 %364
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #30
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #30
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
  tail call void @_ZdlPv(ptr noundef %28) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %6

6:                                                ; preds = %5, %2
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Inventory5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %10

6:                                                ; preds = %10
  %7 = load ptr, ptr %0, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %20, label %22

10:                                               ; preds = %10, %1
  %11 = phi ptr [ %13, %10 ], [ %2, %1 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  tail call void @_ZN13InventoryList15checkResizeLockEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %6, label %10

15:                                               ; preds = %62
  %16 = load ptr, ptr %0, align 8, !tbaa !174
  %17 = load ptr, ptr %3, align 8, !tbaa !176
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr %16, ptr %3, align 8, !tbaa !176
  br label %20

20:                                               ; preds = %19, %15, %6, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %21, align 8, !tbaa !177
  ret void

22:                                               ; preds = %62, %6
  %23 = phi ptr [ %63, %62 ], [ %7, %6 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %24, null
  br i1 %25, label %62, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %24, i64 40
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %24, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %24, align 8, !tbaa !131
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %57, label %41

41:                                               ; preds = %52, %36
  %42 = phi ptr [ %53, %52 ], [ %37, %36 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %43, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %44 = load ptr, ptr %42, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %44) #29
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %42, i64 312
  %54 = icmp eq ptr %53, %39
  br i1 %54, label %55, label %41, !llvm.loop !133

55:                                               ; preds = %52
  %56 = load ptr, ptr %24, align 8, !tbaa !131
  br label %57

57:                                               ; preds = %55, %36
  %58 = phi ptr [ %56, %55 ], [ %37, %36 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %58) #29
  br label %61

61:                                               ; preds = %60, %57
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %62

62:                                               ; preds = %61, %22
  %63 = getelementptr inbounds i8, ptr %23, i64 8
  %64 = icmp eq ptr %63, %8
  br i1 %64, label %15, label %22
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %11

11:                                               ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZN9InventoryaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(33) %0, ptr noundef nonnull readonly align 8 dereferenceable(33) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %88, label %4

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
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

15:                                               ; preds = %85, %4
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %16, align 8, !tbaa !177
  br label %88

17:                                               ; preds = %85, %12
  %18 = phi ptr [ %8, %12 ], [ %86, %85 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %22, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 1, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %20, i64 60
  store i32 0, ptr %24, align 4, !tbaa !127
  %25 = getelementptr inbounds i8, ptr %20, i64 72
  store i8 1, ptr %25, align 8, !tbaa !129
  %26 = getelementptr inbounds i8, ptr %20, i64 76
  store i32 0, ptr %26, align 4, !tbaa !130
  invoke void @_ZN13InventoryList15checkResizeLockEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %27 unwind label %34

27:                                               ; preds = %17
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9ItemStackSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %19, i64 56
  %31 = getelementptr inbounds i8, ptr %20, i64 56
  %32 = load <2 x i32>, ptr %30, align 8, !tbaa !143
  store <2 x i32> %32, ptr %31, align 8, !tbaa !143
  %33 = getelementptr inbounds i8, ptr %19, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %45 unwind label %34

34:                                               ; preds = %29, %27, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %20, i64 40
  %37 = load ptr, ptr %21, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %20, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %37) #29
  br label %44

44:                                               ; preds = %43, %39
  tail call void @_ZNSt6vectorI9ItemStackSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  resume { ptr, i32 } %35

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, ptr %19, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !128
  %49 = load ptr, ptr %13, align 8, !tbaa !73
  %50 = load ptr, ptr %14, align 8, !tbaa !183
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  store ptr %20, ptr %49, align 8, !tbaa !73
  %53 = load ptr, ptr %13, align 8, !tbaa !176
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %13, align 8, !tbaa !176
  br label %85

55:                                               ; preds = %45
  %56 = load ptr, ptr %0, align 8, !tbaa !73
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
  unreachable

62:                                               ; preds = %55
  %63 = ashr exact i64 %59, 3
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %65 = add nsw i64 %64, %63
  %66 = icmp ult i64 %65, %63
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = shl nuw nsw i64 %68, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #33
  br label %73

73:                                               ; preds = %70, %62
  %74 = phi ptr [ %72, %70 ], [ null, %62 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %63
  store ptr %20, ptr %75, align 8, !tbaa !73
  %76 = icmp sgt i64 %59, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %56, i64 %59, i1 false)
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds i8, ptr %74, i64 %59
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq ptr %56, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %56) #29
  br label %83

83:                                               ; preds = %82, %78
  store ptr %74, ptr %0, align 8, !tbaa !174
  store ptr %80, ptr %13, align 8, !tbaa !176
  %84 = getelementptr inbounds ptr, ptr %74, i64 %68
  store ptr %84, ptr %14, align 8, !tbaa !183
  br label %85

85:                                               ; preds = %83, %52
  %86 = getelementptr inbounds i8, ptr %18, i64 8
  %87 = icmp eq ptr %86, %10
  br i1 %87, label %15, label %17

88:                                               ; preds = %15, %2
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
  br i1 %15, label %16, label %38

16:                                               ; preds = %2
  %17 = icmp eq ptr %4, %5
  br i1 %17, label %38, label %28

18:                                               ; preds = %28
  %19 = add i32 %31, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !176
  %22 = load ptr, ptr %0, align 8, !tbaa !174
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %28, label %38, !llvm.loop !184

28:                                               ; preds = %18, %16
  %29 = phi ptr [ %22, %18 ], [ %5, %16 ]
  %30 = phi i64 [ %20, %18 ], [ 0, %16 ]
  %31 = phi i32 [ %19, %18 ], [ 0, %16 ]
  %32 = getelementptr inbounds ptr, ptr %29, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load ptr, ptr %1, align 8, !tbaa !174
  %35 = getelementptr inbounds ptr, ptr %34, i64 %30
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = tail call noundef zeroext i1 @_ZNK13InventoryListeqERKS_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %36)
  br i1 %37, label %18, label %38

38:                                               ; preds = %28, %18, %16, %2
  %39 = phi i1 [ false, %2 ], [ true, %16 ], [ %37, %18 ], [ %37, %28 ]
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9Inventory9serializeERSob(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %42, label %8

8:                                                ; preds = %3
  br i1 %2, label %9, label %44

9:                                                ; preds = %39, %8
  %10 = phi ptr [ %40, %39 ], [ %4, %8 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load i8, ptr %12, align 8, !tbaa !129, !range !118, !noundef !119
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  br i1 %14, label %33, label %17

17:                                               ; preds = %9
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 5)
  %19 = load ptr, ptr %15, align 8, !tbaa !11
  %20 = load i64, ptr %16, align 8, !tbaa !14
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19, i64 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str, i64 noundef 1)
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = load ptr, ptr %11, align 8, !tbaa !131
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 312
  %30 = and i64 %29, 4294967295
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.27, i64 noundef 1)
  tail call void @_ZNK13InventoryList9serializeERSob(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 zeroext poison)
  br label %39

33:                                               ; preds = %9
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 9)
  %35 = load ptr, ptr %15, align 8, !tbaa !11
  %36 = load i64, ptr %16, align 8, !tbaa !14
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %35, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.27, i64 noundef 1)
  br label %39

39:                                               ; preds = %33, %17
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %42, label %9

42:                                               ; preds = %44, %39, %3
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 13)
  ret void

44:                                               ; preds = %44, %8
  %45 = phi ptr [ %64, %44 ], [ %4, %8 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 5)
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %46, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %49, i64 noundef %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str, i64 noundef 1)
  %54 = getelementptr inbounds i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %56 = load ptr, ptr %46, align 8, !tbaa !131
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 312
  %61 = and i64 %60, 4294967295
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.27, i64 noundef 1)
  tail call void @_ZNK13InventoryList9serializeERSob(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 zeroext poison)
  %64 = getelementptr inbounds i8, ptr %45, i64 8
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %42, label %44
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #30
  unreachable

19:                                               ; preds = %2
  %20 = icmp eq ptr %12, %13
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #33
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
  br i1 %33, label %34, label %723

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

59:                                               ; preds = %693, %34
  %60 = phi ptr [ %26, %34 ], [ %668, %693 ]
  %61 = phi ptr [ %26, %34 ], [ %667, %693 ]
  %62 = phi ptr [ %25, %34 ], [ %666, %693 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  store ptr %35, ptr %3, align 8, !tbaa !7
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %35, align 8, !tbaa !16
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 10)
          to label %64 unwind label %169

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #28
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %65 unwind label %171

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  store ptr %37, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %38, align 8, !tbaa !14
  store i8 0, ptr %37, align 8, !tbaa !16
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 32)
          to label %67 unwind label %173

67:                                               ; preds = %65
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47) #28
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32) #28
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %323

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
  br label %175

88:                                               ; preds = %279
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
  br i1 %106, label %152, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %104, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = icmp eq ptr %109, null
  br i1 %110, label %146, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %104, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !73
  %114 = icmp eq ptr %113, null
  br i1 %114, label %148, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %104, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = icmp eq ptr %117, null
  br i1 %118, label %150, label %119

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
  switch i64 %129, label %294 [
    i64 3, label %130
    i64 2, label %135
    i64 1, label %141
  ]

130:                                              ; preds = %126
  %131 = load ptr, ptr %128, align 8, !tbaa !73
  %132 = icmp eq ptr %131, null
  br i1 %132, label %152, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %128, i64 8
  br label %135

135:                                              ; preds = %133, %126
  %136 = phi ptr [ %128, %126 ], [ %134, %133 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !73
  %138 = icmp eq ptr %137, null
  br i1 %138, label %152, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %136, i64 8
  br label %141

141:                                              ; preds = %139, %126
  %142 = phi ptr [ %128, %126 ], [ %140, %139 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = icmp eq ptr %143, null
  %145 = select i1 %144, ptr %142, ptr %92
  br label %152

146:                                              ; preds = %107
  %147 = getelementptr inbounds i8, ptr %104, i64 8
  br label %152

148:                                              ; preds = %111
  %149 = getelementptr inbounds i8, ptr %104, i64 16
  br label %152

150:                                              ; preds = %115
  %151 = getelementptr inbounds i8, ptr %104, i64 24
  br label %152

152:                                              ; preds = %150, %148, %146, %141, %135, %130, %102
  %153 = phi ptr [ %128, %130 ], [ %136, %135 ], [ %145, %141 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %104, %102 ]
  %154 = icmp eq ptr %153, %92
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = icmp eq ptr %155, %92
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %284, label %158

158:                                              ; preds = %165, %152
  %159 = phi ptr [ %167, %165 ], [ %155, %152 ]
  %160 = phi ptr [ %166, %165 ], [ %153, %152 ]
  %161 = load ptr, ptr %159, align 8, !tbaa !73
  %162 = icmp eq ptr %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  store ptr %161, ptr %160, align 8, !tbaa !73
  %164 = getelementptr inbounds i8, ptr %160, i64 8
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi ptr [ %160, %158 ], [ %164, %163 ]
  %167 = getelementptr inbounds i8, ptr %159, i64 8
  %168 = icmp eq ptr %167, %92
  br i1 %168, label %282, label %158, !llvm.loop !186

169:                                              ; preds = %59
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %713

171:                                              ; preds = %64
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %710

173:                                              ; preds = %65
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %700

175:                                              ; preds = %279, %77
  %176 = phi ptr [ %74, %77 ], [ %280, %279 ]
  br i1 %82, label %177, label %200

177:                                              ; preds = %175
  %178 = load ptr, ptr %176, align 8, !tbaa !73
  br label %179

179:                                              ; preds = %196, %177
  %180 = phi i64 [ %81, %177 ], [ %198, %196 ]
  %181 = phi ptr [ %60, %177 ], [ %197, %196 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !73
  %183 = icmp eq ptr %182, %178
  br i1 %183, label %235, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %181, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !73
  %187 = icmp eq ptr %186, %178
  br i1 %187, label %233, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %181, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !73
  %191 = icmp eq ptr %190, %178
  br i1 %191, label %231, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %181, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !73
  %195 = icmp eq ptr %194, %178
  br i1 %195, label %229, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %181, i64 32
  %198 = add nsw i64 %180, -1
  %199 = icmp sgt i64 %180, 1
  br i1 %199, label %179, label %200, !llvm.loop !187

200:                                              ; preds = %196, %175
  %201 = phi i64 [ %80, %175 ], [ %86, %196 ]
  %202 = phi ptr [ %60, %175 ], [ %84, %196 ]
  %203 = ashr exact i64 %201, 3
  switch i64 %203, label %204 [
    i64 3, label %210
    i64 2, label %208
    i64 1, label %206
  ]

204:                                              ; preds = %200
  %205 = load ptr, ptr %176, align 8, !tbaa !73
  br label %239

206:                                              ; preds = %200
  %207 = load ptr, ptr %176, align 8, !tbaa !73
  br label %223

208:                                              ; preds = %200
  %209 = load ptr, ptr %176, align 8, !tbaa !73
  br label %216

210:                                              ; preds = %200
  %211 = load ptr, ptr %202, align 8, !tbaa !73
  %212 = load ptr, ptr %176, align 8, !tbaa !73
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %235, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %202, i64 8
  br label %216

216:                                              ; preds = %214, %208
  %217 = phi ptr [ %209, %208 ], [ %212, %214 ]
  %218 = phi ptr [ %202, %208 ], [ %215, %214 ]
  %219 = load ptr, ptr %218, align 8, !tbaa !73
  %220 = icmp eq ptr %219, %217
  br i1 %220, label %235, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %218, i64 8
  br label %223

223:                                              ; preds = %221, %206
  %224 = phi ptr [ %207, %206 ], [ %217, %221 ]
  %225 = phi ptr [ %202, %206 ], [ %222, %221 ]
  %226 = load ptr, ptr %225, align 8, !tbaa !73
  %227 = icmp eq ptr %226, %224
  %228 = select i1 %227, ptr %225, ptr %61
  br label %235

229:                                              ; preds = %192
  %230 = getelementptr inbounds i8, ptr %181, i64 24
  br label %235

231:                                              ; preds = %188
  %232 = getelementptr inbounds i8, ptr %181, i64 16
  br label %235

233:                                              ; preds = %184
  %234 = getelementptr inbounds i8, ptr %181, i64 8
  br label %235

235:                                              ; preds = %233, %231, %229, %223, %216, %210, %179
  %236 = phi ptr [ %211, %210 ], [ %217, %216 ], [ %224, %223 ], [ %178, %233 ], [ %178, %231 ], [ %178, %229 ], [ %178, %179 ]
  %237 = phi ptr [ %202, %210 ], [ %218, %216 ], [ %228, %223 ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %181, %179 ]
  %238 = icmp eq ptr %237, %61
  br i1 %238, label %239, label %279

239:                                              ; preds = %235, %204
  %240 = phi ptr [ %205, %204 ], [ %236, %235 ]
  %241 = icmp eq ptr %240, null
  br i1 %241, label %278, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %240, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = getelementptr inbounds i8, ptr %240, i64 40
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %240, i64 32
  %249 = load i64, ptr %248, align 8, !tbaa !14
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #29
  br label %252

252:                                              ; preds = %251, %247
  %253 = load ptr, ptr %240, align 8, !tbaa !131
  %254 = getelementptr inbounds i8, ptr %240, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !132
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %273, label %257

257:                                              ; preds = %268, %252
  %258 = phi ptr [ %269, %268 ], [ %253, %252 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %259, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %260 = load ptr, ptr %258, align 8, !tbaa !11
  %261 = getelementptr inbounds i8, ptr %258, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %258, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !14
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %260) #29
  br label %268

268:                                              ; preds = %267, %263
  %269 = getelementptr inbounds i8, ptr %258, i64 312
  %270 = icmp eq ptr %269, %255
  br i1 %270, label %271, label %257, !llvm.loop !133

271:                                              ; preds = %268
  %272 = load ptr, ptr %240, align 8, !tbaa !131
  br label %273

273:                                              ; preds = %271, %252
  %274 = phi ptr [ %272, %271 ], [ %253, %252 ]
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %274) #29
  br label %277

277:                                              ; preds = %276, %273
  call void @_ZdlPv(ptr noundef nonnull %240) #29
  br label %278

278:                                              ; preds = %277, %239
  store ptr null, ptr %176, align 8, !tbaa !73
  store i8 1, ptr %87, align 8, !tbaa !177
  br label %279

279:                                              ; preds = %278, %235
  %280 = getelementptr inbounds i8, ptr %176, i64 8
  %281 = icmp eq ptr %280, %75
  br i1 %281, label %88, label %175

282:                                              ; preds = %165
  %283 = load ptr, ptr %11, align 8, !tbaa !73
  br label %284

284:                                              ; preds = %282, %152
  %285 = phi ptr [ %92, %152 ], [ %283, %282 ]
  %286 = phi ptr [ %153, %152 ], [ %166, %282 ]
  %287 = icmp eq ptr %286, %285
  br i1 %287, label %294, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %0, align 8, !tbaa !73
  %290 = ptrtoint ptr %286 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  store ptr %293, ptr %11, align 8, !tbaa !176
  br label %294

294:                                              ; preds = %288, %284, %126
  %295 = load ptr, ptr %5, align 8, !tbaa !11
  %296 = icmp eq ptr %295, %37
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i64, ptr %38, align 8, !tbaa !14
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #29
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  store ptr %46, ptr %4, align 8, !tbaa !4
  %302 = load i64, ptr %48, align 8
  %303 = getelementptr inbounds i8, ptr %4, i64 %302
  store ptr %47, ptr %303, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %49, align 8, !tbaa !4
  %304 = load ptr, ptr %50, align 8, !tbaa !11
  %305 = icmp eq ptr %304, %51
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = load i64, ptr %52, align 8, !tbaa !14
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %310

309:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %304) #29
  br label %310

310:                                              ; preds = %309, %306
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %49, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  store ptr %54, ptr %4, align 8, !tbaa !4
  %311 = load i64, ptr %56, align 8
  %312 = getelementptr inbounds i8, ptr %4, i64 %311
  store ptr %55, ptr %312, align 8, !tbaa !4
  store i64 0, ptr %57, align 8, !tbaa !104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #28
  %313 = load ptr, ptr %3, align 8, !tbaa !11
  %314 = icmp eq ptr %313, %35
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load i64, ptr %36, align 8, !tbaa !14
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %313) #29
  br label %319

319:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %320 = icmp eq ptr %60, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %60) #29
  br label %322

322:                                              ; preds = %321, %319
  ret void

323:                                              ; preds = %70
  %324 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48) #28
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %493

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  store ptr %42, ptr %6, align 8, !tbaa !7
  store i64 0, ptr %43, align 8, !tbaa !14
  store i8 0, ptr %42, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  %327 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32)
          to label %328 unwind label %385

328:                                              ; preds = %326
  %329 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %330 unwind label %385

330:                                              ; preds = %328
  %331 = load ptr, ptr %11, align 8, !tbaa !176
  %332 = load ptr, ptr %0, align 8, !tbaa !174
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = icmp eq ptr %331, %332
  br i1 %337, label %380, label %338

338:                                              ; preds = %330
  %339 = load i64, ptr %43, align 8, !tbaa !14
  %340 = freeze i64 %339
  %341 = load ptr, ptr %6, align 8
  %342 = icmp eq i64 %340, 0
  br i1 %342, label %343, label %355

343:                                              ; preds = %351, %338
  %344 = phi i64 [ %353, %351 ], [ 0, %338 ]
  %345 = phi i32 [ %352, %351 ], [ 0, %338 ]
  %346 = getelementptr inbounds ptr, ptr %332, i64 %344
  %347 = load ptr, ptr %346, align 8, !tbaa !73
  %348 = getelementptr inbounds i8, ptr %347, i64 32
  %349 = load i64, ptr %348, align 8, !tbaa !14
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %372, label %351

351:                                              ; preds = %343
  %352 = add i32 %345, 1
  %353 = zext i32 %352 to i64
  %354 = icmp ugt i64 %336, %353
  br i1 %354, label %343, label %380, !llvm.loop !188

355:                                              ; preds = %368, %338
  %356 = phi i64 [ %370, %368 ], [ 0, %338 ]
  %357 = phi i32 [ %369, %368 ], [ 0, %338 ]
  %358 = getelementptr inbounds ptr, ptr %332, i64 %356
  %359 = load ptr, ptr %358, align 8, !tbaa !73
  %360 = getelementptr inbounds i8, ptr %359, i64 32
  %361 = load i64, ptr %360, align 8, !tbaa !14
  %362 = icmp eq i64 %361, %340
  br i1 %362, label %363, label %368

363:                                              ; preds = %355
  %364 = getelementptr inbounds i8, ptr %359, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !11
  %366 = call i32 @bcmp(ptr %365, ptr %341, i64 %340)
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %363, %355
  %369 = add i32 %357, 1
  %370 = zext i32 %369 to i64
  %371 = icmp ugt i64 %336, %370
  br i1 %371, label %355, label %380, !llvm.loop !188

372:                                              ; preds = %363, %343
  %373 = phi i32 [ %345, %343 ], [ %357, %363 ]
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %380, label %375

375:                                              ; preds = %372
  %376 = sext i32 %373 to i64
  %377 = getelementptr inbounds ptr, ptr %332, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !73
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %395

380:                                              ; preds = %375, %372, %368, %351, %330
  %381 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
          to label %382 unwind label %387

382:                                              ; preds = %380
  %383 = load i32, ptr %7, align 4, !tbaa !143
  %384 = load ptr, ptr %44, align 8, !tbaa !182
  invoke void @_ZN13InventoryListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(80) %381, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %383, ptr noundef %384)
          to label %397 unwind label %393

385:                                              ; preds = %328, %326
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %483

387:                                              ; preds = %460, %418, %397, %395, %380
  %388 = phi ptr [ %60, %395 ], [ %60, %380 ], [ %60, %397 ], [ %60, %418 ], [ %435, %460 ]
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %483

390:                                              ; preds = %450, %408
  %391 = phi ptr [ %435, %450 ], [ %60, %408 ]
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %483

393:                                              ; preds = %382
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %381) #29
  br label %483

395:                                              ; preds = %375
  %396 = load i32, ptr %7, align 4, !tbaa !143
  invoke void @_ZN13InventoryList7setSizeEj(ptr noundef nonnull align 8 dereferenceable(80) %378, i32 noundef %396)
          to label %397 unwind label %387

397:                                              ; preds = %395, %382
  %398 = phi i1 [ false, %395 ], [ true, %382 ]
  %399 = phi ptr [ %378, %395 ], [ %381, %382 ]
  invoke void @_ZN13InventoryList11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(80) %399, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %400 unwind label %387

400:                                              ; preds = %397
  %401 = icmp eq ptr %61, %62
  br i1 %401, label %403, label %402

402:                                              ; preds = %400
  store ptr %399, ptr %61, align 8, !tbaa !73
  br label %432

403:                                              ; preds = %400
  %404 = ptrtoint ptr %61 to i64
  %405 = ptrtoint ptr %60 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 9223372036854775800
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
          to label %409 unwind label %390

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %403
  %411 = ashr exact i64 %406, 3
  %412 = call i64 @llvm.umax.i64(i64 %411, i64 1)
  %413 = add nsw i64 %412, %411
  %414 = icmp ult i64 %413, %411
  %415 = call i64 @llvm.umin.i64(i64 %413, i64 1152921504606846975)
  %416 = select i1 %414, i64 1152921504606846975, i64 %415
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %410
  %419 = shl nuw nsw i64 %416, 3
  %420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #33
          to label %421 unwind label %387

421:                                              ; preds = %418, %410
  %422 = phi ptr [ null, %410 ], [ %420, %418 ]
  %423 = getelementptr inbounds ptr, ptr %422, i64 %411
  store ptr %399, ptr %423, align 8, !tbaa !73
  %424 = icmp sgt i64 %406, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %422, ptr align 8 %60, i64 %406, i1 false)
  br label %426

426:                                              ; preds = %425, %421
  %427 = getelementptr inbounds i8, ptr %422, i64 %406
  %428 = icmp eq ptr %60, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef nonnull %60) #29
  br label %430

430:                                              ; preds = %429, %426
  %431 = getelementptr inbounds ptr, ptr %422, i64 %416
  br label %432

432:                                              ; preds = %430, %402
  %433 = phi ptr [ %431, %430 ], [ %62, %402 ]
  %434 = phi ptr [ %427, %430 ], [ %61, %402 ]
  %435 = phi ptr [ %422, %430 ], [ %60, %402 ]
  %436 = getelementptr inbounds i8, ptr %434, i64 8
  br i1 %398, label %437, label %475

437:                                              ; preds = %432
  %438 = load ptr, ptr %11, align 8, !tbaa !73
  %439 = load ptr, ptr %45, align 8, !tbaa !183
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  store ptr %399, ptr %438, align 8, !tbaa !73
  %442 = load ptr, ptr %11, align 8, !tbaa !176
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  store ptr %443, ptr %11, align 8, !tbaa !176
  br label %475

444:                                              ; preds = %437
  %445 = load ptr, ptr %0, align 8, !tbaa !73
  %446 = ptrtoint ptr %438 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp eq i64 %448, 9223372036854775800
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
          to label %451 unwind label %390

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %444
  %453 = ashr exact i64 %448, 3
  %454 = call i64 @llvm.umax.i64(i64 %453, i64 1)
  %455 = add nsw i64 %454, %453
  %456 = icmp ult i64 %455, %453
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 1152921504606846975)
  %458 = select i1 %456, i64 1152921504606846975, i64 %457
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %452
  %461 = shl nuw nsw i64 %458, 3
  %462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #33
          to label %463 unwind label %387

463:                                              ; preds = %460, %452
  %464 = phi ptr [ null, %452 ], [ %462, %460 ]
  %465 = getelementptr inbounds ptr, ptr %464, i64 %453
  store ptr %399, ptr %465, align 8, !tbaa !73
  %466 = icmp sgt i64 %448, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %464, ptr align 8 %445, i64 %448, i1 false)
  br label %468

468:                                              ; preds = %467, %463
  %469 = getelementptr inbounds i8, ptr %464, i64 %448
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = icmp eq ptr %445, null
  br i1 %471, label %473, label %472

472:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %445) #29
  br label %473

473:                                              ; preds = %472, %468
  store ptr %464, ptr %0, align 8, !tbaa !174
  store ptr %470, ptr %11, align 8, !tbaa !176
  %474 = getelementptr inbounds ptr, ptr %464, i64 %458
  store ptr %474, ptr %45, align 8, !tbaa !183
  br label %475

475:                                              ; preds = %473, %441, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  %476 = load ptr, ptr %6, align 8, !tbaa !11
  %477 = icmp eq ptr %476, %42
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load i64, ptr %43, align 8, !tbaa !14
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %482

481:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %476) #29
  br label %482

482:                                              ; preds = %481, %478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %665

483:                                              ; preds = %393, %390, %387, %385
  %484 = phi ptr [ %60, %385 ], [ %60, %393 ], [ %388, %387 ], [ %391, %390 ]
  %485 = phi { ptr, i32 } [ %386, %385 ], [ %394, %393 ], [ %389, %387 ], [ %392, %390 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  %486 = load ptr, ptr %6, align 8, !tbaa !11
  %487 = icmp eq ptr %486, %42
  br i1 %487, label %488, label %491

488:                                              ; preds = %483
  %489 = load i64, ptr %43, align 8, !tbaa !14
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %492

491:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef %486) #29
  br label %492

492:                                              ; preds = %491, %488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %700

493:                                              ; preds = %323
  %494 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49) #28
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %665

496:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  store ptr %39, ptr %8, align 8, !tbaa !7
  store i64 0, ptr %40, align 8, !tbaa !14
  store i8 0, ptr %39, align 8, !tbaa !16
  %497 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32)
          to label %498 unwind label %582

498:                                              ; preds = %496
  %499 = load ptr, ptr %11, align 8, !tbaa !176
  %500 = load ptr, ptr %0, align 8, !tbaa !174
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 3
  %505 = icmp eq ptr %499, %500
  br i1 %505, label %588, label %506

506:                                              ; preds = %498
  %507 = load i64, ptr %40, align 8, !tbaa !14
  %508 = freeze i64 %507
  %509 = load ptr, ptr %8, align 8
  %510 = icmp eq i64 %508, 0
  br i1 %510, label %511, label %523

511:                                              ; preds = %519, %506
  %512 = phi i64 [ %521, %519 ], [ 0, %506 ]
  %513 = phi i32 [ %520, %519 ], [ 0, %506 ]
  %514 = getelementptr inbounds ptr, ptr %500, i64 %512
  %515 = load ptr, ptr %514, align 8, !tbaa !73
  %516 = getelementptr inbounds i8, ptr %515, i64 32
  %517 = load i64, ptr %516, align 8, !tbaa !14
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %540, label %519

519:                                              ; preds = %511
  %520 = add i32 %513, 1
  %521 = zext i32 %520 to i64
  %522 = icmp ugt i64 %504, %521
  br i1 %522, label %511, label %588, !llvm.loop !188

523:                                              ; preds = %536, %506
  %524 = phi i64 [ %538, %536 ], [ 0, %506 ]
  %525 = phi i32 [ %537, %536 ], [ 0, %506 ]
  %526 = getelementptr inbounds ptr, ptr %500, i64 %524
  %527 = load ptr, ptr %526, align 8, !tbaa !73
  %528 = getelementptr inbounds i8, ptr %527, i64 32
  %529 = load i64, ptr %528, align 8, !tbaa !14
  %530 = icmp eq i64 %529, %508
  br i1 %530, label %531, label %536

531:                                              ; preds = %523
  %532 = getelementptr inbounds i8, ptr %527, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !11
  %534 = call i32 @bcmp(ptr %533, ptr %509, i64 %508)
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %540, label %536

536:                                              ; preds = %531, %523
  %537 = add i32 %525, 1
  %538 = zext i32 %537 to i64
  %539 = icmp ugt i64 %504, %538
  br i1 %539, label %523, label %588, !llvm.loop !188

540:                                              ; preds = %531, %511
  %541 = phi i32 [ %513, %511 ], [ %525, %531 ]
  %542 = icmp eq i32 %541, -1
  br i1 %542, label %588, label %543

543:                                              ; preds = %540
  %544 = sext i32 %541 to i64
  %545 = getelementptr inbounds ptr, ptr %500, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !73
  %547 = icmp eq ptr %546, null
  br i1 %547, label %588, label %548

548:                                              ; preds = %543
  %549 = icmp eq ptr %61, %62
  br i1 %549, label %552, label %550

550:                                              ; preds = %548
  store ptr %546, ptr %61, align 8, !tbaa !73
  %551 = getelementptr inbounds i8, ptr %61, i64 8
  br label %645

552:                                              ; preds = %548
  %553 = ptrtoint ptr %61 to i64
  %554 = ptrtoint ptr %60 to i64
  %555 = sub i64 %553, %554
  %556 = icmp eq i64 %555, 9223372036854775800
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
          to label %558 unwind label %586

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %552
  %560 = ashr exact i64 %555, 3
  %561 = call i64 @llvm.umax.i64(i64 %560, i64 1)
  %562 = add nsw i64 %561, %560
  %563 = icmp ult i64 %562, %560
  %564 = call i64 @llvm.umin.i64(i64 %562, i64 1152921504606846975)
  %565 = select i1 %563, i64 1152921504606846975, i64 %564
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %559
  %568 = shl nuw nsw i64 %565, 3
  %569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #33
          to label %570 unwind label %584

570:                                              ; preds = %567, %559
  %571 = phi ptr [ null, %559 ], [ %569, %567 ]
  %572 = getelementptr inbounds ptr, ptr %571, i64 %560
  store ptr %546, ptr %572, align 8, !tbaa !73
  %573 = icmp sgt i64 %555, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %571, ptr align 8 %60, i64 %555, i1 false)
  br label %575

575:                                              ; preds = %574, %570
  %576 = getelementptr inbounds i8, ptr %571, i64 %555
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = icmp eq ptr %60, null
  br i1 %578, label %580, label %579

579:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef nonnull %60) #29
  br label %580

580:                                              ; preds = %579, %575
  %581 = getelementptr inbounds ptr, ptr %571, i64 %565
  br label %645

582:                                              ; preds = %496
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %656

584:                                              ; preds = %643, %640, %635, %634, %612, %605, %600, %590, %567
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %656

586:                                              ; preds = %625, %557
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %656

588:                                              ; preds = %543, %540, %536, %519, %498
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %589, label %590

589:                                              ; preds = %588
  call void @_ZTH11errorstream()
  br label %590

590:                                              ; preds = %589, %588
  %591 = load ptr, ptr %41, align 8, !tbaa !189
  %592 = load ptr, ptr %591, align 8, !tbaa !4
  %593 = load ptr, ptr %592, align 8
  %594 = invoke noundef zeroext i1 %593(ptr noundef nonnull align 8 dereferenceable(8) %591)
          to label %595 unwind label %584

595:                                              ; preds = %590
  %596 = select i1 %594, i64 976, i64 984
  %597 = getelementptr inbounds i8, ptr %41, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !197
  %599 = icmp eq ptr %598, null
  br i1 %599, label %645, label %600

600:                                              ; preds = %595
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull @.str.50, i64 noundef 46)
          to label %602 unwind label %584

602:                                              ; preds = %600
  %603 = load ptr, ptr %597, align 8, !tbaa !197
  %604 = icmp eq ptr %603, null
  br i1 %604, label %645, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %8, align 8, !tbaa !11
  %607 = load i64, ptr %40, align 8, !tbaa !14
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef %606, i64 noundef %607)
          to label %609 unwind label %584

609:                                              ; preds = %605
  %610 = load ptr, ptr %597, align 8, !tbaa !197
  %611 = icmp eq ptr %610, null
  br i1 %611, label %645, label %612

612:                                              ; preds = %609
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull @.str.51, i64 noundef 24)
          to label %614 unwind label %584

614:                                              ; preds = %612
  %615 = load ptr, ptr %597, align 8, !tbaa !197
  %616 = icmp eq ptr %615, null
  br i1 %616, label %645, label %617

617:                                              ; preds = %614
  %618 = load ptr, ptr %615, align 8, !tbaa !4
  %619 = getelementptr i8, ptr %618, i64 -24
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %615, i64 %620
  %622 = getelementptr inbounds i8, ptr %621, i64 240
  %623 = load ptr, ptr %622, align 8, !tbaa !198
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %626 unwind label %586

626:                                              ; preds = %625
  unreachable

627:                                              ; preds = %617
  %628 = getelementptr inbounds i8, ptr %623, i64 56
  %629 = load i8, ptr %628, align 8, !tbaa !200
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %634, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds i8, ptr %623, i64 67
  %633 = load i8, ptr %632, align 1, !tbaa !16
  br label %640

634:                                              ; preds = %627
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %623)
          to label %635 unwind label %584

635:                                              ; preds = %634
  %636 = load ptr, ptr %623, align 8, !tbaa !4
  %637 = getelementptr inbounds i8, ptr %636, i64 48
  %638 = load ptr, ptr %637, align 8
  %639 = invoke noundef signext i8 %638(ptr noundef nonnull align 8 dereferenceable(570) %623, i8 noundef signext 10)
          to label %640 unwind label %584

640:                                              ; preds = %635, %631
  %641 = phi i8 [ %633, %631 ], [ %639, %635 ]
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %615, i8 noundef signext %641)
          to label %643 unwind label %584

643:                                              ; preds = %640
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %642)
          to label %645 unwind label %584

645:                                              ; preds = %643, %614, %609, %602, %595, %580, %550
  %646 = phi ptr [ %581, %580 ], [ %62, %550 ], [ %62, %643 ], [ %62, %614 ], [ %62, %609 ], [ %62, %595 ], [ %62, %602 ]
  %647 = phi ptr [ %577, %580 ], [ %551, %550 ], [ %61, %643 ], [ %61, %614 ], [ %61, %609 ], [ %61, %595 ], [ %61, %602 ]
  %648 = phi ptr [ %571, %580 ], [ %60, %550 ], [ %60, %643 ], [ %60, %614 ], [ %60, %609 ], [ %60, %595 ], [ %60, %602 ]
  %649 = load ptr, ptr %8, align 8, !tbaa !11
  %650 = icmp eq ptr %649, %39
  br i1 %650, label %651, label %654

651:                                              ; preds = %645
  %652 = load i64, ptr %40, align 8, !tbaa !14
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %655

654:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef %649) #29
  br label %655

655:                                              ; preds = %654, %651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %665

656:                                              ; preds = %586, %584, %582
  %657 = phi { ptr, i32 } [ %583, %582 ], [ %585, %584 ], [ %587, %586 ]
  %658 = load ptr, ptr %8, align 8, !tbaa !11
  %659 = icmp eq ptr %658, %39
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  %661 = load i64, ptr %40, align 8, !tbaa !14
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %664

663:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef %658) #29
  br label %664

664:                                              ; preds = %663, %660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %700

665:                                              ; preds = %655, %493, %482
  %666 = phi ptr [ %433, %482 ], [ %646, %655 ], [ %62, %493 ]
  %667 = phi ptr [ %436, %482 ], [ %647, %655 ], [ %61, %493 ]
  %668 = phi ptr [ %435, %482 ], [ %648, %655 ], [ %60, %493 ]
  %669 = load ptr, ptr %5, align 8, !tbaa !11
  %670 = icmp eq ptr %669, %37
  br i1 %670, label %671, label %674

671:                                              ; preds = %665
  %672 = load i64, ptr %38, align 8, !tbaa !14
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %675

674:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef %669) #29
  br label %675

675:                                              ; preds = %674, %671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  store ptr %46, ptr %4, align 8, !tbaa !4
  %676 = load i64, ptr %48, align 8
  %677 = getelementptr inbounds i8, ptr %4, i64 %676
  store ptr %47, ptr %677, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %49, align 8, !tbaa !4
  %678 = load ptr, ptr %50, align 8, !tbaa !11
  %679 = icmp eq ptr %678, %51
  br i1 %679, label %680, label %683

680:                                              ; preds = %675
  %681 = load i64, ptr %52, align 8, !tbaa !14
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %684

683:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %678) #29
  br label %684

684:                                              ; preds = %683, %680
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %49, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  store ptr %54, ptr %4, align 8, !tbaa !4
  %685 = load i64, ptr %56, align 8
  %686 = getelementptr inbounds i8, ptr %4, i64 %685
  store ptr %55, ptr %686, align 8, !tbaa !4
  store i64 0, ptr %57, align 8, !tbaa !104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #28
  %687 = load ptr, ptr %3, align 8, !tbaa !11
  %688 = icmp eq ptr %687, %35
  br i1 %688, label %689, label %692

689:                                              ; preds = %684
  %690 = load i64, ptr %36, align 8, !tbaa !14
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %693

692:                                              ; preds = %684
  call void @_ZdlPv(ptr noundef %687) #29
  br label %693

693:                                              ; preds = %692, %689
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  %694 = load ptr, ptr %1, align 8, !tbaa !4
  %695 = getelementptr i8, ptr %694, i64 -24
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr i8, ptr %27, i64 %696
  %698 = load i32, ptr %697, align 8, !tbaa !136
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %59, label %723, !llvm.loop !203

700:                                              ; preds = %664, %492, %173
  %701 = phi ptr [ %484, %492 ], [ %60, %664 ], [ %60, %173 ]
  %702 = phi { ptr, i32 } [ %485, %492 ], [ %657, %664 ], [ %174, %173 ]
  %703 = load ptr, ptr %5, align 8, !tbaa !11
  %704 = icmp eq ptr %703, %37
  br i1 %704, label %705, label %708

705:                                              ; preds = %700
  %706 = load i64, ptr %38, align 8, !tbaa !14
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %709

708:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef %703) #29
  br label %709

709:                                              ; preds = %708, %705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #28
  br label %710

710:                                              ; preds = %709, %171
  %711 = phi ptr [ %701, %709 ], [ %60, %171 ]
  %712 = phi { ptr, i32 } [ %702, %709 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #28
  br label %713

713:                                              ; preds = %710, %169
  %714 = phi ptr [ %711, %710 ], [ %60, %169 ]
  %715 = phi { ptr, i32 } [ %712, %710 ], [ %170, %169 ]
  %716 = load ptr, ptr %3, align 8, !tbaa !11
  %717 = icmp eq ptr %716, %35
  br i1 %717, label %718, label %721

718:                                              ; preds = %713
  %719 = load i64, ptr %36, align 8, !tbaa !14
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %722

721:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef %716) #29
  br label %722

722:                                              ; preds = %721, %718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %763

723:                                              ; preds = %693, %24
  %724 = phi ptr [ %26, %24 ], [ %668, %693 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %725 unwind label %742

725:                                              ; preds = %723
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.52, i64 noundef 35)
          to label %727 unwind label %744

727:                                              ; preds = %725
  %728 = load ptr, ptr %11, align 8, !tbaa !176
  %729 = load ptr, ptr %0, align 8, !tbaa !174
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = ashr exact i64 %732, 3
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %733)
          to label %735 unwind label %744

735:                                              ; preds = %727
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull @.str.53, i64 noundef 12)
          to label %737 unwind label %744

737:                                              ; preds = %735
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %734)
          to label %739 unwind label %744

739:                                              ; preds = %737
  %740 = call ptr @__cxa_allocate_exception(i64 40) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %741 unwind label %757

741:                                              ; preds = %739
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %740, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @__cxa_throw(ptr nonnull %740, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %769 unwind label %746

742:                                              ; preds = %723
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %761

744:                                              ; preds = %737, %735, %727, %725
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %759

746:                                              ; preds = %741
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %10, align 8, !tbaa !11
  %749 = getelementptr inbounds i8, ptr %10, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %755

751:                                              ; preds = %746
  %752 = getelementptr inbounds i8, ptr %10, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !14
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %756

755:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef %748) #29
  br label %756

756:                                              ; preds = %755, %751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %759

757:                                              ; preds = %739
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @__cxa_free_exception(ptr %740) #28
  br label %759

759:                                              ; preds = %757, %756, %744
  %760 = phi { ptr, i32 } [ %758, %757 ], [ %745, %744 ], [ %747, %756 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #28
  br label %761

761:                                              ; preds = %759, %742
  %762 = phi { ptr, i32 } [ %760, %759 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #28
  br label %763

763:                                              ; preds = %761, %722
  %764 = phi ptr [ %714, %722 ], [ %724, %761 ]
  %765 = phi { ptr, i32 } [ %715, %722 ], [ %762, %761 ]
  %766 = icmp eq ptr %764, null
  br i1 %766, label %768, label %767

767:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef nonnull %764) #29
  br label %768

768:                                              ; preds = %767, %763
  resume { ptr, i32 } %765

769:                                              ; preds = %741
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
  br i1 %10, label %53, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = freeze i64 %13
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %25, %11
  %18 = phi i64 [ %27, %25 ], [ 0, %11 ]
  %19 = phi i32 [ %26, %25 ], [ 0, %11 ]
  %20 = getelementptr inbounds ptr, ptr %5, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %17
  %26 = add i32 %19, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %9, %27
  br i1 %28, label %17, label %53, !llvm.loop !188

29:                                               ; preds = %42, %11
  %30 = phi i64 [ %44, %42 ], [ 0, %11 ]
  %31 = phi i32 [ %43, %42 ], [ 0, %11 ]
  %32 = getelementptr inbounds ptr, ptr %5, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = tail call i32 @bcmp(ptr %39, ptr %15, i64 %14)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37, %29
  %43 = add i32 %31, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %9, %44
  br i1 %45, label %29, label %53, !llvm.loop !188

46:                                               ; preds = %37, %17
  %47 = phi i32 [ %19, %17 ], [ %31, %37 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %5, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  br label %53

53:                                               ; preds = %49, %46, %42, %25, %2
  %54 = phi ptr [ %52, %49 ], [ null, %46 ], [ null, %2 ], [ null, %25 ], [ null, %42 ]
  ret ptr %54
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
  br i1 %12, label %55, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = freeze i64 %15
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %27, %13
  %20 = phi i64 [ %29, %27 ], [ 0, %13 ]
  %21 = phi i32 [ %28, %27 ], [ 0, %13 ]
  %22 = getelementptr inbounds ptr, ptr %7, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %19
  %28 = add i32 %21, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %11, %29
  br i1 %30, label %19, label %55, !llvm.loop !188

31:                                               ; preds = %44, %13
  %32 = phi i64 [ %46, %44 ], [ 0, %13 ]
  %33 = phi i32 [ %45, %44 ], [ 0, %13 ]
  %34 = getelementptr inbounds ptr, ptr %7, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = tail call i32 @bcmp(ptr %41, ptr %17, i64 %16)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39, %31
  %45 = add i32 %33, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %31, label %55, !llvm.loop !188

48:                                               ; preds = %39, %19
  %49 = phi i32 [ %21, %19 ], [ %33, %39 ]
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds ptr, ptr %7, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  tail call void @_ZN13InventoryList7setSizeEj(ptr noundef nonnull align 8 dereferenceable(80) %54, i32 noundef %2)
  tail call void @_ZN13InventoryList10clearItemsEv(ptr noundef nonnull align 8 dereferenceable(80) %54)
  br label %103

55:                                               ; preds = %48, %44, %27, %3
  %56 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 32, i64 noundef 0) #28
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %103

58:                                               ; preds = %55
  %59 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !182
  invoke void @_ZN13InventoryListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %61)
          to label %62 unwind label %101

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %59, i64 72
  store i8 1, ptr %63, align 8, !tbaa !129
  %64 = load ptr, ptr %5, align 8, !tbaa !73
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !183
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  store ptr %59, ptr %64, align 8, !tbaa !73
  %69 = load ptr, ptr %5, align 8, !tbaa !176
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %5, align 8, !tbaa !176
  br label %103

71:                                               ; preds = %62
  %72 = load ptr, ptr %0, align 8, !tbaa !73
  %73 = ptrtoint ptr %64 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
  unreachable

78:                                               ; preds = %71
  %79 = ashr exact i64 %75, 3
  %80 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %81 = add nsw i64 %80, %79
  %82 = icmp ult i64 %81, %79
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = shl nuw nsw i64 %84, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #33
  br label %89

89:                                               ; preds = %86, %78
  %90 = phi ptr [ %88, %86 ], [ null, %78 ]
  %91 = getelementptr inbounds ptr, ptr %90, i64 %79
  store ptr %59, ptr %91, align 8, !tbaa !73
  %92 = icmp sgt i64 %75, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %72, i64 %75, i1 false)
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds i8, ptr %90, i64 %75
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = icmp eq ptr %72, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %72) #29
  br label %99

99:                                               ; preds = %98, %94
  store ptr %90, ptr %0, align 8, !tbaa !174
  store ptr %96, ptr %5, align 8, !tbaa !176
  %100 = getelementptr inbounds ptr, ptr %90, i64 %84
  store ptr %100, ptr %65, align 8, !tbaa !183
  br label %103

101:                                              ; preds = %58
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #29
  resume { ptr, i32 } %102

103:                                              ; preds = %99, %68, %55, %51
  %104 = phi ptr [ %54, %51 ], [ null, %55 ], [ %59, %68 ], [ %59, %99 ]
  ret ptr %104
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
  br i1 %10, label %34, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq i64 %13, 0
  br label %16

16:                                               ; preds = %30, %11
  %17 = phi i64 [ 0, %11 ], [ %32, %30 ]
  %18 = phi i32 [ 0, %11 ], [ %31, %30 ]
  %19 = getelementptr inbounds ptr, ptr %5, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  br i1 %15, label %34, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %21, align 8, !tbaa !11
  %28 = tail call i32 @bcmp(ptr %27, ptr %14, i64 %13)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %16
  %31 = add i32 %18, 1
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %9, %32
  br i1 %33, label %16, label %34, !llvm.loop !188

34:                                               ; preds = %30, %26, %25, %2
  %35 = phi i32 [ -1, %2 ], [ %18, %25 ], [ %18, %26 ], [ -1, %30 ]
  ret i32 %35
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
  br i1 %10, label %109, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = freeze i64 %13
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %25, %11
  %18 = phi i64 [ %27, %25 ], [ 0, %11 ]
  %19 = phi i32 [ %26, %25 ], [ 0, %11 ]
  %20 = getelementptr inbounds ptr, ptr %5, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %17
  %26 = add i32 %19, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %9, %27
  br i1 %28, label %17, label %109, !llvm.loop !188

29:                                               ; preds = %42, %11
  %30 = phi i64 [ %44, %42 ], [ 0, %11 ]
  %31 = phi i32 [ %43, %42 ], [ 0, %11 ]
  %32 = getelementptr inbounds ptr, ptr %5, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = tail call i32 @bcmp(ptr %39, ptr %15, i64 %14)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37, %29
  %43 = add i32 %31, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %9, %44
  br i1 %45, label %29, label %109, !llvm.loop !188

46:                                               ; preds = %37, %17
  %47 = phi i32 [ %19, %17 ], [ %31, %37 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %109, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %5, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  tail call void @_ZN13InventoryList15checkResizeLockEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %53, align 8, !tbaa !177
  %54 = load ptr, ptr %0, align 8, !tbaa !73
  %55 = getelementptr inbounds ptr, ptr %54, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = icmp eq ptr %56, null
  br i1 %57, label %95, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %56, i64 40
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %56, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #29
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %56, align 8, !tbaa !131
  %70 = getelementptr inbounds i8, ptr %56, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !132
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %89, label %73

73:                                               ; preds = %84, %68
  %74 = phi ptr [ %85, %84 ], [ %69, %68 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %75, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %76 = load ptr, ptr %74, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %76) #29
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds i8, ptr %74, i64 312
  %86 = icmp eq ptr %85, %71
  br i1 %86, label %87, label %73, !llvm.loop !133

87:                                               ; preds = %84
  %88 = load ptr, ptr %56, align 8, !tbaa !131
  br label %89

89:                                               ; preds = %87, %68
  %90 = phi ptr [ %88, %87 ], [ %69, %68 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %90) #29
  br label %93

93:                                               ; preds = %92, %89
  tail call void @_ZdlPv(ptr noundef nonnull %56) #29
  %94 = load ptr, ptr %0, align 8, !tbaa !73
  br label %95

95:                                               ; preds = %93, %49
  %96 = phi ptr [ %94, %93 ], [ %54, %49 ]
  %97 = getelementptr inbounds ptr, ptr %96, i64 %50
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %3, align 8, !tbaa !73
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %97, ptr nonnull align 8 %98, i64 %104, i1 false)
  %105 = load ptr, ptr %3, align 8, !tbaa !176
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi ptr [ %105, %101 ], [ %98, %95 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  store ptr %108, ptr %3, align 8, !tbaa !176
  br label %109

109:                                              ; preds = %106, %46, %42, %25, %2
  %110 = phi i1 [ false, %46 ], [ true, %106 ], [ false, %2 ], [ false, %25 ], [ false, %42 ]
  ret i1 %110
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
  br i1 %10, label %53, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = freeze i64 %13
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %25, %11
  %18 = phi i64 [ %27, %25 ], [ 0, %11 ]
  %19 = phi i32 [ %26, %25 ], [ 0, %11 ]
  %20 = getelementptr inbounds ptr, ptr %5, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %17
  %26 = add i32 %19, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %9, %27
  br i1 %28, label %17, label %53, !llvm.loop !188

29:                                               ; preds = %42, %11
  %30 = phi i64 [ %44, %42 ], [ 0, %11 ]
  %31 = phi i32 [ %43, %42 ], [ 0, %11 ]
  %32 = getelementptr inbounds ptr, ptr %5, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = tail call i32 @bcmp(ptr %39, ptr %15, i64 %14)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37, %29
  %43 = add i32 %31, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %9, %44
  br i1 %45, label %29, label %53, !llvm.loop !188

46:                                               ; preds = %37, %17
  %47 = phi i32 [ %19, %17 ], [ %31, %37 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %5, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  br label %53

53:                                               ; preds = %49, %46, %42, %25, %2
  %54 = phi ptr [ %52, %49 ], [ null, %46 ], [ null, %2 ], [ null, %25 ], [ null, %42 ]
  ret ptr %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !79

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !66
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !66
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %28

28:                                               ; preds = %27, %19
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
  br i1 %12, label %37, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %15, %35 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %18) #29
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
  tail call void @_ZdlPv(ptr noundef %27) #29
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  %36 = icmp eq ptr %15, null
  br i1 %36, label %37, label %13, !llvm.loop !205

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !60
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !61
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !60
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #29
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
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
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33
          to label %29 unwind label %82

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #30
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
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !74
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #28
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  invoke void @__cxa_rethrow() #30
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
  store ptr %57, ptr %56, align 8, !tbaa !74
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !207
  store i64 %74, ptr %72, align 8, !tbaa !207
  %75 = load i64, ptr %48, align 8, !tbaa !65
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !64
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !73
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
  %87 = load ptr, ptr %55, align 8, !tbaa !74
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !209

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !64
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #29
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #30
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !212

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !213
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !214
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !213
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #29
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
  tail call void @_ZdlPv(ptr noundef %27) #29
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !215

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !64
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.153", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %23, ptr %3, align 8, !tbaa !73
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
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #29
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
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
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %30 unwind label %59

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
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !74
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !74
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !213
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !73
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
  %64 = load ptr, ptr %44, align 8, !tbaa !74
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !218

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #28
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !213
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #29
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #30
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !212

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !213
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !214
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
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
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !219
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

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
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !219
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !74
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !207
  store i64 %52, ptr %50, align 8, !tbaa !207
  %53 = load i64, ptr %37, align 8, !tbaa !67
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !66
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !73
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
  %65 = load ptr, ptr %44, align 8, !tbaa !74
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !221

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !66
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #29
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #30
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !79

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !66
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !222
  store i16 %27, ptr %25, align 8, !tbaa !222
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #28
  call void @_ZdlPv(ptr noundef nonnull %4) #29
  invoke void @__cxa_rethrow() #30
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !212

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !213
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !214
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !213
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #29
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
  tail call void @_ZdlPv(ptr noundef %27) #29
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !215

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !64
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !64
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #29
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %10) #29
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
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !205

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !60
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
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
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !79

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !66
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !67
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !66
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %43) #29
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #28
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !204
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %65) #29
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
  tail call void @_ZdlPv(ptr noundef %74) #29
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #29
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !205

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !60
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !61
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !60
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %89) #29
  br label %93

93:                                               ; preds = %92, %84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %8, %18 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  %19 = icmp eq ptr %8, null
  br i1 %19, label %20, label %6, !llvm.loop !79

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !66
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !66
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %25) #29
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !230

11:                                               ; preds = %4, %2
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #33
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %48 = call ptr @__cxa_begin_catch(ptr %47) #28
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %49, label %51, label %81

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !61
  br label %88

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !234
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %78, %53
  %57 = phi ptr [ %58, %78 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !74
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
  call void @_ZdlPv(ptr noundef %61) #29
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
  call void @_ZdlPv(ptr noundef %70) #29
  br label %78

78:                                               ; preds = %77, %73
  call void @_ZdlPv(ptr noundef nonnull %57) #29
  %79 = icmp eq ptr %58, null
  br i1 %79, label %80, label %56, !llvm.loop !205

80:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  ret void

81:                                               ; preds = %45
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = icmp eq ptr %82, %50
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %50) #29
  br label %85

85:                                               ; preds = %84, %81
  store i64 %8, ptr %7, align 8, !tbaa !231
  store ptr %31, ptr %0, align 8, !tbaa !60
  store i64 %5, ptr %4, align 8, !tbaa !61
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
  invoke void @__cxa_rethrow() #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
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
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %58

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
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !74
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = getelementptr inbounds i8, ptr %43, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !207
  store i64 %50, ptr %48, align 8, !tbaa !207
  %51 = load i64, ptr %36, align 8, !tbaa !61
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !60
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !73
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
  %63 = load ptr, ptr %43, align 8, !tbaa !74
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !236

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !60
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #29
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #30
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
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !234
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %26, %1
  %5 = phi ptr [ %6, %26 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %9) #29
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
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %27 = icmp eq ptr %6, null
  br i1 %27, label %28, label %4, !llvm.loop !205

28:                                               ; preds = %26, %1
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
  tail call void @_ZdlPv(ptr noundef %9) #29
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
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  invoke void @__cxa_rethrow() #30
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
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
  store ptr null, ptr %36, align 8, !tbaa !74
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #28
  tail call void @_ZdlPv(ptr noundef nonnull %36) #29
  invoke void @__cxa_rethrow() #30
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
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !7
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %46) #29
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #33
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %48 = call ptr @__cxa_begin_catch(ptr %47) #28
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !64
  br i1 %49, label %51, label %89

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !65
  br label %96

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !238
  %55 = icmp eq ptr %54, null
  br i1 %55, label %88, label %56

56:                                               ; preds = %86, %53
  %57 = phi ptr [ %58, %86 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = getelementptr inbounds i8, ptr %57, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !210
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %64, %56
  %65 = phi ptr [ %66, %64 ], [ %62, %56 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  call void @_ZdlPv(ptr noundef nonnull %65) #29
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %64, !llvm.loop !212

68:                                               ; preds = %64, %56
  %69 = load ptr, ptr %60, align 8, !tbaa !213
  %70 = getelementptr inbounds i8, ptr %57, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !214
  %72 = shl i64 %71, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %60, align 8, !tbaa !213
  %74 = getelementptr inbounds i8, ptr %57, i64 88
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %73) #29
  br label %77

77:                                               ; preds = %76, %68
  %78 = load ptr, ptr %59, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %57, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %57, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #29
  br label %86

86:                                               ; preds = %85, %81
  call void @_ZdlPv(ptr noundef nonnull %57) #29
  %87 = icmp eq ptr %58, null
  br i1 %87, label %88, label %56, !llvm.loop !215

88:                                               ; preds = %86, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  ret void

89:                                               ; preds = %45
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = icmp eq ptr %90, %50
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %50) #29
  br label %93

93:                                               ; preds = %92, %89
  store i64 %8, ptr %7, align 8, !tbaa !231
  store ptr %31, ptr %0, align 8, !tbaa !64
  store i64 %5, ptr %4, align 8, !tbaa !65
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
  invoke void @__cxa_rethrow() #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
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
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %30 unwind label %58

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
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !74
  %48 = getelementptr inbounds i8, ptr %46, i64 104
  %49 = getelementptr inbounds i8, ptr %43, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !207
  store i64 %50, ptr %48, align 8, !tbaa !207
  %51 = load i64, ptr %36, align 8, !tbaa !65
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !64
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !73
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
  %63 = load ptr, ptr %43, align 8, !tbaa !74
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !240

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !64
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #29
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #30
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
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %34, %1
  %5 = phi ptr [ %6, %34 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %4
  %13 = phi ptr [ %14, %12 ], [ %10, %4 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !212

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !213
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !214
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !213
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %21) #29
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #29
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %35 = icmp eq ptr %6, null
  br i1 %35, label %36, label %4, !llvm.loop !215

36:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !238
  %4 = icmp eq ptr %3, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %6, ptr %0, align 8, !tbaa !238
  store ptr null, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %5
  %13 = phi ptr [ %14, %12 ], [ %10, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %12, !llvm.loop !212

16:                                               ; preds = %12, %5
  %17 = load ptr, ptr %8, align 8, !tbaa !213
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !214
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !213
  %22 = getelementptr inbounds i8, ptr %3, i64 88
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %21) #29
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #29
  br label %34

34:                                               ; preds = %33, %29
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  invoke void @__cxa_rethrow() #30
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
  %44 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #33
  store ptr null, ptr %44, align 8, !tbaa !74
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #28
  tail call void @_ZdlPv(ptr noundef nonnull %44) #29
  invoke void @__cxa_rethrow() #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #33
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %48 = call ptr @__cxa_begin_catch(ptr %47) #28
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !66
  br i1 %49, label %51, label %71

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !67
  br label %78

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !241
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %53
  %57 = phi ptr [ %58, %68 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !74
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
  call void @_ZdlPv(ptr noundef %60) #29
  br label %68

68:                                               ; preds = %67, %63
  call void @_ZdlPv(ptr noundef nonnull %57) #29
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !79

70:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  ret void

71:                                               ; preds = %45
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %50) #29
  br label %75

75:                                               ; preds = %74, %71
  store i64 %8, ptr %7, align 8, !tbaa !231
  store ptr %31, ptr %0, align 8, !tbaa !66
  store i64 %5, ptr %4, align 8, !tbaa !67
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
  invoke void @__cxa_rethrow() #30
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
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
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %30 unwind label %58

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
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEclIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !74
  %48 = getelementptr inbounds i8, ptr %46, i64 48
  %49 = getelementptr inbounds i8, ptr %43, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !207
  store i64 %50, ptr %48, align 8, !tbaa !207
  %51 = load i64, ptr %36, align 8, !tbaa !67
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !66
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !73
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
  %63 = load ptr, ptr %43, align 8, !tbaa !74
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !243

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !66
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #29
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #30
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
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %16, %1
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !74
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
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %4, !llvm.loop !79

18:                                               ; preds = %16, %1
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
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !222
  store i16 %38, ptr %36, align 8, !tbaa !222
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #28
  call void @_ZdlPv(ptr noundef nonnull %4) #29
  invoke void @__cxa_rethrow() #30
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
  call void @__clang_call_terminate(ptr %54) #31
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  tail call void @__clang_call_terminate(ptr %52) #31
  unreachable

53:                                               ; preds = %47, %46, %42, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
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
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !257

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !258

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !73
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !256
  store i64 %42, ptr %23, align 8, !tbaa !256
  store ptr %28, ptr %6, align 8, !tbaa !73
  %43 = load ptr, ptr %11, align 8, !tbaa !263
  %44 = load ptr, ptr %3, align 8, !tbaa !259
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  br label %54

54:                                               ; preds = %53, %2
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  store ptr %10, ptr %5, align 8, !tbaa !261
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !228
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %20, !llvm.loop !264

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %26, align 8, !tbaa !229
  br label %35

27:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !259
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !229
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
  %40 = load i32, ptr %1, align 8, !tbaa !265
  store i32 %40, ptr %36, align 8, !tbaa !265
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !262
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !228
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %35
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !228
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

52:                                               ; preds = %48, %35
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !229
  %55 = icmp eq ptr %54, null
  br i1 %55, label %118, label %56

56:                                               ; preds = %111, %52
  %57 = phi ptr [ %113, %111 ], [ %54, %52 ]
  %58 = phi ptr [ %89, %111 ], [ %36, %52 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !261
  %60 = icmp eq ptr %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !262
  store ptr %63, ptr %5, align 8, !tbaa !261
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !228
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  store ptr null, ptr %66, align 8, !tbaa !228
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !229
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %73, %69
  %74 = phi ptr [ %76, %73 ], [ %71, %69 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !228
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %73, !llvm.loop !264

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr null, ptr %79, align 8, !tbaa !229
  br label %88

80:                                               ; preds = %61
  store ptr null, ptr %3, align 8, !tbaa !259
  br label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %74, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !229
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
  %93 = load i32, ptr %57, align 8, !tbaa !265
  store i32 %93, ptr %89, align 8, !tbaa !265
  %94 = getelementptr inbounds i8, ptr %89, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %89, ptr %95, align 8, !tbaa !229
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %58, ptr %96, align 8, !tbaa !262
  %97 = getelementptr inbounds i8, ptr %57, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !228
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %88
  %101 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %98, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %101, ptr %103, align 8, !tbaa !228
  br label %111

104:                                              ; preds = %100, %86
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

106:                                              ; preds = %104, %50
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %51, %50 ]
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #28
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36)
          to label %110 unwind label %115

110:                                              ; preds = %106
  invoke void @__cxa_rethrow() #30
          to label %122 unwind label %115

111:                                              ; preds = %102, %88
  %112 = getelementptr inbounds i8, ptr %57, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !229
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %56, !llvm.loop !266

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
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
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
  br label %46

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !229
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
  %33 = load i32, ptr %26, align 8, !tbaa !265
  store i32 %33, ptr %28, align 8, !tbaa !265
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %35, align 8, !tbaa !229
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %36, align 8, !tbaa !262
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %29
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !228
  br label %51

44:                                               ; preds = %40, %25
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %20, %19 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #28
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %50 unwind label %55

50:                                               ; preds = %46
  invoke void @__cxa_rethrow() #30
          to label %62 unwind label %55

51:                                               ; preds = %42, %29
  %52 = getelementptr inbounds i8, ptr %26, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !229
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %25, !llvm.loop !267

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store ptr %15, ptr %6, align 8, !tbaa !73
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store ptr %33, ptr %5, align 8, !tbaa !73
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %99

45:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr %46, ptr %4, align 8, !tbaa !73
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %60 unwind label %58

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #28
  br label %103

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
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
  br i1 %68, label %98, label %69

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
  br i1 %77, label %94, label %78

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %64, ptr %3, align 8, !tbaa !73
  %79 = invoke noundef ptr @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull %76, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %80 unwind label %101

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %83, %80 ], [ %79, %78 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !229
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %80, !llvm.loop !257

85:                                               ; preds = %80
  store ptr %81, ptr %72, align 8, !tbaa !73
  br label %86

86:                                               ; preds = %86, %85
  %87 = phi ptr [ %79, %85 ], [ %89, %86 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !228
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %86, !llvm.loop !258

91:                                               ; preds = %86
  store ptr %87, ptr %73, align 8, !tbaa !73
  %92 = getelementptr inbounds i8, ptr %1, i64 248
  %93 = load i64, ptr %92, align 8, !tbaa !256
  store i64 %93, ptr %74, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr %79, ptr %71, align 8, !tbaa !73
  br label %94

94:                                               ; preds = %91, %69
  %95 = getelementptr inbounds i8, ptr %0, i64 256
  %96 = getelementptr inbounds i8, ptr %1, i64 256
  %97 = load i8, ptr %96, align 8, !tbaa !245
  store i8 %97, ptr %95, align 8, !tbaa !245
  store i8 1, ptr %66, align 8, !tbaa !81
  br label %98

98:                                               ; preds = %94, %60
  ret void

99:                                               ; preds = %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16ToolCapabilitiesD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #28
  br label %103

103:                                              ; preds = %101, %99, %58
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %59, %58 ]
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #28
  resume { ptr, i32 } %104
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
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
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
          to label %29 unwind label %82

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #30
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
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !74
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #28
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  invoke void @__cxa_rethrow() #30
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
  store ptr %57, ptr %56, align 8, !tbaa !74
  %72 = getelementptr inbounds i8, ptr %57, i64 72
  %73 = getelementptr inbounds i8, ptr %55, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !207
  store i64 %74, ptr %72, align 8, !tbaa !207
  %75 = load i64, ptr %48, align 8, !tbaa !61
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !60
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !73
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
  %87 = load ptr, ptr %55, align 8, !tbaa !74
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !268

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !60
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #29
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #30
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

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
  br i1 %4, label %19, label %5

5:                                                ; preds = %16, %3
  %6 = phi ptr [ %17, %16 ], [ %0, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 312
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %5, !llvm.loop !133

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %15, %2
  %5 = phi ptr [ %16, %15 ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %5, i64 312
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %4, !llvm.loop !133

18:                                               ; preds = %15, %2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #33
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
  br label %72

38:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #29
  br label %72

39:                                               ; preds = %25
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %26)
          to label %41 unwind label %68

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 312
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %42)
          to label %44 unwind label %66

44:                                               ; preds = %41
  %45 = icmp eq ptr %5, %4
  br i1 %45, label %60, label %46

46:                                               ; preds = %57, %44
  %47 = phi ptr [ %58, %57 ], [ %5, %44 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %48, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %49 = load ptr, ptr %47, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %49) #29
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %47, i64 312
  %59 = icmp eq ptr %58, %4
  br i1 %59, label %60, label %46, !llvm.loop !133

60:                                               ; preds = %57, %44
  %61 = icmp eq ptr %5, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %63

63:                                               ; preds = %62, %60
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !131
  store ptr %43, ptr %3, align 8, !tbaa !132
  %65 = getelementptr inbounds %struct.ItemStack, ptr %26, i64 %17
  store ptr %65, ptr %64, align 8, !tbaa !134
  ret void

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %72

68:                                               ; preds = %39
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #28
  tail call void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %27) #28
  br label %79

72:                                               ; preds = %66, %38, %35
  %73 = phi { ptr, i32 } [ %67, %66 ], [ %32, %38 ], [ %32, %35 ]
  %74 = phi ptr [ %42, %66 ], [ %26, %38 ], [ %26, %35 ]
  %75 = extractvalue { ptr, i32 } %73, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #28
  invoke void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef nonnull %26, ptr noundef nonnull %74, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %79 unwind label %77

77:                                               ; preds = %79, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

79:                                               ; preds = %72, %68
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  invoke void @__cxa_rethrow() #30
          to label %84 unwind label %77

80:                                               ; preds = %77
  resume { ptr, i32 } %78

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #31
  unreachable

84:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9ItemStackEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %53, label %6

6:                                                ; preds = %42, %3
  %7 = phi ptr [ %44, %42 ], [ %2, %3 ]
  %8 = phi ptr [ %43, %42 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %12, ptr %4, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %46

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %17, ptr %9, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %21, ptr %19, align 1, !tbaa !16
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  %32 = getelementptr inbounds i8, ptr %8, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull align 8 dereferenceable(272) %32)
          to label %42 unwind label %33

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %48

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #29
  br label %48

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %8, i64 312
  %44 = getelementptr inbounds i8, ptr %7, i64 312
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %53, label %6, !llvm.loop !269

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %34, %41 ], [ %34, %37 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #28
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %2, ptr noundef nonnull %7)
          to label %52 unwind label %55

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #30
          to label %61 unwind label %55

53:                                               ; preds = %42, %3
  %54 = phi ptr [ %2, %3 ], [ %44, %42 ]
  ret ptr %54

55:                                               ; preds = %52, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

61:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9ItemStackSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %71, label %4

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
  br label %71

23:                                               ; preds = %4
  %24 = icmp ult i64 %18, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #30
  unreachable

26:                                               ; preds = %23
  %27 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %28 = add nuw nsw i64 %27, %11
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 29562089861714025)
  %30 = mul nuw nsw i64 %29, 312
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #33
  %32 = getelementptr inbounds i8, ptr %31, i64 %10
  %33 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9ItemStackmEET_S4_T0_(ptr noundef nonnull %32, i64 noundef %1)
          to label %38 unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #28
  br label %47

38:                                               ; preds = %26
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK9ItemStackPS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %31)
          to label %49 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #28
  %44 = getelementptr inbounds %struct.ItemStack, ptr %32, i64 %1
  invoke void @_ZSt8_DestroyIP9ItemStackS0_EvT_S2_RSaIT0_E(ptr noundef nonnull %32, ptr noundef nonnull %44, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %47 unwind label %45

45:                                               ; preds = %47, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %72

47:                                               ; preds = %40, %34
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  invoke void @__cxa_rethrow() #30
          to label %75 unwind label %45

48:                                               ; preds = %45
  resume { ptr, i32 } %46

49:                                               ; preds = %38
  %50 = icmp eq ptr %7, %6
  br i1 %50, label %65, label %51

51:                                               ; preds = %62, %49
  %52 = phi ptr [ %63, %62 ], [ %7, %49 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %53, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
  %54 = load ptr, ptr %52, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %54) #29
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %52, i64 312
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %51, !llvm.loop !133

65:                                               ; preds = %62, %49
  %66 = icmp eq ptr %7, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %68

68:                                               ; preds = %67, %65
  store ptr %31, ptr %0, align 8, !tbaa !131
  %69 = getelementptr inbounds %struct.ItemStack, ptr %32, i64 %1
  store ptr %69, ptr %5, align 8, !tbaa !132
  %70 = getelementptr inbounds %struct.ItemStack, ptr %31, i64 %29
  store ptr %70, ptr %12, align 8, !tbaa !134
  br label %71

71:                                               ; preds = %68, %21, %2
  ret void

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #31
  unreachable

75:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP9ItemStackmEET_S4_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %21, %19 ], [ %0, %2 ]
  %6 = phi i64 [ %20, %19 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %7, i8 0, i64 296, i1 false)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %19 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %23

18:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %23

19:                                               ; preds = %4
  %20 = add i64 %6, -1
  %21 = getelementptr inbounds i8, ptr %5, i64 312
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %27, label %4, !llvm.loop !270

23:                                               ; preds = %18, %14
  %24 = extractvalue { ptr, i32 } %11, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #28
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %0, ptr noundef nonnull %5)
          to label %26 unwind label %29

26:                                               ; preds = %23
  invoke void @__cxa_rethrow() #30
          to label %35 unwind label %29

27:                                               ; preds = %19, %2
  %28 = phi ptr [ %0, %2 ], [ %21, %19 ]
  ret ptr %28

29:                                               ; preds = %26, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #31
  unreachable

35:                                               ; preds = %26
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 312
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #28
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9ItemStackSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %53, label %6

6:                                                ; preds = %42, %3
  %7 = phi ptr [ %44, %42 ], [ %2, %3 ]
  %8 = phi ptr [ %43, %42 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %12, ptr %4, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %46

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %17, ptr %9, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %21, ptr %19, align 1, !tbaa !16
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  %32 = getelementptr inbounds i8, ptr %8, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull align 8 dereferenceable(272) %32)
          to label %42 unwind label %33

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %48

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #29
  br label %48

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %8, i64 312
  %44 = getelementptr inbounds i8, ptr %7, i64 312
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %53, label %6, !llvm.loop !271

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %34, %41 ], [ %34, %37 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #28
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %2, ptr noundef nonnull %7)
          to label %52 unwind label %55

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #30
          to label %61 unwind label %55

53:                                               ; preds = %42, %3
  %54 = phi ptr [ %2, %3 ], [ %44, %42 ]
  ret ptr %54

55:                                               ; preds = %52, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

61:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK9ItemStackPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 312
  br label %12

10:                                               ; preds = %36, %3
  %11 = phi ptr [ %2, %3 ], [ %43, %36 ]
  ret ptr %11

12:                                               ; preds = %36, %8
  %13 = phi i64 [ %44, %36 ], [ %9, %8 ]
  %14 = phi ptr [ %43, %36 ], [ %2, %8 ]
  %15 = phi ptr [ %42, %36 ], [ %0, %8 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 48
  %20 = load i8, ptr %19, align 8, !tbaa !59, !range !118, !noundef !119
  %21 = getelementptr inbounds i8, ptr %14, i64 48
  store i8 %20, ptr %21, align 8, !tbaa !59
  %22 = icmp eq ptr %15, %14
  br i1 %22, label %36, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %14, i64 56
  %25 = getelementptr inbounds i8, ptr %15, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
  %26 = getelementptr inbounds i8, ptr %15, i64 112
  %27 = load i8, ptr %26, align 8, !tbaa !63, !range !118, !noundef !119
  %28 = getelementptr inbounds i8, ptr %14, i64 112
  store i8 %27, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds i8, ptr %14, i64 120
  %30 = getelementptr inbounds i8, ptr %15, i64 120
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 128
  %33 = getelementptr inbounds i8, ptr %15, i64 128
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
  %34 = getelementptr inbounds i8, ptr %14, i64 184
  %35 = getelementptr inbounds i8, ptr %15, i64 184
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
  br label %36

36:                                               ; preds = %23, %12
  %37 = getelementptr inbounds i8, ptr %15, i64 240
  %38 = load i32, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds i8, ptr %14, i64 240
  store i32 %38, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds i8, ptr %14, i64 248
  %41 = getelementptr inbounds i8, ptr %15, i64 248
  tail call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 8 dereferenceable(57) %41)
  %42 = getelementptr inbounds i8, ptr %15, i64 312
  %43 = getelementptr inbounds i8, ptr %14, i64 312
  %44 = add nsw i64 %13, -1
  %45 = icmp sgt i64 %13, 1
  br i1 %45, label %12, label %10, !llvm.loop !272
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP9ItemStackS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 312
  br label %12

10:                                               ; preds = %36, %3
  %11 = phi ptr [ %2, %3 ], [ %43, %36 ]
  ret ptr %11

12:                                               ; preds = %36, %8
  %13 = phi i64 [ %44, %36 ], [ %9, %8 ]
  %14 = phi ptr [ %43, %36 ], [ %2, %8 ]
  %15 = phi ptr [ %42, %36 ], [ %0, %8 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 48
  %20 = load i8, ptr %19, align 8, !tbaa !59, !range !118, !noundef !119
  %21 = getelementptr inbounds i8, ptr %14, i64 48
  store i8 %20, ptr %21, align 8, !tbaa !59
  %22 = icmp eq ptr %15, %14
  br i1 %22, label %36, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %14, i64 56
  %25 = getelementptr inbounds i8, ptr %15, i64 56
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
  %26 = getelementptr inbounds i8, ptr %15, i64 112
  %27 = load i8, ptr %26, align 8, !tbaa !63, !range !118, !noundef !119
  %28 = getelementptr inbounds i8, ptr %14, i64 112
  store i8 %27, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds i8, ptr %14, i64 120
  %30 = getelementptr inbounds i8, ptr %15, i64 120
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 128
  %33 = getelementptr inbounds i8, ptr %15, i64 128
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
  %34 = getelementptr inbounds i8, ptr %14, i64 184
  %35 = getelementptr inbounds i8, ptr %15, i64 184
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSL_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
  br label %36

36:                                               ; preds = %23, %12
  %37 = getelementptr inbounds i8, ptr %15, i64 240
  %38 = load i32, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds i8, ptr %14, i64 240
  store i32 %38, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds i8, ptr %14, i64 248
  %41 = getelementptr inbounds i8, ptr %15, i64 248
  tail call void @_ZNSt22_Optional_payload_baseI13WearBarParamsE14_M_copy_assignERKS1_(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 8 dereferenceable(57) %41)
  %42 = getelementptr inbounds i8, ptr %15, i64 312
  %43 = getelementptr inbounds i8, ptr %14, i64 312
  %44 = add nsw i64 %13, -1
  %45 = icmp sgt i64 %13, 1
  br i1 %45, label %12, label %10, !llvm.loop !273
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIP9ItemStackS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %53, label %6

6:                                                ; preds = %42, %3
  %7 = phi ptr [ %44, %42 ], [ %2, %3 ]
  %8 = phi ptr [ %43, %42 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %12, ptr %4, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %46

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %17, ptr %9, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %21, ptr %19, align 1, !tbaa !16
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  %32 = getelementptr inbounds i8, ptr %8, i64 40
  invoke void @_ZN17ItemStackMetadataC1ERKS_(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull align 8 dereferenceable(272) %32)
          to label %42 unwind label %33

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %48

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #29
  br label %48

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %8, i64 312
  %44 = getelementptr inbounds i8, ptr %7, i64 312
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %53, label %6, !llvm.loop !274

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %41, %37
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %34, %41 ], [ %34, %37 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = call ptr @__cxa_begin_catch(ptr %50) #28
  invoke void @_ZSt8_DestroyIP9ItemStackEvT_S2_(ptr noundef %2, ptr noundef nonnull %7)
          to label %52 unwind label %55

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #30
          to label %61 unwind label %55

53:                                               ; preds = %42, %3
  %54 = phi ptr [ %2, %3 ], [ %44, %42 ]
  ret ptr %54

55:                                               ; preds = %52, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

61:                                               ; preds = %52
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inventory.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { builtin allocsize(0) }

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
